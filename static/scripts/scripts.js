function show_element(id) {
    document.getElementById(id).hidden = false;
}

function hide_element(id) {
    document.getElementById(id).hidden = true;
}

function load_game() {
    var xhr = new XMLHttpRequest();
    xhr.open('GET', '/api/start_game', false);
    xhr.send();
    return JSON.parse(xhr.responseText);
}

var game = -1;
var current_index = 0;
var score = 0;

var results = ['bad', 'normal', 'good'];

function init_game() {
    game = load_game();
    current_index = 0;
    score = 0;
    show_element('welcome');
    hide_element('question');
    hide_element('next');
    hide_element('result');
}

function start() {
    hide_element('welcome');
    load_next(0);
}

function load_next() {
    hide_element('next');
    if (current_index < game.length - 1) {
        document.getElementById('question-img').src = 'static/images/buildings/' + game[current_index].image_filename;
        show_element('question');
        current_index++;
    }
    else {
        show_result();
    }
}

function answer(result) {
    if (result = game[current_index].is_avangard) {
        score++;
        document.getElementById('is-correct').src = 'static/images/correct.png';
    }
    else {
        document.getElementById('is-correct').src = 'static/images/incorrect.png';
    }
    hide_element('question');
    document.getElementById('result-text').innerHTML = game[current_index].building_name + '<br><br>' + game[current_index].info;
    show_element('next');
}

function show_result() {
    document.getElementById('result-score').src = "static/images/scores/" + score.toString() + ".png";
    document.getElementById('result-game').innerHTML = results[score];
    show_element('result');
}

init_game();