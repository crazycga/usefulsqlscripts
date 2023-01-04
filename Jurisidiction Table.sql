DROP TABLE IF EXISTS ##statesandprovinces
GO

CREATE TABLE ##statesandprovinces (
    STATECODE NCHAR(3)
    , STATENAME NVARCHAR(50)
    , COUNTRYCODE NCHAR(2)
    , COUNTRYNAME NVARCHAR(50)
)
GO

-- North America: United States
INSERT INTO ##statesandprovinces (
    STATECODE
    , STATENAME
    , COUNTRYCODE
    , COUNTRYNAME
)
VALUES
('AL', 'Alabama', 'US', 'United States')
, ('AK', 'Alaska', 'US', 'United States')
, ('AZ', 'Arizona', 'US', 'United States')
, ('AR', 'Arkansas', 'US', 'United States')
, ('CA', 'California', 'US', 'United States')
, ('CO', 'Colorado', 'US', 'United States')
, ('CT', 'Connecticut', 'US', 'United States')
, ('DE', 'Delaware', 'US', 'United States')
, ('DC', 'District of Columbia', 'US', 'United States')
, ('FL', 'Florida', 'US', 'United States')
, ('GA', 'Georgia', 'US', 'United States')
, ('HI', 'Hawaii', 'US', 'United States')
, ('ID', 'Idaho', 'US', 'United States')
, ('IL', 'Illinois', 'US', 'United States')
, ('IN', 'Indiana', 'US', 'United States')
, ('IA', 'Iowa', 'US', 'United States')
, ('KS', 'Kansas', 'US', 'United States')
, ('KY', 'Kentucky', 'US', 'United States')
, ('LA', 'Louisiana', 'US', 'United States')
, ('ME', 'Maine', 'US', 'United States')
, ('MD', 'Maryland', 'US', 'United States')
, ('MA', 'Massachusetts', 'US', 'United States')
, ('MI', 'Michigan', 'US', 'United States')
, ('MN', 'Minnesota', 'US', 'United States')
, ('MS', 'Mississippi', 'US', 'United States')
, ('MO', 'Missouri', 'US', 'United States')
, ('MT', 'Montana', 'US', 'United States')
, ('NE', 'Nebraska', 'US', 'United States')
, ('NV', 'Nevada', 'US', 'United States')
, ('NH', 'New Hampshire', 'US', 'United States')
, ('NJ', 'New Jersey', 'US', 'United States')
, ('NM', 'New Mexico', 'US', 'United States')
, ('NY', 'New York', 'US', 'United States')
, ('NC', 'North Carolina', 'US', 'United States')
, ('ND', 'North Dakota', 'US', 'United States')
, ('OH', 'Ohio', 'US', 'United States')
, ('OK', 'Oklahoma', 'US', 'United States')
, ('OR', 'Oregon', 'US', 'United States')
, ('PA', 'Pennsylvania', 'US', 'United States')
, ('RI', 'Rhode Island', 'US', 'United States')
, ('SC', 'South Carolina', 'US', 'United States')
, ('SD', 'South Dakota', 'US', 'United States')
, ('TN', 'Tennessee', 'US', 'United States')
, ('TX', 'Texas', 'US', 'United States')
, ('UT', 'Utah', 'US', 'United States')
, ('VT', 'Vermont', 'US', 'United States')
, ('VA', 'Virginia', 'US', 'United States')
, ('WA', 'Washington', 'US', 'United States')
, ('WV', 'West Virginia', 'US', 'United States')
, ('WI', 'Wisconsin', 'US', 'United States')
, ('WY', 'Wyoming', 'US', 'United States')

-- North America: Canada
INSERT INTO ##statesandprovinces (
    STATECODE
    , STATENAME
    , COUNTRYCODE
    , COUNTRYNAME
)
VALUES
('NL', 'Newfoundland and Labrador', 'CA', 'Canada')
, ('PE', 'Prince Edward Island', 'CA', 'Canada')
, ('NS', 'Nova Scotia', 'CA', 'Canada')
, ('NB', 'New Brunswick', 'CA', 'Canada')
, ('QC', 'Quebec', 'CA', 'Canada')
, ('ON', 'Ontario', 'CA', 'Canada')
, ('MB', 'Manitoba', 'CA', 'Canada')
, ('SK', 'Saskatchewan', 'CA', 'Canada')
, ('AB', 'Alberta', 'CA', 'Canada')
, ('BC', 'British Columbia', 'CA', 'Canada')
, ('YT', 'Yukon', 'CA', 'Canada')
, ('NT', 'Northwest Territories', 'CA', 'Canada')
, ('NU', 'Nunavut', 'CA', 'Canada')

