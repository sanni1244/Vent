    let courses = [
        {
            img: "/elearning/material/csc111/csc111.png",
            courseCode: "CSC 111",
            name: "Introduction to Computer Science",
            level: "100 Level",
            material_no: "1",
            location: "/elearning/material/csc111/1.ppt",
            mylink: "/elearning/personal/link.php?aq=csc111"
        },
        {
            img: "/elearning/material/gns101/gns101.jpg",
            courseCode: "GNS 101",
            name: "Use of Library",
            level: "100 Level",
            material_no: "1",
            location: "/elearning/material/gns101/1.pdf",
            mylink: "/elearning/personal/link.php?aq=gns101"
        },
        {
            img: "/elearning/material/chm101/chem101.png",
            courseCode: "CHM 101",
            name: "GENERAL CHEMISTRY 1",
            level: "100 Level",
            material_no: "1",
            location: "/elearning/material/chem101/1.pdf",
            mylink: "/elearning/personal/link.php?aq=chm101"
        },
        {
            img: "/elearning/material/bio101/bio101.png",
            courseCode: "BIO 101",
            name: "BASIC PRINCIPLES OF BIOLOGY",
            level: "100 Level",
            material_no: "1",
            location: "/elearning/material/bio101/1.ppt",
            mylink: "/elearning/personal/link.php?aq=bio101"
        },
        {
            img: "/elearning/material/csc208/csc208.jpg",
            courseCode: "CSC 208",
            name: "INTRODUCTION TO HARDWARE LABORATORY",
            level: "200 Level",
            material_no: "1",
            location: "./material/",
            mylink: "/elearning/personal/link.php?aq=csc208"
        },
        {
            img: "/elearning/material/ent302/ent302.png",
            courseCode: "ENT 302 (Water Treatment)",
            name: "Water Treatment, packaging and marketing",
            level: "300 Level",
            material_no: "1",
            location: "/elearning/material/ent302/1.pdf",
            mylink: "/elearning/personal/link.php?aq=ent302"
        }
    ]
    
    let html = ``;
    var img = document.getElementsByClassName('row')[0];
    var courseCode = document.getElementsByClassName('row')[1];
    var courseTitle = document.getElementsByClassName('row')[2];
    var level = document.getElementsByClassName('row')[3];
    var price = document.getElementsByClassName('row')[4];
    var section = document.getElementsByClassName("sect")[0];
    for(let i = 0; i < 6; i++){
    html += `
    <div class="sect">
       <div class="section">
            <img class="row" src="${courses[i].img}" alt="">
        
                <div><span class="row">${courses[i].courseCode}</span></div>
                <div><span class="row">${courses[i].name.charAt(0).toUpperCase() + courses[i].name.substring(1, 500).toLowerCase()}</span></div>
                <div><span class="row">${courses[i].level}</span></div>
                <div><span class="row"><a href="${courses[i].mylink}">Check Materials</a></span></div>
        </div>
        
    </div>
    `
    }
    section.innerHTML = html
    let bar = ``;
    var allcourse = document.getElementsByClassName('allcourse')[0];
    bar += ``
    allcourse.innerHTML = bar;


