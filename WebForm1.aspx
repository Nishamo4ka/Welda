﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_15151565.WebForm1" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>

<form id="form1" runat="server">
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width = device-width, initial-scale=1" />
        <title>Автосалон "ВЕЛЬДА"</title>
		<link rel="shortcut icon" href="4.png" type="image/png">
        <link rel="stylesheet" href="style.css">
		
<script runat="server"></script>
<script language="JavaScript">
    function validphone(phone) {
        len = phone.length
        digits = "0123456789"
        if (len != 7 && len != 9) {
            alert("Неверное количество знаков в номере")
            document.dataentry.phone.focus()
        }

        for (i = 0; i < 3; i++) {
            if (digits.indexOf(phone.charAt(i)) < 0) {
                alert("Это должны быть цифры")
                document.dataentry.phone.focus()
                break
            }
        }

    }
    </script>
    <html xmlns="http://www.w3.org/1999/xhtml">
        <script>
            function initExpand() {
                function fn(ul) {
                    var parent = ul.parentNode;
                    var h4 = parent.querySelector("h4");
                    h4.onclick = function () {
                        ul.classList.toggle("hidden")
                    };
                    ul.classList.add("hidden")
                }
                Array.prototype.forEach.call(document.querySelectorAll(".mainmenu .submenu"), fn)
            }
            window.onload = initExpand;
        </script>

    </head>
<body>
<section class="section">
    <div class="contener">
        <div class="navbar">
            <img src="logo.png" class="logo" >
            <p class="golova">Автосалон ВЕЛЬДА</p>
            <div class="clearfix"></div>
        </div>

        <div class="menu">
            <div class="wrapper">
                <header>
                    <nav>
                        <ul class="mainmenu">
                            <h4 class="expandera"><a style="background: #f00; border-radius: 5px; box-shadow: 0px 1px 3px; font-size: 20px; padding:10px; text-decoration: none; font-family: 'Oswald', sans-serif; color: #fff;" href="#">Меню сайта</a></h4>
                            <ul class="submenu" style="text-decoration: none; background-color: rgba(255, 255, 255, 0.72); width: 140px; padding: 20px;">
                                <li><a href="#" style="color: #f00; text-decoration: none; font-size: 20px;">Главная</a></li>
                                <li><a href="#" style="color: #f00; text-decoration: none; font-size: 20px;">Каталог</a></li>
                                <li><a href="#" style="color: #f00; text-decoration: none; font-size: 20px;">О нас</a></li>
                                <li><a href="#" style="color: #f00; text-decoration: none; font-size: 20px;">Магазины</a></li>
                                <li><a href="#" style="color: #f00; text-decoration: none; font-size: 20px;">Филиалы</a></li>
                            </ul>
                        </ul>
                    </nav>
                    <input type="tel" name="log" value="" placeholder="Логин" style="width:56%; height: 13%; position: absolute; top: 196px; left: -9px;"><br>
                    <input type="password" name="par" value="" placeholder="Пароль" style="width:56%; height: 13%; position: absolute; top: 196px; left: 114px;"><br>

                    <input class="send" type="submit" name="send" value="Войти"; style="position: absolute; top: 221px; left: 54px;">
                </header>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="contener">
            <div class="nov">
                TOP покупаемых марок
                <div class="nov2"><img src="123.jpg"></div>
            </div>
            <div class="slova">
                <p><b>Автосалон "Вельда" предлагает машины таких марок как:</b><p>
                    <table style="width: 600px; position: relative; top: 2px; left: 3px; height: 143px;
