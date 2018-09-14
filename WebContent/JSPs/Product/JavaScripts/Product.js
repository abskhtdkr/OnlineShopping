$(document).ready(function(){
	
});
function setSession(productId)
{
	formData = "";
	console.log(productId);
	$.ajax({
        type: "POST",
        url: "../../../SetSession",
        data: formData,
        async:false,
        success: function(data)
        {
        	if(data!="0")
        		returnVal=true;
     	   else
     		  returnVal=false
        }
	});
}