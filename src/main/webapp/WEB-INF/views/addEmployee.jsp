<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<form:form action="saveEmployee" method="post" modelAttribute="emodel">
<body bgcolor="light green">
<table bgcolor="red">
<tr>
 <td>Empno</td>
 <td><form:input   path="empno"/></td> 
</tr> 

<tr>  
<td>Empname</td>
 <td><form:input   path="empname"/></td>
</tr>

<tr>
<td>salary</td>
<td><form:input   path="sal"/></td>
</tr>
        
 <tr>
<td>Deptno</td>
<td> <form:input   path="deptno"/></td>
</tr>   
      
   <tr>
       <td  colspan="2"  align="center">
          <input  type="Submit"  value="SAVE">  
       </td>    
  </tr>
  </table>
  </body>
  </form:form>