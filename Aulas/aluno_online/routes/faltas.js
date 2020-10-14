var express = require('express');
var router = express.Router();

const disciplinasDB = require('../data/disciplinas.json');
const requerimentosDB = require('../data/requerimentos.json');
const semestresDB = require('../data/semestres.json');

/* GET requeriments listing. */
router.get('/', function(req, res, next) {
  res.render('faltass', { title: 'Aluno Online', semestre: semestresDB.data[0], requerimentos: requerimentosDB.data });
});

module.exports = router;
