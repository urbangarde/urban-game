import random
import db

class GameCreator(object):
    Count = None
    def create_game(self):
        pass
    
    def get_count(self, ):
        return GameCreator.Count
    
    def set_count(self, n):
        GameCreator.Count = n



class RandomGameCreator(GameCreator):
    def create_game(self, n):
        if (self.get_count() is None):
            self.set_count(db.get_size() + 1)
        random_int_array = random.sample(range(1, self.get_count()), n)
        return db.extract_items_by_id(random_int_array)
        