-- North America: Mexico
INSERT INTO ##statesandprovinces (
    STATECODE
    , STATENAME
    , COUNTRYCODE
    , COUNTRYNAME
)
VALUES
('AG', 'Aguascalientes', 'MX', 'Mexico')
, ('BC', 'Baja California', 'MX', 'Mexico')
, ('BS', 'Baja California Sur', 'MX', 'Mexico')
, ('CM', 'Campeche', 'MX', 'Mexico')
, ('CS', 'Chiapas', 'MX', 'Mexico')
, ('CH', 'Chihuahua', 'MX', 'Mexico')
, ('CO', 'Coahuila', 'MX', 'Mexico')
, ('CL', 'Columa', 'MX', 'Mexico')
, ('DF', 'Mexico City', 'MX', 'Mexico')
, ('DG', 'Durango', 'MX', 'Mexico')
, ('GT', 'Guanajuato', 'MX', 'Mexico')
, ('GR', 'Guerrero', 'MX', 'Mexico')
, ('HG', 'Hidalgo', 'MX', 'Mexico')
, ('JA', 'Jalisco', 'MX', 'Mexico')
, ('EM', 'Mexico', 'MX', 'Mexico')
, ('MI', 'Michoacan', 'MX', 'Mexico')
, ('MO', 'Morelos', 'MX', 'Mexico')
, ('NA', 'Nayarit', 'MX', 'Mexico')
, ('NL', 'Nuevo Leon', 'MX', 'Mexico')
, ('OA', 'Oaxaca', 'MX', 'Mexico')
, ('PU', 'Puebla', 'MX', 'Mexico')
, ('QT', 'Queretaro', 'MX', 'Mexico')
, ('QR', 'Quintana Roo', 'MX', 'Mexico')
, ('SL', 'San Luis Potosi', 'MX', 'Mexico')
, ('SI', 'Sinaloa', 'MX', 'Mexico')
, ('SO', 'Sonora', 'MX', 'Mexico')
, ('TB', 'Tabasco', 'MX', 'Mexico')
, ('TM', 'Tamaulipas', 'MX', 'Mexico')
, ('TL', 'Tlaxcala', 'MX', 'Mexico')
, ('VE', 'Veracruz', 'MX', 'Mexico')
, ('YU', 'Yucatan', 'MX', 'Mexico')
, ('ZA', 'Zacatecas', 'MX', 'Mexico')

-- Central America - Guatemala
INSERT INTO ##statesandprovinces (
    STATECODE
    , STATENAME
    , COUNTRYCODE
    , COUNTRYNAME
)
VALUES
('AV', 'Alta Verapaz', 'GT', 'Guatemala')
, ('BV', 'Baja Verapaz', 'GT', 'Guatemala')
, ('CM', 'Chimaltenango', 'GT', 'Guatemala')
, ('CQ', 'Chiquimula', 'GT', 'Guatemala')
, ('PR', 'El Progreso', 'GT', 'Guatemala')
, ('ES', 'Escuintla', 'GT', 'Guatemala')
, ('GU', 'Guatemala Department', 'GT', 'Guatemala')
, ('HU', 'Huehuetenango', 'GT', 'Guatemala')
, ('IZ', 'Izabal', 'GT', 'Guatemala')
, ('JA', 'Jalapa', 'GT', 'Guatemala')
, ('JU', 'Jutiapa', 'GT', 'Guatemala')
, ('PE', 'Peten', 'GT', 'Guatemala')
, ('QZ', 'Quelzaltenango', 'GT', 'Guatemala')
, ('QC', 'Quiche', 'GT', 'Guatemala')
, ('RE', 'Retalhuleu', 'GT', 'Guatemala')
, ('SA', 'Sacatepequez', 'GT', 'Guatemala')
, ('SM', 'San Marcos', 'GT', 'Guatemala')
, ('SR', 'Santa Rosa', 'GT', 'Guatemala')
, ('SO', 'Solola', 'GT', 'Guatemala')
, ('SU', 'Suchitepequez', 'GT', 'Guatemala')
, ('TO', 'Totonicapan', 'GT', 'Guatemala')
, ('ZA', 'Zacapa', 'GT', 'Guatemala')

-- Central America: Honduras
INSERT INTO ##statesandprovinces (
    STATECODE
    , STATENAME
    , COUNTRYCODE
    , COUNTRYNAME
)
VALUES
('AT', 'Atlantida', 'HN', 'Honduras')
, ('CH', 'Choluteca', 'HN', 'Honduras')
, ('CL', 'Colon', 'HN', 'Honduras')
, ('CM', 'Comayagua', 'HN', 'Honduras')
, ('CP', 'Copan', 'HN', 'Honduras')
, ('CR', 'Cortes', 'HN', 'Honduras')
, ('EP', 'El Paraiso', 'HN', 'Honduras')
, ('FM', 'Francisco Morazan', 'HN', 'Honduras')
, ('GD', 'Gracias a Dios', 'HN', 'Honduras')
, ('IN', 'Intibuca', 'HN', 'Honduras')
, ('IB', 'Islas de la Bahia', 'HN', 'Honduras')
, ('LP', 'La Paz', 'HN', 'Honduras')
, ('LE', 'Lempira', 'HN', 'Honduras')
, ('OC', 'Ocotepeque', 'HN', 'Honduras')
, ('OL', 'Olancho', 'HN', 'Honduras')
, ('SB', 'Santa Barbara', 'HN', 'Honduras')
, ('VA', 'Valle', 'HN', 'Honduras')
, ('YO', 'Yoro', 'HN', 'Honduras')

