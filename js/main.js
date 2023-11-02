/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
function sidebarHeight() {
    var body = document.body,
    html = document.documentElement;

    var fullHeight = Math.max( body.scrollHeight, body.offsetHeight, 
                        html.clientHeight, html.scrollHeight, html.offsetHeight );
    
    document.getElementById("sideHeight").style.height = fullHeight + "px";
}

function myFunction() {
    // Declare variables
    var input, filter, table, tr, td, i, txtValue;
    input = document.getElementById("myInput");
    filter = input.value.toUpperCase();
    table = document.getElementById("myTable");
    tr = table.getElementsByTagName("tr");

    // Loop through all table rows, and hide those who don't match the search query
    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td")[0];
        if (td) {
        txtValue = td.textContent || td.innerText;
        if (txtValue.toUpperCase().indexOf(filter) > -1) {
            tr[i].style.display = "";
        } else {
            tr[i].style.display = "none";
        }
        }
    }
}

// bottom still havent used

function loginUser() { //not used at the moment
    var p = document.getElementById("pass").value;
    var length = p.length;
    
     if (length <= 11) {
        alert("Password must be more than 12 characters");
        document.getElementById("loginToIndex").action = "";
        return;
    }
    
}

function savePass() { 
    var p = document.getElementById("password").value;
    var cp = document.getElementById("cpassword").value;
    var length = p.length;
    
    if (length <= 11) {
        alert("Password must be more than 12 characters");
        document.getElementById("registerToLogin").action = "";
        return;
    }
    if (p !== cp) {
        alert("Password does not match.");
        document.getElementById("registerToLogin").action = "";
        return;
    }
    
}

function showPass() {
    var x = document.getElementById("password");
    if (x.type == "password") {
        x.type = "text";
    }
    else {
        x.type = "password";
    }
}



