import json

class GameSerializer():
    @staticmethod
    def serialize_to_json(game):
        list_of_buildings = game.buildings
        list_of_dics = [building.__dict__ for building in list_of_buildings]
        return json.dumps(list_of_dics)