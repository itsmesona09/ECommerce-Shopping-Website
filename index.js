const hamburger=document.querySelector(".hamburger");
constnavList=document.querySelector(".nav-list");

if(hamburger)
{
	hamburger.addEventListener("click",()=>{
		navList.classList.toggle("open");
	});
}