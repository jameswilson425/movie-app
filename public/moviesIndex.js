/* global axios */

axios.get("https://dashboard.heroku.com/apps/glacial-garden-68567").then(function(response) {
  var movies = response.data;
  console.log(movies);
});