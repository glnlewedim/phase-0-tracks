console.log("The script is running!")

function addGoldBorder(event) {
  //var photo = document.getElementById("barack obama photo");
  event.target.style.border = "5px solid gold";
}

var photo = document.getElementById("barack obama photo");
photo.addEventListener("click", addGoldBorder);