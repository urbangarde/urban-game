import sqlite3

def get_size():
    conn = sqlite3.connect("db.db")
    cursor = conn.cursor()
    cursor.execute(
        """select count(*) from buildings;""")
    size = cursor.fetchone()
    conn.close()
    return size[0]

def extract_items_by_id(random_int_array):
    result = []
    conn = sqlite3.connect("db.db")
    cursor = conn.cursor()
    for i in random_int_array:
        cursor.execute(
            """select * from buildings where id=?;""",str(i))
        item = cursor.fetchone()
        result.append(item)
    size = cursor.fetchone()
    conn.close()
    return result