/* global axios */

axios.get("https://glacial-garden-68567.herokuapp.com/").then(function(response) {
  var actors = response.data;
  console.log(actors);
});