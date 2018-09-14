function DropDownForProjectLegend() {
	var ourRequest1 = new XMLHttpRequest();
    var data1 = [];
    ourRequest1.open('GET', '../../../GetProjectLegendList?projectid='+$("#ProjectId").val());
    ourRequest1.onload = function() {
      if (ourRequest1.status >= 200 && ourRequest1.status < 400) {
    	data1 = JSON.parse(ourRequest1.responseText);
        createHTML1(data1); createHTML2(data1);
      } else {
        console.log("We connected to the server, but it returned an error.");
      }
    };
    ourRequest1.onerror = function() {
      console.log("Connection error");
    };
    ourRequest1.send();
    
    function createHTML1(Data) {
    	var options1;
    	$('#newEmployeeForm #department').empty();$('#NewFunction #department').empty(); $('#DepartmentId').empty();
        options1 = '<option value="" selected>Select Department</option>'
        for (i = 0; i < Data.data.length; i++)
        {
        	if (Data.data[i].subCategory == 'Department') {
        		options1 += "<option value='" + Data.data[i].rowId + "'>" + Data.data[i].description + "</option>";
    		}
        }
       /* options1 += "<option value=Other>Other</option>";*/
       $('#newEmployeeForm #department').html(options1); $('#NewFunction #department').html(options1); $('#DepartmentId').html(options1);
      // $('#newEmployeeForm #department').material_select('refresh');  $('#NewFunction #department').material_select('refresh');
    }
    
    function createHTML2(Data) {
    	var options2;
    	$('#newEmployeeForm #designation').empty();
    	options2 = '<option value="" selected>Select Designation</option>'
    		for (i = 0; i < Data.data.length; i++)
    		{
    			if (Data.data[i].subCategory == 'Designation') {
    				options2 += "<option value='" + Data.data[i].rowId + "'>" + Data.data[i].description + "</option>";
    			}
    		}
    	/* options2 += "<option value=Other>Other</option>";*/
    	$('#newEmployeeForm #designation').html(options2);
    	//$('#newEmployeeForm #designation').material_select('refresh');
    }
    
}