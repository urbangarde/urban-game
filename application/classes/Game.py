import dataclasses

class Game:
    def __init__(self):
        self.buildings = []

@dataclasses.dataclass
class Building:
    building_name: str
    is_avangard: bool
    info: str
    image_filename: str

