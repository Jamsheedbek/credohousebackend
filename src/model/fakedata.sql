insert into company(company_name)
values  ('Family house'),
        ('Xonsaroy'),
        ('Golden house'),
        ('Olmazor City');

insert into complex(complex_name,company_id)
values  ('Family house Yunusobod', 'bc83f310-8d6a-49ba-a318-495c3b1601e9'),
        ('Family house Mirobod', 'bc83f310-8d6a-49ba-a318-495c3b1601e9'),
        ('Xonsaroy Chilonzor', '5458e368-ec16-4b4f-9c43-9517e43a3bf8'),
        ('Xonsaroy Mirzo Ulug`bek', '5458e368-ec16-4b4f-9c43-9517e43a3bf8'),
        ('Golden House Sergeli', '1cdbda40-3a87-4170-b14f-04d845fdc600'),
        ('Golden House Yakkasaroy', '1cdbda40-3a87-4170-b14f-04d845fdc600'),
        ('Olmazor City Mirobod', '03f6cbc3-7e12-4257-a96d-4b5cfc5ccbf6'),
        ('Olmazor City Chilonzor', '03f6cbc3-7e12-4257-a96d-4b5cfc5ccbf6');

insert into room(room_count,room_square,room_price,complex_id)
values  (1,34.64, 15659900, '38d2051f-0e1f-4ed0-8e79-d9848e3bcfd0' ),
        (1,40.67, 18777900, '45b72f2e-bed9-4021-9bd9-a712dcdbb985' ),
        (2,71.64, 19209800, '38d2051f-0e1f-4ed0-8e79-d9848e3bcfd0' ),
        (2,57.56, 16486100, '45b72f2e-bed9-4021-9bd9-a712dcdbb985' ),
        (3,160.43,  29500000, '38d2051f-0e1f-4ed0-8e79-d9848e3bcfd0' ),
        (3,126.44, 22104600, '45b72f2e-bed9-4021-9bd9-a712dcdbb985' ),
        (4,163.1,  26106000, '38d2051f-0e1f-4ed0-8e79-d9848e3bcfd0' ),
        (4,121.44, 25260000, '45b72f2e-bed9-4021-9bd9-a712dcdbb985' ),
        (1,33.78, 15659900, '4c72c780-448c-46b6-a790-813ff79fa77d' ),
        (1,40.67, 18777900, '7406eefa-5ddf-4d91-bd1a-7493d9c8ae8b' ),
        (2,69.35, 19209800, '4c72c780-448c-46b6-a790-813ff79fa77d' ),
        (2,57.37, 16486100, '7406eefa-5ddf-4d91-bd1a-7493d9c8ae8b' ),
        (3,159.43,  29500000, '4c72c780-448c-46b6-a790-813ff79fa77d' ),
        (3,126.68, 22104600, '7406eefa-5ddf-4d91-bd1a-7493d9c8ae8b' ),
        (4,163.1,  26106000, '4c72c780-448c-46b6-a790-813ff79fa77d' ),
        (4,160.26, 25260000, '7406eefa-5ddf-4d91-bd1a-7493d9c8ae8b' ),
        (1,34.64, 15659900, '5271ab61-6795-4701-85bc-7d3fd4570a5f' ),
        (1,40.67, 18777900, 'de5c2a9b-5bd8-4ab0-bccb-6d5c4ab9e009' ),
        (2,71.64, 19209800, '5271ab61-6795-4701-85bc-7d3fd4570a5f' ),
        (2,57.56, 16486100, 'de5c2a9b-5bd8-4ab0-bccb-6d5c4ab9e009' ),
        (3,160.43,  29500000, '5271ab61-6795-4701-85bc-7d3fd4570a5f' ),
        (3,126.44, 22104600, 'de5c2a9b-5bd8-4ab0-bccb-6d5c4ab9e009' ),
        (4,163.1,  26106000, '5271ab61-6795-4701-85bc-7d3fd4570a5f' ),
        (4,121.44, 25260000, 'de5c2a9b-5bd8-4ab0-bccb-6d5c4ab9e009' ),
        (1,33.78, 15659900, '0b2c0884-a12c-4267-a261-bce1a60d8aff' ),
        (1,40.67, 18777900, '7f707923-3626-45cd-afba-26534b185174' ),
        (2,69.35, 19209800, '0b2c0884-a12c-4267-a261-bce1a60d8aff' ),
        (2,57.37, 16486100, '7f707923-3626-45cd-afba-26534b185174' ),
        (3,159.43,  29500000, '0b2c0884-a12c-4267-a261-bce1a60d8aff' ),
        (3,126.68, 22104600, '7f707923-3626-45cd-afba-26534b185174' ),
        (4,163.1,  26106000, '0b2c0884-a12c-4267-a261-bce1a60d8aff' ),
        (4,160.26, 25260000, '7f707923-3626-45cd-afba-26534b185174' );


insert into banks(bank_name, bank_max_sum, bank_services)
values  ('Xalq banki', 4500000000, 20),
        ('Agro bank', 5000000000, 24),
        ('Aloqa bank', 3000000000, 18),
        ('Davr Bank', 2500000000, 17);