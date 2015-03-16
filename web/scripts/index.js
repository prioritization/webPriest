
  $(document).ready(function () {
  
        //jQuery once page loaded function
        //alert('page loaded!');
   
    });
  
  
  
    
    function TestAJAXCall(){
      
        //get the entered name
        var sName = $("#txtName").val();
        
        //check its not emtpy
        if(sName == "") {
            alert('pease enter something first!');
        } else {
            //perform the AJAX call
            $.ajax({
                type: "POST",
                url: "indexServlet",
                dataType:  "text",
                data: {Name:sName},

                    success: function (output) {

                        //process the returned output
                        //here lets just add to a html element
                        $("#lblAJAXResult").text(output);

                    },error: function (XMLHttpRequest, textStatus, errorThrown) {
                        alert("ajax error:" + textStatus + ":" + errorThrown);
                    }
            });
        
        }
    }
  
  
  
 