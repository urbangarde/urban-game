from flask import Flask

from classes.GameCreator import RandomGameCreator as GameCreator
from classes.GameSerializer import GameSerializer

task_count = 3
app = Flask(__name__)
gc = GameCreator()

@app.route("/start_game")
def hello():
    game = gc.create_game(task_count)
    return GameSerializer.serialize_to_json(game)

def main():
    app.run('0.0.0.0', threaded=True, port=8000)

if __name__ == "__main__":
    main()