-- First User admin/pass
-- database root/pass
INSERT INTO users (username, password, enabled) values
    ('admin@venus.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfOuVGkqRzgVymGe07xd00DMxs.AQubh4a',1),
    ('paulaguilar@venus.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfOuVGkqRzgVymGe07xd00DMxs.AQubh4a',1),
    ('jonoliver@venus.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfOuVGkqRzgVymGe07xd00DMxs.AQubh4a',1),
    ('claudinezhang@venus.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfOuVGkqRzgVymGe07xd00DMxs.AQubh4a',1),
    ('lovelinkumar@venus.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfOuVGkqRzgVymGe07xd00DMxs.AQubh4a',1),
    ('michelkouame@venus.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfOuVGkqRzgVymGe07xd00DMxs.AQubh4a',1),
    ('angelinacosta@venus.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfOuVGkqRzgVymGe07xd00DMxs.AQubh4a',1),
    ('brijeshgupta@venus.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfOuVGkqRzgVymGe07xd00DMxs.AQubh4a',1),
    ('amyfofana@venus.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfOuVGkqRzgVymGe07xd00DMxs.AQubh4a',1),
    ('testuser@venus.com', '$2a$10$8.UnVuG9HHgffUDAlk8qfOuVGkqRzgVymGe07xd00DMxs.AQubh4a', 1);


INSERT INTO authorities (username, authority) values
    ('admin@venus.com', 'ROLE_ADMIN'),
    ('paulaguilar@venus.com', 'ROLE_STAFF'),
    ('jonoliver@venus.com', 'ROLE_STAFF'),
    ('claudinezhang@venus.com', 'ROLE_STAFF'),
    ('lovelinkumar@venus.com', 'ROLE_STAFF'),
    ('michelkouame@venus.com', 'ROLE_STAFF'),
    ('angelinacosta@venus.com', 'ROLE_STAFF'),
    ('brijeshgupta@venus.com', 'ROLE_STAFF'),
    ('amyfofana@venus.com', 'ROLE_STAFF'),
    ('testuser@venus.com', 'ROLE_USER');

INSERT INTO userinfo (username, firstname, lastname) values
    ('admin@venus.com', 'admin' , 'admin'),
    ('paulaguilar@venus.com', 'Paul', 'Aguilar'),
    ('jonoliver@venus.com', 'Jon', 'Oliver'),
    ('claudinezhang@venus.com', 'Claudine', 'Zhang'),
    ('lovelinkumar@venus.com', 'Lovelin', 'Kumar'),
    ('michelkouame@venus.com', 'Michel', 'Kouame'),
    ('angelinacosta@venus.com', 'Angelina', 'Costa'),
    ('brijeshgupta@venus.com', 'Brijesh', 'Gupta'),
    ('amyfofana@venus.com', 'Amy', 'Fofana'),
    ('testuser@venus.com', 'testuser', 'testuser');

