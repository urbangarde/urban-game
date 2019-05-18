import sqlite3
import random

from .Building import Building


class CachedDB():
    def __init__(self):
        self.buildings = self._load_all_buildings()
    
    def _load_all_buildings(self):
        conn = sqlite3.connect("db.sqlite3")
        cursor = conn.cursor()
        cursor.execute(
            """select building_name, isAvangard, info, image_filename from buildings;""")
        records = cursor.fetchall()
        conn.close()
        buildings = []
        for record in records:
            buildings.append(Building(
                building_name=record[0], is_avangard = record[1], info = record[2], image_filename=record[3]))
        return buildings
    
    def get_size(self):
        return len(self.buildings)

    def get_buildings_by_id(self, ids):
        return [self.buildings[id_] for id_ in ids]
