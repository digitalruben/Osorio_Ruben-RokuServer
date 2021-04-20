const express = require('express');
const router = express.Router();

// SQL DB Authentication/access
const connect = require("../config/sqlConfig");

// Main API's root confirmation message
router.get("/", (req, res) => {
    res.json({ message: "\/\/ [- |_ ( () |\/| [-  to Roku's API 2021. Enjoy our multimedia catalog | Copyright © 2021"});
    
});

// Getting the entire movies catalog
router.get("/movies", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_movies", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})


//////// ADULTS DATABASE ROUTINGS ///////////

//Getting all adults movies
router.get("/adults/movies", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_movies WHERE movies_section = 'adults'", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})

// Getting movies from the adults 70s catalog
router.get("/adults/movies/70s", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_movies WHERE movies_year >= 1970 AND movies_year <= 1979 AND movies_section = 'adults'", function (error, results) {
            connection.release();
                
            if (error) throw error;
            res.json(results);
        });
    });
})

// Getting movies from the adults 80s catalog
router.get("/adults/movies/80s", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_movies WHERE movies_year >= 1980 AND movies_year <= 1989 AND movies_section = 'adults'", function (error, results) {
            connection.release();
                
            if (error) throw error;
            res.json(results);
        });
    });
})

// Getting movies from adults 90s catalog
router.get("/adults/movies/90s", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_movies WHERE movies_year >= 1990 AND movies_year < 2000 AND movies_section = 'adults'", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})


// Getting all adults TV Shows 
router.get("/adults/tv", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_tv WHERE tv_section = 'adults'", function (error, results) {
            connection.release();
            
            if (error) throw error;
            res.json(results);
        });
    });
})

// Getting tv shows from adults 70s catalog
router.get("/adults/tv/70s", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_tv WHERE tv_year >= 1970 AND tv_year <= 1979 AND tv_section = 'adults'", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})

// Getting tv shows from adults 80s catalog
router.get("/adults/tv/80s", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_tv WHERE tv_year >= 1980 AND tv_year <= 1989 AND tv_section = 'adults'", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})

// Getting tv shows from adults 90s catalog
router.get("/adults/tv/90s", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_tv WHERE tv_year >= 1990 AND tv_year < 2000 AND tv_section = 'adults'", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})

// Getting all the adults music catalog
router.get("/adults/music", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_music WHERE music_section = 'adults'", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})

// Getting music from adults 70s catalog
router.get("/adults/music/70s", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_music WHERE music_year >= 1970 AND music_year <= 1979 AND music_section = 'adults'", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})

// Getting music from adults 80s catalog
router.get("/adults/music/80s", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_music WHERE music_year >= 1980 AND music_year <= 1989 AND music_section = 'adults'", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})

// Getting music from adults 90s catalog
router.get("/adults/music/90s", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_music WHERE music_year >= 1990 AND music_year < 2000 AND music_section = 'adults'", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})


//////// KIDS DATABASE ROUTINGS ///////////

// Getting all kids movies
router.get("/kids/movies", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_movies WHERE movies_section = 'kids'", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})


// Getting all kids TV shows
router.get("/kids/tvs", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_tv WHERE tv_section = 'kids'", function (error, results) {
            connection.release();

            if (error) throw error;
            res.json(results);
        });
    });
})


// Getting all kids music
router.get("/kids/music", (req, res) => {
    connect.getConnection(function (err, connection) {
        if (err) throw err;

            connection.query("SELECT * FROM tbl_music WHERE music_section = 'kids'", function (error, results) {
            connection.release();
                
            if (error) throw error;
            res.json(results);
        });
    });
})

module.exports = router;