INSERT INTO users (username, password, enabled) values
('0000', '$2b$08$XOHJeVXV3NJkytnO5WfdWunkCkIJdZ3r0mWsjOISDFqNHlKwJJ8Qa', 1),
('0001', '$2b$08$L.1YlMzY8sSz2XvBCYnhJOaxfMT0sYuWe9zsPiYxhKQpqvpLQCjcG', 1),
('0002', '$2b$08$KbRSjURSlTP3kgBzECZcLecyD.KfW2SSA4NDCRR5ULr0GeWE7yAZS', 1),
('0003', '$2b$08$QjWs6xIRFv7duYLf5allUOB3O5yUqf855VCq2BkXk9zuedVTTf3yS', 1),
('0004', '$2b$08$MfKBgynHvjVrWKEH5ZAddueCwtD9arOGALMEDiDWfGyjxUdlz1IS.', 1),
('0005', '$2b$08$2kkQQcimzAqmrhXL/fpdo.n1YaxJsmE8Zu/cB76HQJnYSCQIwwLgi', 1),
('0006', '$2b$08$.zuC0WVY2iETHDhY0hNGguWMme1yClhm3gry0HOroKvcJ2rmp98Nq', 1),
('0007', '$2b$08$ak.kBxe/OHsDvStHLdrNmehRd6qs8nDBIqpVv6weYP5bwgvyeB7/a', 1),
('0008', '$2b$08$hk2pTn3fXwXTO/14iNbhSe3cBtXNklH.1luPqbdpFbpTAfP0XbUmu', 1),
('0009', '$2b$08$EtOgXwX5Z4A2GU4xdZosQ..W.McdhmYDXRKLB7yo6LwqOsogITWrS', 1),
('0010', '$2b$08$Pb.YmKJFwtUOdUsX5U2K1u.CBWKiV.IjVZ1JZPqzpeEa.tbEE3qJK', 1),
('0011', '$2b$08$R0g/c3uHiiQl5MHtOnVSWeOyXfihdpakarDH/WDbM2eUZzgoUYQCO', 1),
('0012', '$2b$08$tGJgbrCEgNiscJ/3Tbx5jexBiIKIGj4g6AREdH.jPNaa7HDc7OaNi', 1),
('0013', '$2b$08$xNcrB4qOLkVVzFtihxqpxujpOC7JdQGBy3xVBHc5Z1L7vi3.NV5JC', 1),
('0014', '$2b$08$1DWW33TYf/Cb027gu9HsNuSpILt/IVwcJzgKXFQLD/grXUyn7BlhK', 1),
('0015', '$2b$08$gNUp/zvdWYceKXT6SIIou.eZ4pfozSotD5Rhdrgznibb.nPAHiCPm', 1),
('0016', '$2b$08$WANpLr7Af.HkGdpNM4F.j.JBS3E4gkyzYFX9YG7ITvkuNVIvwpORW', 1),
('0017', '$2b$08$4mQQS6Xeepxo1CYIxkzgQubxLYeYk0ShQ.yyP5DQ8ixlllvHYww6u', 1),
('0018', '$2b$08$MOM2kHWui4ZwnYADUAGizOPJeCyxI8ZAULQJ/SOE19uvk3M.Vm4Be', 1),
('0019', '$2b$08$r6zdIEx8hUjAWrnU535AceGUaKkNBICBi73TaeWU.J7vjFHb.7HjS', 1),
('0020', '$2b$08$plr1F1dkGRu3RPh7teQrNOecSybv2EllV72UyTPLp3E2NvZ0LpT86', 1),
('0021', '$2b$08$Nd6W2USVH2zraLZPy2TdGeObEuO1F4ud5nBC9f0pjQ8CbHbrFgR2y', 1),
('0022', '$2b$08$o1g2clfzrpc8g5tJFbvDPuakL1cU9/rf58ZW97lK5gxn0gEBpcPyC', 1),
('0023', '$2b$08$fHUcqLyAAcEmJC4KNVggYOoNz7tV7k507SKUkFhhAGVptuLSwJ0V2', 1),
('0024', '$2b$08$zVc4idQFTsR4ZQHlJeuaZ.5TTobfVFmZCuqY64aGYzCKp8z1Yj6C2', 1),
('0025', '$2b$08$/wO.aFqThJHlOdF45OxZWun3diZkfjE1M.CO72BB8VXrTfjWBLpaC', 1),
('0026', '$2b$08$qnxgnJ0kfijWfonl7bEi4OBUEwxn2edmfzwjgTEPrPoQyD7yPqR02', 1),
('0027', '$2b$08$NeJtc7C03o0ObGGqCw.NvOfyS7kLeb/XNJvINIoiMeYu67cGYpOhS', 1),
('0028', '$2b$08$2XFiqWE25ObbsbGlgQEEzuOYvS9QhzyesniPhKLF6bdhkUJmZcJVG', 1),
('0029', '$2b$08$mkc73F8t7KLRzrMrJvWBA..SgCpj8L7xjnZJhE4dQ9VE/qYhCdUyC', 1),
('0030', '$2b$08$eKp7T15apyNFCGS1oVQjgOOb5HusyNtA2pWcXwQAcz7DszcBbOGZe', 1),
('0031', '$2b$08$9aLwnkTl99VLnHyPB16TIuF842qRO3DEpbPVeoxnuTUkjqiVqRWem', 1),
('0032', '$2b$08$4m.nDrHZ4.iQHybIVPgVV.buztoPgbgaSOj6fFJSFzXZur2bnnaOK', 1),
('0033', '$2b$08$22t7HLnq9XcYwZkHDPLBae39WwJDz9bN4.C/mNAXzOtU52SRxaKDq', 1),
('0034', '$2b$08$Nxkql/C5I.DgpKaOxOy/xOuMvLHpVr8FEGP9LazVZfjGyO4FgkwJG', 1),
('0035', '$2b$08$dQf2XTwo4XR2NMPCq35Xx.ZMEc5dQh1Pe7VyHKhNm0EOBdFfpFpPS', 1),
('0036', '$2b$08$nLA0WSMP6//vADA0lbQ5Kep0Q8q5kCGyudCAOyQsaKfeYkXlVOdPm', 1),
('0037', '$2b$08$T7IUPqo206/wisiJHqRAH.cX1TauD5i8vbFvNhKeF9qPXFx4ggw3C', 1),
('0038', '$2b$08$4DUOvjjkG4qbzX4WeJuj8.UjnXMP9cYMUEiQzHuH5WGv.Su4iWvhG', 1),
('0039', '$2b$08$NpJZy2Xb/KyfWbmTw6DOtuJF1Cn09QUoNuOjIbITzi0sJun9ke35G', 1),
('0040', '$2b$08$LschbDUfeYxK90s/T7avKuDvczg.IPe/WGr2Ppmy1XitJLpfYGsTy', 1),
('0041', '$2b$08$x99xQt77YFdwwXAmRih6Aucl1O02bVGubsx.ApPm2AEanYFveepia', 1),
('0042', '$2b$08$FasK8v2CEPV6lRYowUZjC.xs8m43qLRA7XmxhMfzcFgA4v83oPfVi', 1),
('0043', '$2b$08$lMuJQKzvaqfadkPz8fojYunOIrn0ZKhpL7kIVcNLnGfx9G8OjHqZm', 1),
('0044', '$2b$08$WU0Ph2R08xSKT1v6KDJd7O/RAH2GPlqNRFYfcKrxyKjDUd8XuKEt6', 1),
('0045', '$2b$08$M60oBhnIoAh3KVZyjWlgsOaBDOG3J8qz8IozyWZAJ.VOxXS0/6PqW', 1),
('0046', '$2b$08$EavRqcxtFqkxm88CHm.IsefliGWRlr5VyieTLWGXRW8hiO7/zOY8O', 1),
('0047', '$2b$08$cvSHDRT0.bAsdpSvxpOyVOItU/DGX007DkTLCSB/ZkqzQDxgxziDW', 1),
('0048', '$2b$08$e9pwZeziiGGrWr76rboOu.rR4zh4YHirRCS2.RfVVy48CvPiRtXrW', 1),
('0049', '$2b$08$s2/llv7ReI7q65duwHUY3u9vb6VKBdXj5Jfg2skIZTC3H9iNE1FNu', 1),
('0050', '$2b$08$G6cTBsejKz78yHO87rE25eTIJqWXUMug1AjIkRFysJXDWUfr5AELS', 1),
('0051', '$2b$08$u6zAWsdt3pFXs57wAl7Bfe.wpffk/EqN/NpGNCvZI5LbiEIh5T.Ry', 1),
('0052', '$2b$08$myXhSANplZFLo1X8lKbgquwl0rnl7izWv5IL.poBfS89.sgZzXDGW', 1),
('0053', '$2b$08$5PpEQfuTVU9MJz/HVvGeT.Ab3yGliTeYZ9cLOOQP6HSCayIiavNS6', 1),
('0054', '$2b$08$JgGCQUQkNLETWYdJs2E/lec6m0C48L3WAelVHbLxGVvgkh9LMhcPC', 1),
('0055', '$2b$08$RttHlHV.ZzYc4KeDgwxV1uI2asnZ/noiQSDDFps/97HX7.v2ftjDu', 1),
('0056', '$2b$08$xdLcbHc66urOJQnCzHNLKOMHO9XQqOKhvVA7H/WwQ2MN0qmsGcen6', 1),
('0057', '$2b$08$Dcch6iibLGT04RlrD2iVJ.OzYXJ2q1s7/1ktIjjQ2GKQx8oBlWUmW', 1),
('0058', '$2b$08$wWZK2yYMpKQClvUkDlv.EeUr7.q4VBq5pgn/8HdcwX9NyrFlhypmW', 1),
('0059', '$2b$08$56g8nA6Dw5hz5Kyguotwz.e.o8PLHUVP0NwfPkEzFCgtK8pbtEI22', 1),
('0060', '$2b$08$FbWFnHk.f2Tkck2j.96PB.IOsZqDTIxYPPDM2pFUZVmaQ2utSrxTS', 1),
('0061', '$2b$08$V3oStiaWhKgmA43rjDT/jOtFR4TyWez8Enz6N/J4cPyItnB4l14yi', 1),
('0062', '$2b$08$i5YPdEj70scxW0uw.avHXu0jNFDXJtD/cvIr32qW1rejW.wjiMZ8e', 1),
('0063', '$2b$08$cnp4/OD1GDWOsYOSggc4fO3OMuuYXeAWujrgH.ew4vUam1PNekZbW', 1),
('0064', '$2b$08$PLbqAFEPC3eVrQY3rQg1Ie8TBjC7vbAMWPgA54Z2VCFXQF3W.AGXe', 1),
('0065', '$2b$08$k53g3CkCWri4M430h06gRevmbgLqwIDXcAYPwQWV/eWw/eHfUTLRW', 1),
('0066', '$2b$08$QkKj2FujgUBjMEgywO5nT.WmA8A3zfy84L3apPBQ256HWXpJpPCYe', 1),
('0067', '$2b$08$zg9XC1QniN9YLGYBeL5C8O8d1kSAQt/46VAV1Wy1Ub1A2WdshrW6S', 1),
('0068', '$2b$08$9YPS7IkrEZRbOlqg/80j6OL0J8hWLLJjc22wHDEqtxUMrsU1P2D4.', 1),
('0069', '$2b$08$YkaYBsEsiatHF86rU0aKSOozgCtjBSbDgImQap.cYd9iq.juKhj4W', 1),
('0070', '$2b$08$tm.JVb.dv/ofJnKOJVQOPuh2W8TkVgh2xz8d4QcTm2f7Q.DussR3m', 1),
('0071', '$2b$08$OLmsi7GqOQcBB1isgAJmx.Pu6YxV.SOV0uYblKmLj985LvkIG8XAW', 1),
('0072', '$2b$08$pqQ9KcuIyIiFeQXMO4ODAekUjJ2WN2LjHHGdnYwkWmyISEM.ugJ56', 1),
('0073', '$2b$08$Zb9cVZuUhryU4IqTul8sTuVuJm29Gen7EZ4lpWu8w.RTGV0K61fbi', 1),
('0074', '$2b$08$okhWoWydpZNR5dnw7ioJTuVYTCVDHflBRKTZCTUJSHPWm0zCf1Wzu', 1),
('0075', '$2b$08$RcNU8QWUmlbzJZ5pMMP8kOkxCBuOeMx36RmdL9sIp9olipM5fyDf6', 1),
('0076', '$2b$08$3qkgiLM2kIC0obPpShEcI.s6XrzyYypNYJvfanvjVKTb568oMytrS', 1),
('0077', '$2b$08$w5gvVZ9foCp2FF8FyFK6zOUgxt6awnr6nMjVIKglV8P7NrFvo3fva', 1),
('0078', '$2b$08$8HEsAJ43RfCMJV5uosX06.6U2kgEXGhudnZL2sXGXlKauFnzDd8oS', 1),
('0079', '$2b$08$YE.ESVB3U2a2T9b1xEjuU.X5ZNJHOKoQMiHGziO7t3M7dhT4uughq', 1),
('0080', '$2b$08$XdnLDzlfrBrc5Z5m2NEwPeuW1MHqAoi1xyY4l1/D4XYSUSoKXCQpy', 1),
('0081', '$2b$08$5l87.H7LW3/zobEgawlBluQ2P.EgeIRFmT0GXk45F6L2mHho2W2RS', 1),
('0082', '$2b$08$H1mP3w8/1OZxS.GNQeCiw.5XV7oQis47GLi458alPNkFm/N9CWsG6', 1),
('0083', '$2b$08$Ru.Ls6VOfjZ5axYUx1OR5ujHsfpSLrbYQW9hC60ClY83gLaTUTeaS', 1),
('0084', '$2b$08$5.xjjuVx7fHhR1c/T2Q5..htTmZMhyMeFDP1gycKrifKE70ykkJsO', 1),
('0085', '$2b$08$zK65ZwRaPjHojnLXl02MYORUWlIHRmazpQ47q5pzvhL1tKDpDYj0W', 1),
('0086', '$2b$08$HHlJFwy66rdvePTeOeD5muEQ.JYES7m.t9W0cA7DgkusF9vpW6w8u', 1),
('0087', '$2b$08$HU3yFKJWQxKRmI9fvsX31OQtw4ZTie1QSZJOOearXiprMv/HB58uy', 1),
('0088', '$2b$08$XSkLNkG4muHS5dOoCXI2UOE8zU8APC72Xghg7RE8fiOpptIzD9zR6', 1),
('0089', '$2b$08$0yERM41LflfHdmGMa.wNE.PMYR5q4WciUl4NDgR.ZGHnTSqKaQG8.', 1),
('0090', '$2b$08$UahnwJjgBjnN4DoAw3dHjeSCy5zoF.yynG6NKVJ2GwbH3939OWQ6K', 1),
('0091', '$2b$08$sQkDR55XmwG/XtAK0Alg2ewn0P..0W2Z5zWrc5R8fMT9PzAFrvQ6m', 1),
('0092', '$2b$08$SjR9I6JrTIGL0OnPw9ElvOufq3ifWhuZ.7tvQcgB6Kzt0pIC8K8RK', 1),
('0093', '$2b$08$XxEJgwfJdQLTUlGvb7a02.5bVP7maAxDo8ZDdlCiuhOzHNn60EkWW', 1),
('0094', '$2b$08$aeedcaM/3SVZCRScu/wYnOXYay/YnpGwT9Cjt6AWq62NfWwzf0bHi', 1),
('0095', '$2b$08$tKh.gVeWQaiU9IywNj6UkOcrM.49PF9dmTSW24GJVxTSY..PO33g6', 1),
('0096', '$2b$08$yh6F0I/yjleNe49AfJORA.h4j/2Y21VBupV8j4rAXVOZmQz1DZMsi', 1),
('0097', '$2b$08$Is5oDXlfv42uSwsiOoCs..elcn0C.HrQgLoFHgOX2iMFyR14Wv9rq', 1),
('0098', '$2b$08$LsvqVmF4va4ULo3O6KHA4utCPW31aUNw69HaZucP2U/IOIEnTYIFC', 1),
('0099', '$2b$08$cdM8iYNs8gW159nXgZ77o.uBl8GshAH4Ab36RQ6Bfk.Tfz8Ud3d46', 1),
('0100', '$2b$08$zK101xBQCIql9ZlPm8oCoubCsRldF2HwlR74ERNjI7ijfQmEtRpbK', 1),
('0101', '$2b$08$uavwcYp5M/bGO2jUcqe0TO3CJOlGiQqF6FgmfJn9DT/lXemlmlRfq', 1),
('0102', '$2b$08$1tl08UJ8.sj0a.2Ug2sj/.Ptjo7YICWh9Q/OlsC3VwUYNtUcuKoOe', 1),
('0103', '$2b$08$peUsss0Yk441q8eRZP8BZ.3a6krUTRYE15QmasnDijUIZfX97f93K', 1),
('0104', '$2b$08$kPudhJMKeGCDOOKlDiV00upZjOPFeVMDS0/bmdymnIhUF4N5nKanC', 1),
('0105', '$2b$08$shVBUDwRgrkP/Yayq8hyHuB95M8gB5cDt9KLsbJr8jhGN9Ize4PCS', 1),
('0106', '$2b$08$4dQB7X7yt/gGS2/xw8nheuUDEkQC0W127gSGihFrDSFxs2QaTrQfW', 1),
('0107', '$2b$08$Br.yKyJJpaRMlUHwoxCK6eRjD7P3/RGKV0UVgwJ1/xKKxmN.pvZxi', 1),
('0108', '$2b$08$KM3TUEyOFYXi21YFLNat8u53ze1lgyK3uvA95BV3GPeyPynheUwBS', 1),
('0109', '$2b$08$Eh0X.2aOLZSYhoNAIxN1QuRFNmXJ/B.MFOm8YoHVdufyzxkpoZ4eC', 1),
('0110', '$2b$08$p4cU.tEbRlbuUNEgnyls1OEaATSOczFBtKO906H1149hMnLPRJdl2', 1),
('0111', '$2b$08$0p5cJom86zuAgEEurD9g5.dZasWEf1eCltnAZO9C7MqPFD37dgI1G', 1),
('0112', '$2b$08$JouWwIQnzmgenkxrDH6KQupfl.5.fDncQNo.1beveLYUkV.DITOfu', 1),
('0113', '$2b$08$2NhDEqTv8o0cfAbmv8l90.r/8xt7SHuaCzIRD4/fagueRd11ErrWS', 1),
('0114', '$2b$08$1p/S3aUuJbu9N.9aOsvXUulfQygNmTTc3JvSq3/fLIz4vFCgKunIy', 1),
('0115', '$2b$08$mVY1oMc7DiHf4/gfIPU8uuL6hgoA3gi2lNctJXVJTJOd60M1hMHM6', 1),
('0116', '$2b$08$WWyS9al3QQ3RBpytFYr9x.r6jFaguOREooG2LjmXm5f4ntY3nZWya', 1),
('0117', '$2b$08$MrWGYJ/tNPkKL1iuYbqEyurc7r3hbSgxWpLTSEo44MU38Rg.ojYdW', 1),
('0118', '$2b$08$5QXyxmbbKruI./Ybj.5mTOMiUj4j2xn6iuj4PzpNICm0KUG3lkxoe', 1),
('0119', '$2b$08$PIlCv210l3iJYQEc2v/LwOryipqkGdyVYf9w8NfyusDhh4d6wg6bW', 1),
('0120', '$2b$08$oApEjfSaShqXx3Gn1s8ip.6l5XaYyNopPqxL6k.m/9/NF4RG8ZLNC', 1),
('0121', '$2b$08$pT0TY1RouHZXpypurikwHOI7obzbJQvFqc4/.LGvOaO2pO.Kq0K5W', 1),
('0122', '$2b$08$lNTJl7IHyMtmXRm63H3hKuXRy3hO2rHNAjpGqg1a0smgB.mXwIvo2', 1),
('0123', '$2b$08$QIFNr8OAkaMUuCIBIbIx0elttRp8syKXu9riQVPHC/lxVRAdgn3EK', 1),
('0124', '$2b$08$P.GUb3srsUMX0GWAtKx01eaElZ690pyhfxdhUoMbPGIZfX14zx9Lu', 1),
('0125', '$2b$08$Zc7YtYYE60aeKmYTjqy7eO30h9/j6155iRBsEPjrjcv8VY5GCrKaS', 1),
('0126', '$2b$08$rBYVIkO1s3i4hnvUf2/yz.FVk7iO.K2O7fEPDLNeq1Cu7nxT75DEK', 1),
('0127', '$2b$08$K4oezbdvdTod5CveqKw6jea5GoOHZrBWsqZbIM0AT1TkBbSDnL16a', 1),
('0128', '$2b$08$rp1U8LHRG2M2GnpeeoCFYuzOsPogswo5xNT2A2pbzrTI3CdvK/q.m', 1),
('0129', '$2b$08$DFoFf9BY7K5kS0RfcpayVu4JfI1U/Kb3MFRQYBh39hBv8j9yDm8AO', 1),
('0130', '$2b$08$R9HGoxx.3OsjRAIVR1Sxfupu8Lwfksbd/gva2jq2OYyu8lLNSZg2K', 1),
('0131', '$2b$08$fBSbEJ3f9ARNpwDVHmKG2.CS2nmzqKYWHioPSKh7aYfI2XzebmfVe', 1),
('0132', '$2b$08$tfQs7oHzcLSWz5FF23WoluwWrtmQkrbAk.r29FYqt9fNv6EK.QtC.', 1),
('0133', '$2b$08$TrQAgkp2w9jFSdct8pPaHOLDPhZAyio/J17pSe1TR/qwF4/vBCnUe', 1),
('0134', '$2b$08$H7nCCuYJnnIsjIA7TiAc4.H6JjXbkKCs.Aa7clzCY4Q1BZlvhnhji', 1),
('0135', '$2b$08$xoKEVSHjgyO5O8qa/OHm..jHitaMqteZcKdwpIGv1cUgTQLlARR/.', 1),
('0136', '$2b$08$HlMzNh9/Thj8eMxvpwYLxObWg6BZghrxIqMgUz7pCeYiPpCD4lxFS', 1),
('0137', '$2b$08$nFEveXGtYUX2qII5EL9nAeEldMAEM4X1D1qnFmfSNdJqDW2GsZCCa', 1),
('0138', '$2b$08$RbK0gHcueH6cnfgGmtk9zu1.TyDjxo3kYwmsfd9PTKxdRvzIoKJFe', 1),
('0139', '$2b$08$Mmixh4nepKKVaLypSkbm/uwMfGzSUttjcqLFbZEvKQzJp9XgzyN0O', 1),
('0140', '$2b$08$KAjmdqyuAZkyrUAqtA/Ieu467t0.IJI7WoNtPzAnBU3GeYY6a/xYC', 1),
('0141', '$2b$08$kygMu/N/nU2RUI2V/hS0wuzT7ywY1dvzrPBV0Hcvc6h3BrYbPRk1q', 1),
('0142', '$2b$08$K75qj1qKoSSifew.JTtVieuOm6G4Q3kCqqPpXn5ePuZ09q9JN0taq', 1),
('0143', '$2b$08$4y7t/BuP2FnTawuppKCT6eUMoF9Il10joeCBBEze91GtTtCkg9ek.', 1),
('0144', '$2b$08$NjxeE2PDfMCXZKcd4enpw.OC9dqXTfF4TjPcTP6O3N1Y1QSLKMab6', 1),
('0145', '$2b$08$Ca7EIUSriOlKGdJYc91e.uL5ya485/60h/ViUARMFhdPCcpjwmDyq', 1),
('0146', '$2b$08$RDy.3BgM1fmZBMBEac9mvuUaft6vkL1mty/6f2HUqbT.K6jHM0SG6', 1),
('0147', '$2b$08$LzXS.f9jY4Ahxw/b1qh3gOCOgIFF81bFUAcZ7nsgTZ8ZEzueXS6D2', 1),
('0148', '$2b$08$CbFyUWbFNwdZBJjFhrHJQubp0My/P9kIWXJmOq2s0CcUlqFYbO6.i', 1),
('0149', '$2b$08$Sv8i7xYQSDO18JLE3Z3uGu9sqvFPej/4pLR1bmtYipr6lQ3HTVlH6', 1),
('0150', '$2b$08$dt.z2gZ.A2zlqx2EdM/ope4lf58maRGqTvsyPDGVvjqKM/n1diTL2', 1),
('0151', '$2b$08$rFa9H33retYKB6snrr2zCOrPfbCq70pdXN6/FZWNofHYDbEtfA9yG', 1),
('0152', '$2b$08$Ah9Rrl04C83nurb/yi9apOvNEF4IgYukd/yLo.vZiHjOen9bsfaSO', 1),
('0153', '$2b$08$B6j8zNaXOsLIvXDGzF9OM.ZTCYhRbYKvJuw5ygqoCbZXh0Lux9HPK', 1),
('0154', '$2b$08$ByAcG8sIzPYkGfDEUPio5uiJ/2ku7UVAKqPQmRhwFW8ZIX8uV5GQi', 1),
('0155', '$2b$08$qGAMLaFbQyZvMKTTuWHTRulC8iINC2DQo74dRAx5iLxUzfj40xYTy', 1),
('0156', '$2b$08$U2sN5JP.t36HX8GAVJCjq.1aN86chyKVd77xawnCdEddXf0oBwMhK', 1),
('0157', '$2b$08$p0el9z2EI2VTJm6RSSiLOu8Ui/e/cgxHSlzkJDavdOHvpu9Lkr.Uu', 1),
('0158', '$2b$08$0INgrVgzR73DnlzZlSuhlOYMw7zKh8pWBSGKEws0109c.Yjoj8nNe', 1),
('0159', '$2b$08$F9/HLywbWBXnP6Upy7qSA.2WweooQQrI5j8/1g.QFmqHRrymYYho.', 1),
('0160', '$2b$08$UYSRRWhFyV6H58U9WLkatuOG54VSvYvZ.RnBu/r3ZT5B3k3wJOD1i', 1),
('0161', '$2b$08$ODnpqMuUpIX1lGlJVE4P2OnrCDG6U7quXQhOxwSF.0ikCCT4vuQkS', 1),
('0162', '$2b$08$mRhI8z1u93Xk8haPa21oyeMdFWe7r7Z9/huNyMB66kuHAf8GwP/py', 1),
('0163', '$2b$08$lLpm7RxOOHY6fnXjDXgTmuw3CacHiZqxg5ng0zfsJwQqPbGx0XUvy', 1),
('0164', '$2b$08$jVnyRCBspOFoL5e6arRYH.8UbjHBrKZvgMeUvkXqzwGwYCQLfAHxy', 1),
('0165', '$2b$08$t6tVE4m/mImScuMTuy8n0.95LqbJwY0qLW30wXIlhYPouPR7ifRnK', 1),
('0166', '$2b$08$7ISAffF2q/XyHLyIJUqguOCRBAUbO6Jma6H3u.kD56e/AW8EV6D/y', 1),
('0167', '$2b$08$yIl3vRYOrrufw9lBZlPhkOXm3lUqqGVHsQlEYykmb.lQ8v10FZRqW', 1),
('0168', '$2b$08$en5qbbVWVBXvlr0jqwIqh.iF3V8RzkBoDKdcKZ9u7gErhGrdVWH1e', 1),
('0169', '$2b$08$HqufKsiPhHfA/gZIDo0/GeYqPpTYPJo4wI/qCnU2O59obbMg627ya', 1),
('0170', '$2b$08$Ti0eRZlubGCDALr5nA3ox.9GuvcCZOxoYDZeFeia/Q1JjxmBGTPsq', 1),
('0171', '$2b$08$sHs0bMmZ9zOZyW9GPl/ZkuYvybUN51uNDgz6B8wQeEfaZmdKAYiSK', 1),
('0172', '$2b$08$S7xO1z5bWZxtwSFow3rZ0eRoT6TdayWoMPNMA02ogHfl0U3dB6GPC', 1),
('0173', '$2b$08$C2ei1b6ookA9BBxiyta00OwModIpGPJGF6tYPPhMgbkU5YwnP8XqW', 1),
('0174', '$2b$08$JCQ59EPicf1.qN2L1feuMuxKGG.1afGTf3jlJwI6D79yoHhztUIRq', 1),
('0175', '$2b$08$9r/.JmyYiuVd0ATZHUT2L./QFN3ZcEBKOSUm2xJNl1YJ5RS8PQqaO', 1),
('0176', '$2b$08$X.wjUkLaE4Qbs2RS5Qn.7eDbZMdOHmKrvmjwOA9qx.ehotZOrQZjW', 1),
('0177', '$2b$08$rvLo77SmxheZhw.t6sDwTOkiXk999ltMNt6UUWe2JUfcvC4oUX6tK', 1),
('0178', '$2b$08$PhJWLO4OTihZXN773pv0u.igdBaSmTbEa2rym0Fm/.eE7bESVghVG', 1),
('0179', '$2b$08$XyctcHjsD1VY2.k1ceJP8ueChWZk/HRW//3k49KjX53XM5oq4pNSu', 1),
('0180', '$2b$08$d6D6BJWjABQCF3VWAQbi5OJKfoiMHudJ7MS1dNoyJCog2uPVW85s2', 1),
('0181', '$2b$08$DiZ4jBt8Hs2QlzmIZ3fGeuzW2Wk8kN2ljhZ/95dHqzhpfQDcBRroi', 1),
('0182', '$2b$08$LZQeVEw2uPd70Gd42Aj0XuQ4brkGnu6.Mlf3P/OhAjNg3pZBqqMI6', 1),
('0183', '$2b$08$/Zbp9bn410uWMLt.8SOxf.dmIk6T9./RAlh8jba.1x0fEvhBhR1zi', 1),
('0184', '$2b$08$EVDXdXjVtJeDqVfQS2J74.iynoMUHrYbrMy/KzNFluSEh8YZRBFOe', 1),
('0185', '$2b$08$S8PR94EyLwLAQ6iNwW5hHeM5CBrJ9vUrWZV1kG8zDn2T9NV.dMiRW', 1),
('0186', '$2b$08$vjl.v6VdEGQDNFVneo7KnefcHA7K9jBaD/SEsP1oGmtFYYvopyRSW', 1),
('0187', '$2b$08$8CnrrD1hqgUD27Vvgm/4XOezJFdjghRaDuleSk9Nt6FNvadtuLaXe', 1),
('0188', '$2b$08$jsuE74hPp11DdPEktpPFy.9ojRbhr3shooVG0O6pQm5t4ICKz1bYK', 1),
('0189', '$2b$08$.4Q5G3PhrSNQGpkUBqWpdeKjVmwTXvMN2zEfRJE7ekDRRkZrV3V4C', 1),
('0190', '$2b$08$lI2JUpvBHRLXmaVjS/0LLuoZy9SXl.ERRbDmeCqPLXbDFzlt7fJ3.', 1),
('0191', '$2b$08$cm.ZNvhQ4deULJ.vw35MOu0qUU4AS2DAv9YoAVj5elJ7pLCYrWXcC', 1),
('0192', '$2b$08$IrYjxYUSEXF1muDCqidk6OCK6bYwibbV3rjcMv5FqwTVc20DLZxea', 1),
('0193', '$2b$08$joJASLGnI4TVAD1139mh2.PX43W7jqYuOK2pPEWr1c7AWbF5.B3uS', 1),
('0194', '$2b$08$brbjlujHRJaPsvVfLMXJbOpNwQLyxx.nK.lXVBRcH5KINFoeNZ9i.', 1),
('0195', '$2b$08$wjd292a4SneDWvtjv6AdauuUOOuEKEuR9dBdh/R9fbRCGR5eATZAS', 1),
('0196', '$2b$08$JJmACsiob6a5pHnwD9zhQe0joeN2eorDar0oPkRzBTjABDkH8IBOe', 1),
('0197', '$2b$08$j/nwSMPJ9QkApbmWQP2oK.vYJyUKwI9NU26he48o7DOvTaeRPNIEq', 1),
('0198', '$2b$08$/zz2O55CIbkC/GNaTNp0f.ehwsArONJoPLzhigTHGWPDZoG6Kwm52', 1),
('0199', '$2b$08$CYTrc5tVqPzcMMgwUYAKIuygA8qgE8WJBvFudJvB6Al4w2GRnceCa', 1);