border-bottom: 2px solid #f00;">
                        <tr><td>BMW</td><td>Citroen</td><td>Daewoo</td></tr>
                        <tr><td>Ford</td><td>KIA</td><td>Hyundai</td></tr>
                        <tr><td>Mitsubishi</td><td>Toyota</td><td>ВАЗ</td></tr>
                    </table>
                <p>
                    Наша сеть автосалонов - одна из крупнейших сетей в России и странах СНГ.
                <p>
                    Мы продаём автомобили в таких странах как: Узбекистан, Армения, Казахстан, Россия, Латвия, Франция и Америка!
                    Цены в нашем автосалоне ниже, чем в любых других магазинах.<br>
                <p>
                    Закупка автомобилей происходит непосредственно у самих производителей. Нашими партнёрами являются:
                </p>
                <num>
                    <ul>
                        <li>BMW GROUP РОССИЯ
                        <li>CITROËN
                        <li>Daewoo Industrial
                        <li>Ford Motor Company
                        <li>Kia Motors Corporation
                        <li>Hyundai Motor
                        <li>Mitsubishi Corporation, Mitsubishi UFJ Financial Group, Mitsubishi Heavy Industries
                        <li>Toyota Motor Corporation
                        <li>АвтоВАЗ
                    </ul>
                </num>

            </div>

        </div>

    </div>
        <news>
            <div style="position: relative; top: -813px; left: 1028px; bottom: 813px;">
                <foto style="background-image: url(n1.png); left: -2px"></foto>
                <h3>
                    Поступление автомобилей Mazda!
                </h3>
                <p>
                    <i>Сегодня, 02.12.2019, нам привезли новинку - автомобили Mazda CX-5 в последнем кузове!</i><br>
                    Mодификация 2.0 MT;
                        

                </p>
                <a href="#">Подробнее</a>
            </div>
            
                <img src="pog.PNG" style="position: absolute; top: -474px; left: 117px; height: 167px; width: 295px;">
            <div>
                <foto style="background-image: url(n2.png)"; align="center"></foto>
                <h3>Поступление автомобилей Ford!
                </h3>
                <p>
                    <i>Сегодня, 10.10.2019, нам привезли споркткар - Ford Mustang V Рестайлинг 2009 – 2014 Купе!</i><br>
                    <font size="2"><ul>Модификация 3.7 MT;<br>
                    Объем:
                    3.7 л
                    Мощность:
                    309 л.с.;
                    Коробка:
                    механика;
                    Тип двигателя:
                    бензин;
                    Топливо:
                    АИ-92;
                    Привод:
                    задний;
                    Разгон:
                    6 с;
                    Расход:
                    10.7 л;</ul>
                    </font>
                </p>
                <a href="#">Подробнее</a>
            </div>
            <div>
                <foto style="background-image: url(n3.png)"; align="center"></foto>
                <h3>Поступление отечественных автомобилей Лада (ВАЗ)!</h3>
                <p>
                    <i>Сегодня, 02.12.2019, нам привезли отечественую новинку - автомобили LADA X-RAY в любых раскрасках!</i><br>
                    <font size="2">
                        <ul>
                            Модификация 1.6 MT;
                            <br>
                            Объем: 1.6 л;
                            Мощность: 106 л.с.
                            Коробка: механика;
                            Тип двигателя: бензин
                            Топливо: АИ-95;
                            Привод: передний
                            Разгон: 11.4 с;
                            Расход: 7.2 л;
                        </ul>
                    </font>
                </p>
                <a href="#">Подробнее</a>
            </div>
        </news>

        <footer>
            <div>
                <h6>ВЫГОДНЫЙ<br>TRADE‑IN</h6>
                <p>Оцените свою машину за 1 минуту</p>
            </div>
            <div></div>
            <div>
                
                    <input type="text" name="name" value="" placeholder="Марка и модель авто">
                    <input type="text" name="name" value="" placeholder="Пробег, км">
                    <input type="text" name="name" value="" placeholder="Тип кузова">
                    <input type="text" name="name" value="" placeholder="Год выпуска">
                    <input type="text" name="tel" value="" placeholder="Ваш номер телефона">

               
            </div>
            <div>
             
                    <input type="text" name="mail" value="" placeholder="Ваш E-mail">
                    <input type="text" name="tel" value="" placeholder="Ваш телефон">
<textarea name="comment"></textarea>
                    <input class="send" type="submit" name="send" value="отправить">
               
            </div>

        </footer>
</section>
    </body>
</html>
</form>