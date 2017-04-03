<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Pokemon</title>
        <link rel="stylesheet" type="text/css" href="style.css" />
    </head>
    <body>
        <h1>Add A New Pokemon</h1>
        <hr class="style">
        
        <form name="addForm" action="addPokemon" method="get">
            
            <table>
                <tr>
                    <td class="right">
                      Pokemon Name:  
                    </td>
                    <td class="left">
                      <input type="text" name="name" value="" />
                    </td>
                </tr>
                <tr>
                    <td class="right">
                      Type:  
                    </td>
                    <td class="left">
                      <input type="text" name="type" value="" />
                    </td>
                </tr>
                <tr>
                    <td class="right">
                      CP: 
                    </td>
                    <td class="left">
                      <input type="text" name="cp" value="" />
                    </td>
                </tr>
                <tr>
                    <td class="right">
                       Candy:  
                    </td>
                    <td class="left">
                       <input type="text" name="candy" value="" />
                    </td>
                </tr>                
            </table>
            
            <br>
            <input type="reset" name="reset" value="Clear" /> 
            <input type="submit" name="submit" value="Submit" />            
        </form>
        
    </body>
</html>
