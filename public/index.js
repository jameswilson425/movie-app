/* global axios */

axios.get("https://dashboard.heroku.com/apps/glacial-garden-68567").then(function(response) {
  var actors = response.data;
  console.log(actors);
});