-- Central America: Nicaragua
INSERT INTO ##statesandprovinces (
    STATECODE
    , STATENAME
    , COUNTRYCODE
    , COUNTRYNAME
)
VALUES
('BO', 'Boaco', 'NI', 'Nicaragua')
, ('CA', 'Carazo', 'NI', 'Nicaragua')
, ('CI', 'Chinandega', 'NI', 'Nicaragua')
, ('CO', 'Chontales', 'NI', 'Nicaragua')
, ('ES', 'Esteli', 'NI', 'Nicaragua')
, ('GR', 'Granada', 'NI', 'Nicaragua')
, ('JI', 'Jinotega', 'NI', 'Nicaragua')
, ('LE', 'Leon', 'NI', 'Nicaragua')
, ('MD', 'Madriz', 'NI', 'Nicaragua')
, ('MN', 'Managua', 'NI', 'Nicaragua')
, ('MS', 'Masaya', 'NI', 'Nicaragua')
, ('MT', 'Matagalpa', 'NI', 'Nicaragua')
, ('NS', 'Neuva Segovia', 'NI', 'Nicaragua')
, ('SJ', 'Rio San Juan', 'NI', 'Nicaragua')
, ('RI', 'Rivas', 'NI', 'Nicaragua')
, ('AN', 'Coasta Caribe Norte', 'NI', 'Nicaragua')
, ('AS', 'Costa Caribe Sur', 'NI', 'Nicaragua')

-- Central America: El Salvador
INSERT INTO ##statesandprovinces (
    STATECODE
    , STATENAME
    , COUNTRYCODE
    , COUNTRYNAME
)
VALUES
('AH', 'Ahuachapan', 'SV', 'El Salvador')
, ('CA', 'Cabanas', 'SV', 'El Salvador')
, ('CH', 'Chalatenango', 'SV', 'El Salvador')
, ('CU', 'Cuscatlan', 'SV', 'El Salvador')
, ('LI', 'La Libertad', 'SV', 'El Salvador')
, ('PA', 'La Paz', 'SV', 'El Salvador')
, ('UN', 'La Union', 'SV', 'El Salvador')
, ('MO', 'Morazan', 'SV', 'El Salvador')
, ('SM', 'San Miguel', 'SV', 'El Salvador')
, ('SS', 'San Salvador', 'SV', 'El Salvador')
, ('SV', 'San Vicente', 'SV', 'El Salvador')
, ('SA', 'Santa Ana', 'SV', 'El Salvador')
, ('SO', 'Sonsonate', 'SV', 'El Salvador')
, ('US', 'Usulutan', 'SV', 'El Salvador')

-- Central America: Costa Rica
INSERT INTO ##statesandprovinces (
    STATECODE
    , STATENAME
    , COUNTRYCODE
    , COUNTRYNAME
)
VALUES
('A', 'Alajuela', 'CR', 'Costa Rica')
, ('C', 'Cartago', 'CR', 'Costa Rica')
, ('G', 'Guanacaste', 'CR', 'Costa Rica')
, ('H', 'Heredia', 'CR', 'Costa Rica')
, ('L', 'Limon', 'CR', 'Costa Rica')
, ('P', 'Puntarenas', 'CR', 'Costa Rica')
, ('SJ', 'San Jose', 'CR', 'Costa Rica')

-- Central America: Panama
INSERT INTO ##statesandprovinces (
    STATECODE
    , STATENAME
    , COUNTRYCODE
    , COUNTRYNAME
)
VALUES
('1', 'Bocas del Toro', 'PA', 'Panama')
, ('4', 'Chiriqui', 'PA', 'Panama')
, ('2', 'Cocle', 'PA', 'Panama')
, ('3', 'Colon', 'PA', 'Panama')
, ('5', 'Darien', 'PA', 'Panama')
, ('EM', 'Embera', 'PA', 'Panama')
, ('KY', 'Guna Yala', 'PA', 'Panama')
, ('6', 'Herrera', 'PA', 'Panama')
, ('7', 'Los Santos', 'PA', 'Panama')
, ('NT', 'Naso Tjer Di', 'PA', 'Panama')
, ('NB', 'Ngabe-Bugle', 'PA', 'Panama')
, ('8', 'Panama', 'PA', 'Panama')
, ('10', 'Panama Oeste', 'PA', 'Panama')
, ('9', 'Veraguas', 'PA', 'Panama')

-- Central America: Belize
INSERT INTO ##statesandprovinces (
    STATECODE
    , STATENAME
    , COUNTRYCODE
    , COUNTRYNAME
)
VALUES
('BZ', 'Belize', 'BZ', 'Belize')
, ('CY', 'Cayo', 'BZ', 'Belize')
, ('CZL', 'Corozal', 'BZ', 'Belize')
, ('OW', 'Orange Walk', 'BZ', 'Belize')
, ('SC', 'Stann Creek', 'BZ', 'Belize')
, ('TOL', 'Toledo', 'BZ', 'Belize')