INSERT INTO authorities (username, authority) values
('0000', 'ROLE_USER'),
('0001', 'ROLE_USER'),
('0002', 'ROLE_USER'),
('0003', 'ROLE_USER'),
('0004', 'ROLE_USER'),
('0005', 'ROLE_USER'),
('0006', 'ROLE_USER'),
('0007', 'ROLE_USER'),
('0008', 'ROLE_USER'),
('0009', 'ROLE_USER'),
('0010', 'ROLE_USER'),
('0011', 'ROLE_USER'),
('0012', 'ROLE_USER'),
('0013', 'ROLE_USER'),
('0014', 'ROLE_USER'),
('0015', 'ROLE_USER'),
('0016', 'ROLE_USER'),
('0017', 'ROLE_USER'),
('0018', 'ROLE_USER'),
('0019', 'ROLE_USER'),
('0020', 'ROLE_USER'),
('0021', 'ROLE_USER'),
('0022', 'ROLE_USER'),
('0023', 'ROLE_USER'),
('0024', 'ROLE_USER'),
('0025', 'ROLE_USER'),
('0026', 'ROLE_USER'),
('0027', 'ROLE_USER'),
('0028', 'ROLE_USER'),
('0029', 'ROLE_USER'),
('0030', 'ROLE_USER'),
('0031', 'ROLE_USER'),
('0032', 'ROLE_USER'),
('0033', 'ROLE_USER'),
('0034', 'ROLE_USER'),
('0035', 'ROLE_USER'),
('0036', 'ROLE_USER'),
('0037', 'ROLE_USER'),
('0038', 'ROLE_USER'),
('0039', 'ROLE_USER'),
('0040', 'ROLE_USER'),
('0041', 'ROLE_USER'),
('0042', 'ROLE_USER'),
('0043', 'ROLE_USER'),
('0044', 'ROLE_USER'),
('0045', 'ROLE_USER'),
('0046', 'ROLE_USER'),
('0047', 'ROLE_USER'),
('0048', 'ROLE_USER'),
('0049', 'ROLE_USER'),
('0050', 'ROLE_USER'),
('0051', 'ROLE_USER'),
('0052', 'ROLE_USER'),
('0053', 'ROLE_USER'),
('0054', 'ROLE_USER'),
('0055', 'ROLE_USER'),
('0056', 'ROLE_USER'),
('0057', 'ROLE_USER'),
('0058', 'ROLE_USER'),
('0059', 'ROLE_USER'),
('0060', 'ROLE_USER'),
('0061', 'ROLE_USER'),
('0062', 'ROLE_USER'),
('0063', 'ROLE_USER'),
('0064', 'ROLE_USER'),
('0065', 'ROLE_USER'),
('0066', 'ROLE_USER'),
('0067', 'ROLE_USER'),
('0068', 'ROLE_USER'),
('0069', 'ROLE_USER'),
('0070', 'ROLE_USER'),
('0071', 'ROLE_USER'),
('0072', 'ROLE_USER'),
('0073', 'ROLE_USER'),
('0074', 'ROLE_USER'),
('0075', 'ROLE_USER'),
('0076', 'ROLE_USER'),
('0077', 'ROLE_USER'),
('0078', 'ROLE_USER'),
('0079', 'ROLE_USER'),
('0080', 'ROLE_USER'),
('0081', 'ROLE_USER'),
('0082', 'ROLE_USER'),
('0083', 'ROLE_USER'),
('0084', 'ROLE_USER'),
('0085', 'ROLE_USER'),
('0086', 'ROLE_USER'),
('0087', 'ROLE_USER'),
('0088', 'ROLE_USER'),
('0089', 'ROLE_USER'),
('0090', 'ROLE_USER'),
('0091', 'ROLE_USER'),
('0092', 'ROLE_USER'),
('0093', 'ROLE_USER'),
('0094', 'ROLE_USER'),
('0095', 'ROLE_USER'),
('0096', 'ROLE_USER'),
('0097', 'ROLE_USER'),
('0098', 'ROLE_USER'),
('0099', 'ROLE_USER'),
('0100', 'ROLE_USER'),
('0101', 'ROLE_USER'),
('0102', 'ROLE_USER'),
('0103', 'ROLE_USER'),
('0104', 'ROLE_USER'),
('0105', 'ROLE_USER'),
('0106', 'ROLE_USER'),
('0107', 'ROLE_USER'),
('0108', 'ROLE_USER'),
('0109', 'ROLE_USER'),
('0110', 'ROLE_USER'),
('0111', 'ROLE_USER'),
('0112', 'ROLE_USER'),
('0113', 'ROLE_USER'),
('0114', 'ROLE_USER'),
('0115', 'ROLE_USER'),
('0116', 'ROLE_USER'),
('0117', 'ROLE_USER'),
('0118', 'ROLE_USER'),
('0119', 'ROLE_USER'),
('0120', 'ROLE_USER'),
('0121', 'ROLE_USER'),
('0122', 'ROLE_USER'),
('0123', 'ROLE_USER'),
('0124', 'ROLE_USER'),
('0125', 'ROLE_USER'),
('0126', 'ROLE_USER'),
('0127', 'ROLE_USER'),
('0128', 'ROLE_USER'),
('0129', 'ROLE_USER'),
('0130', 'ROLE_USER'),
('0131', 'ROLE_USER'),
('0132', 'ROLE_USER'),
('0133', 'ROLE_USER'),
('0134', 'ROLE_USER'),
('0135', 'ROLE_USER'),
('0136', 'ROLE_USER'),
('0137', 'ROLE_USER'),
('0138', 'ROLE_USER'),
('0139', 'ROLE_USER'),
('0140', 'ROLE_USER'),
('0141', 'ROLE_USER'),
('0142', 'ROLE_USER'),
('0143', 'ROLE_USER'),
('0144', 'ROLE_USER'),
('0145', 'ROLE_USER'),
('0146', 'ROLE_USER'),
('0147', 'ROLE_USER'),
('0148', 'ROLE_USER'),
('0149', 'ROLE_USER'),
('0150', 'ROLE_USER'),
('0151', 'ROLE_USER'),
('0152', 'ROLE_USER'),
('0153', 'ROLE_USER'),
('0154', 'ROLE_USER'),
('0155', 'ROLE_USER'),
('0156', 'ROLE_USER'),
('0157', 'ROLE_USER'),
('0158', 'ROLE_USER'),
('0159', 'ROLE_USER'),
('0160', 'ROLE_USER'),
('0161', 'ROLE_USER'),
('0162', 'ROLE_USER'),
('0163', 'ROLE_USER'),
('0164', 'ROLE_USER'),
('0165', 'ROLE_USER'),
('0166', 'ROLE_USER'),
('0167', 'ROLE_USER'),
('0168', 'ROLE_USER'),
('0169', 'ROLE_USER'),
('0170', 'ROLE_USER'),
('0171', 'ROLE_USER'),
('0172', 'ROLE_USER'),
('0173', 'ROLE_USER'),
('0174', 'ROLE_USER'),
('0175', 'ROLE_USER'),
('0176', 'ROLE_USER'),
('0177', 'ROLE_USER'),
('0178', 'ROLE_USER'),
('0179', 'ROLE_USER'),
('0180', 'ROLE_USER'),
('0181', 'ROLE_USER'),
('0182', 'ROLE_USER'),
('0183', 'ROLE_USER'),
('0184', 'ROLE_USER'),
('0185', 'ROLE_USER'),
('0186', 'ROLE_USER'),
('0187', 'ROLE_USER'),
('0188', 'ROLE_USER'),
('0189', 'ROLE_USER'),
('0190', 'ROLE_USER'),
('0191', 'ROLE_USER'),
('0192', 'ROLE_USER'),
('0193', 'ROLE_USER'),
('0194', 'ROLE_USER'),
('0195', 'ROLE_USER'),
('0196', 'ROLE_USER'),
('0197', 'ROLE_USER'),
('0198', 'ROLE_USER'),
('0199', 'ROLE_USER');

