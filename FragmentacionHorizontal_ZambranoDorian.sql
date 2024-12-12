SELECT cv1.ID, cv1.Nombre, cv1.Apellido, cv2.Dirección, cv2.Teléfono, cv2.Correo FROM cliente1vertical cv1
INNER JOIN cliente2vertical cv2 ON cv1.ID = cv2.ID
UNION ALL
SELECT ch3.ID, ch3.Nombre, ch3.Apellido, ch4.Dirección, ch4.Teléfono, ch4.Correo FROM cliente3Horizontal ch3
INNER JOIN cliente4Horizontal ch4 ON ch3.ID = ch4.ID;
