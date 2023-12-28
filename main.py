import psycopg2

username = 'kobzardiana'
password = '123'
database = 'db_lab3'
host = 'localhost'
port = '5432'

query_1 = '''
SELECT price, mers_class
FROM mercedes;
'''
query_2 = '''
SELECT fuelType, COUNT(*) as carCount
FROM Mercedes
JOIN fuel ON Mercedes.fuelType_id = fuel.fuelType_id
GROUP BY fuelType;
'''
query_3 = '''
SELECT engine.engineSize, Mercedes.price
FROM engine
JOIN Mercedes ON engine.engineSize_id = Mercedes.engineSize_id
ORDER BY engine.engineSize;
'''
conn = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)

with conn:
    cur = conn.cursor()
    print('1.  \n')
    cur.execute(query_1)
    price = []
    mers_class = []

    for row in cur:
        price.append(row[0])
        mers_class.append(row[1])
        print(row)

    print('2.  \n')
    cur.execute(query_2)
    fuelType = []
    carCount = []

    for row in cur:
        fuelType.append(row[0])
        carCount.append(row[1])
        print(row)

    print('3.  \n')
    cur.execute(query_3)
    engineSize = []
    price = []

    for row in cur:
        price.append(row[0])
        engineSize.append(row[1])
        print(row)

