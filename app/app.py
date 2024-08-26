import os
import psycopg2

# Настройки подключения к базе данных
DATABASE_URL = os.environ.get('DATABASE_URL')

# Подключение к базе данных
conn = psycopg2.connect(DATABASE_URL)
cursor = conn.cursor()

# Выполнение SQL-запроса
query = """
SELECT MIN(age), MAX(age)
FROM test_table
WHERE LENGTH(name) < 6;
"""
cursor.execute(query)
min_age, max_age = cursor.fetchone()

print(f"Минимальный возраст для имен длиной менее 6 символов: {min_age}")
print(f"Максимальный возраст для имен длиной менее 6 символов: {max_age}")

# Закрытие подключения
cursor.close()
conn.close()
