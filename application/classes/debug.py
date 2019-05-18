from GameCreator import GameCreator, RandomGameCreator
from GameSerializer import GameSerializer
gc = RandomGameCreator()

game = gc.create_game(n=3)


print(GameSerializer.serialize_to_json(game))
