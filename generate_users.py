#!/usr/bin/env python3
import sys
import random
import string
import bcrypt

PASSWORD_LEN = 8
USERNAME_LEN = 5

USERS_OUTPUT_FILE = 'users.csv'
SQL_OUTPUT_FILE = 'users.sql'

if(len(sys.argv) != 2):
        print(f'Usage: {sys.argv[0]} <number_of_users>')
        sys.exit(1)

user_count = int(sys.argv[1])


generate_pass = lambda: ''.join(
    random.choice(string.ascii_letters + string.digits)
    for _ in range(PASSWORD_LEN)
    )

make_user = lambda n: (f'{n:04}', generate_pass())

users = map(make_user, range(user_count))

def generate_sql(users):
    hash_pass = lambda p: bcrypt.hashpw(p.encode(), bcrypt.gensalt(8)).decode()

    user_entries = ',\n'.join(
            map(lambda u: f"('{u[0]}', '{hash_pass(u[1])}', 1)", users))

    authority_entries = ',\n'.join(
            map(lambda u: f"('{u[0]}', 'ROLE_USER')", users))

    user_info_entries = ',\n'.join(
            map(lambda u: f"('{u[0]}', 'performancetest', 'user')", users))

    return (
        f'INSERT INTO users (username, password, enabled) values\n'
        f'{user_entries};\n\n'
        f'INSERT INTO authorities (username, authority) values\n'
        f'{authority_entries};\n\n'
        f'INSERT INTO userinfo (username, firstname, lastname) values\n'
        f'{user_info_entries};'
        )

users = list(users)

csv_format = '\n'.join(map(lambda u: ','.join(u), users))
sql_format = generate_sql(users)

with open(USERS_OUTPUT_FILE, 'w') as credfile, open(SQL_OUTPUT_FILE, 'w') as sqlfile:
    credfile.write(csv_format)
    sqlfile.write(sql_format)
    print(f'Successfully wrote users to {USERS_OUTPUT_FILE} and {SQL_OUTPUT_FILE}')
