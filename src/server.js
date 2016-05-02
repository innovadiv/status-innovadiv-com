const app = require('express')();
const swig = require('swig');

const env = process.env.NODE_ENV || '';
const envIsProd = env === 'production';

// This is where all the magic happens!
app.engine('swig', swig.renderFile);

app.set('view engine', 'html');
app.set('views', __dirname + '/views');

// Swig will cache templates for you, but you can disable
// that and use Express's caching instead, if you like:
app.set('view cache', envIsProd);
// To disable Swig's cache, do the following:
swig.setDefaults({cache: envIsProd});
// NOTE: You should always cache templates in a production environment.
// Don't leave both of these to `false` in production!

app.get('/', function (req, res) {
  res.render('index.swig', { /* template locals context */ });
});

app.listen(8124);
console.log('Application launched on http://localhost:8124');