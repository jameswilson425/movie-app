/* global axios */

axios.get("https://glacial-garden-68567.herokuapp.com/").then(function(response) {
  var movies = response.data;
  console.log(movies);
});