INSERT INTO userinfo (username, firstname, lastname) values
('0000', 'performancetest', 'user'),
('0001', 'performancetest', 'user'),
('0002', 'performancetest', 'user'),
('0003', 'performancetest', 'user'),
('0004', 'performancetest', 'user'),
('0005', 'performancetest', 'user'),
('0006', 'performancetest', 'user'),
('0007', 'performancetest', 'user'),
('0008', 'performancetest', 'user'),
('0009', 'performancetest', 'user'),
('0010', 'performancetest', 'user'),
('0011', 'performancetest', 'user'),
('0012', 'performancetest', 'user'),
('0013', 'performancetest', 'user'),
('0014', 'performancetest', 'user'),
('0015', 'performancetest', 'user'),
('0016', 'performancetest', 'user'),
('0017', 'performancetest', 'user'),
('0018', 'performancetest', 'user'),
('0019', 'performancetest', 'user'),
('0020', 'performancetest', 'user'),
('0021', 'performancetest', 'user'),
('0022', 'performancetest', 'user'),
('0023', 'performancetest', 'user'),
('0024', 'performancetest', 'user'),
('0025', 'performancetest', 'user'),
('0026', 'performancetest', 'user'),
('0027', 'performancetest', 'user'),
('0028', 'performancetest', 'user'),
('0029', 'performancetest', 'user'),
('0030', 'performancetest', 'user'),
('0031', 'performancetest', 'user'),
('0032', 'performancetest', 'user'),
('0033', 'performancetest', 'user'),
('0034', 'performancetest', 'user'),
('0035', 'performancetest', 'user'),
('0036', 'performancetest', 'user'),
('0037', 'performancetest', 'user'),
('0038', 'performancetest', 'user'),
('0039', 'performancetest', 'user'),
('0040', 'performancetest', 'user'),
('0041', 'performancetest', 'user'),
('0042', 'performancetest', 'user'),
('0043', 'performancetest', 'user'),
('0044', 'performancetest', 'user'),
('0045', 'performancetest', 'user'),
('0046', 'performancetest', 'user'),
('0047', 'performancetest', 'user'),
('0048', 'performancetest', 'user'),
('0049', 'performancetest', 'user'),
('0050', 'performancetest', 'user'),
('0051', 'performancetest', 'user'),
('0052', 'performancetest', 'user'),
('0053', 'performancetest', 'user'),
('0054', 'performancetest', 'user'),
('0055', 'performancetest', 'user'),
('0056', 'performancetest', 'user'),
('0057', 'performancetest', 'user'),
('0058', 'performancetest', 'user'),
('0059', 'performancetest', 'user'),
('0060', 'performancetest', 'user'),
('0061', 'performancetest', 'user'),
('0062', 'performancetest', 'user'),
('0063', 'performancetest', 'user'),
('0064', 'performancetest', 'user'),
('0065', 'performancetest', 'user'),
('0066', 'performancetest', 'user'),
('0067', 'performancetest', 'user'),
('0068', 'performancetest', 'user'),
('0069', 'performancetest', 'user'),
('0070', 'performancetest', 'user'),
('0071', 'performancetest', 'user'),
('0072', 'performancetest', 'user'),
('0073', 'performancetest', 'user'),
('0074', 'performancetest', 'user'),
('0075', 'performancetest', 'user'),
('0076', 'performancetest', 'user'),
('0077', 'performancetest', 'user'),
('0078', 'performancetest', 'user'),
('0079', 'performancetest', 'user'),
('0080', 'performancetest', 'user'),
('0081', 'performancetest', 'user'),
('0082', 'performancetest', 'user'),
('0083', 'performancetest', 'user'),
('0084', 'performancetest', 'user'),
('0085', 'performancetest', 'user'),
('0086', 'performancetest', 'user'),
('0087', 'performancetest', 'user'),
('0088', 'performancetest', 'user'),
('0089', 'performancetest', 'user'),
('0090', 'performancetest', 'user'),
('0091', 'performancetest', 'user'),
('0092', 'performancetest', 'user'),
('0093', 'performancetest', 'user'),
('0094', 'performancetest', 'user'),
('0095', 'performancetest', 'user'),
('0096', 'performancetest', 'user'),
('0097', 'performancetest', 'user'),
('0098', 'performancetest', 'user'),
('0099', 'performancetest', 'user'),
('0100', 'performancetest', 'user'),
('0101', 'performancetest', 'user'),
('0102', 'performancetest', 'user'),
('0103', 'performancetest', 'user'),
('0104', 'performancetest', 'user'),
('0105', 'performancetest', 'user'),
('0106', 'performancetest', 'user'),
('0107', 'performancetest', 'user'),
('0108', 'performancetest', 'user'),
('0109', 'performancetest', 'user'),
('0110', 'performancetest', 'user'),
('0111', 'performancetest', 'user'),
('0112', 'performancetest', 'user'),
('0113', 'performancetest', 'user'),
('0114', 'performancetest', 'user'),
('0115', 'performancetest', 'user'),
('0116', 'performancetest', 'user'),
('0117', 'performancetest', 'user'),
('0118', 'performancetest', 'user'),
('0119', 'performancetest', 'user'),
('0120', 'performancetest', 'user'),
('0121', 'performancetest', 'user'),
('0122', 'performancetest', 'user'),
('0123', 'performancetest', 'user'),
('0124', 'performancetest', 'user'),
('0125', 'performancetest', 'user'),
('0126', 'performancetest', 'user'),
('0127', 'performancetest', 'user'),
('0128', 'performancetest', 'user'),
('0129', 'performancetest', 'user'),
('0130', 'performancetest', 'user'),
('0131', 'performancetest', 'user'),
('0132', 'performancetest', 'user'),
('0133', 'performancetest', 'user'),
('0134', 'performancetest', 'user'),
('0135', 'performancetest', 'user'),
('0136', 'performancetest', 'user'),
('0137', 'performancetest', 'user'),
('0138', 'performancetest', 'user'),
('0139', 'performancetest', 'user'),
('0140', 'performancetest', 'user'),
('0141', 'performancetest', 'user'),
('0142', 'performancetest', 'user'),
('0143', 'performancetest', 'user'),
('0144', 'performancetest', 'user'),
('0145', 'performancetest', 'user'),
('0146', 'performancetest', 'user'),
('0147', 'performancetest', 'user'),
('0148', 'performancetest', 'user'),
('0149', 'performancetest', 'user'),
('0150', 'performancetest', 'user'),
('0151', 'performancetest', 'user'),
('0152', 'performancetest', 'user'),
('0153', 'performancetest', 'user'),
('0154', 'performancetest', 'user'),
('0155', 'performancetest', 'user'),
('0156', 'performancetest', 'user'),
('0157', 'performancetest', 'user'),
('0158', 'performancetest', 'user'),
('0159', 'performancetest', 'user'),
('0160', 'performancetest', 'user'),
('0161', 'performancetest', 'user'),
('0162', 'performancetest', 'user'),
('0163', 'performancetest', 'user'),
('0164', 'performancetest', 'user'),
('0165', 'performancetest', 'user'),
('0166', 'performancetest', 'user'),
('0167', 'performancetest', 'user'),
('0168', 'performancetest', 'user'),
('0169', 'performancetest', 'user'),
('0170', 'performancetest', 'user'),
('0171', 'performancetest', 'user'),
('0172', 'performancetest', 'user'),
('0173', 'performancetest', 'user'),
('0174', 'performancetest', 'user'),
('0175', 'performancetest', 'user'),
('0176', 'performancetest', 'user'),
('0177', 'performancetest', 'user'),
('0178', 'performancetest', 'user'),
('0179', 'performancetest', 'user'),
('0180', 'performancetest', 'user'),
('0181', 'performancetest', 'user'),
('0182', 'performancetest', 'user'),
('0183', 'performancetest', 'user'),
('0184', 'performancetest', 'user'),
('0185', 'performancetest', 'user'),
('0186', 'performancetest', 'user'),
('0187', 'performancetest', 'user'),
('0188', 'performancetest', 'user'),
('0189', 'performancetest', 'user'),
('0190', 'performancetest', 'user'),
('0191', 'performancetest', 'user'),
('0192', 'performancetest', 'user'),
('0193', 'performancetest', 'user'),
('0194', 'performancetest', 'user'),
('0195', 'performancetest', 'user'),
('0196', 'performancetest', 'user'),
('0197', 'performancetest', 'user'),
('0198', 'performancetest', 'user'),
('0199', 'performancetest', 'user');
