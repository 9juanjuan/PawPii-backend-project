require('dotenv').config();
const express = require('express');
const es6Renderer = require('express-es6-template-engine');

// Routers
const userRouter = require('./routes/user');
const dogRouter = require('./routes/dog');
const orgDogsRouter  =require('./routes/org-dogs');

const app = express();
const PORT = process.env.PORT;

// Helmet
const helmet = require('helmet');
app.use(helmet());

// Session / FileStore
const session = require('express-session');
const FileStore = require(`session-file-store`)(session);
app.use(session({
    store: new FileStore(),
    secret: process.env.SESSION_SECRET
}));

// Auth
// setupAuth(app);

// For PORT. Configures express to use built-in middleware that 
// can deal with form data.
app.use(express.urlencoded({extended: true}));

// ES6
app.engine('html', es6Renderer);
app.set('view engine', 'html');
app.set('views', 'views');

// GET Home
app.get('/', (req, res) => {
    res.render('index');
});

// USER Router
app.use('/user', userRouter);

// DOG Router
app.use('/dogs', dogRouter);

//Orgs-Dog Router
app.use('/org-dogs', orgDogsRouter);

// App Listen
app.listen(PORT, () => {
    console.log(`Server is running on Port ${PORT}.`)
});