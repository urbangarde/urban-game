import random
from .db import CachedDB
from .Game import Game


class GameCreator(object):
    def create_game(self):
        pass

class RandomGameCreator(GameCreator):
    def __init__(self):
        self.db = CachedDB()

    def create_game(self, n):
        ids = random.sample(range(self.db.get_size()), n)
        buildings = self.db.get_buildings_by_id(ids)
        return Game(buildings)
