<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="js/jquery-1.7.1.js"></script>
        <script type="text/javascript">
            $(function(){
                alert('кол-во параграфов: ' + $('p').each(function(){

                }));

                alert('общее кол-во элементов c классом some-class: ' + $('.some-class').size());
                alert('кол-во параграфов c классом some-class: ' + $('p.some-class').size());
                alert('содержание элемента с id=some-id: ' + $('#some-id').text());
                alert('фильтры: первый элемент: ' + $('p:first').text());
                alert('фильтры: последний элемент: ' + $('p:last').text());
            })
        </script>
    </head>
    <body>
        <p id="some-id">Paragraph 1</p>
        <p class="some-class">Paragraph 2</p>
        <p>Paragraph 3</p>
        <p class="some-class">Paragraph 4</p>
        <span class="some-class">span 1</span>
    </body>
</html>
