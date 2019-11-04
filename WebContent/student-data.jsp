<jsp:useBean id="student" class="gr.hua.dit.ds.lab2.Student"></jsp:useBean>
<jsp:setProperty name="student" property="*"/>

Student Name: <jsp:getProperty name="student" property="name"/>
<br/>
Student Age: <jsp:getProperty name="student" property="age"/>