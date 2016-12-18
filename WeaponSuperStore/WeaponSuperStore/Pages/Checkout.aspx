﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="WeaponSuperStore.Pages.Checkout" MasterPageFile="~/Pages/Store.Master"  %>


<asp:Content ID="Content1" ContentPlaceHolderID="bodyContent" runat="server">
    <div id="content">

        <div id="checkoutForm" class="checkout" runat="server">
            <h2>Оформить заказ</h2>
            Пожалуйста, введите свои данные, и мы отправим Ваш товар прямо сейчас!

        <div id="errors" data-valmsg-summary="true">
            <ul>
                <li style="display:none"></li>
            </ul>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        </div>

            <h3>Заказчик</h3>
            <div>
                <label for="name">Имя:</label>
                <input id="name" name="name" data-val="true" data-val-required="Введите имя" />
                <%--<SX:VInput Property="Name" runat="server" />--%>
            </div>

            <h3>Адрес доставки</h3>
            <div>
                <label for="line1">Улица:</label>
                <input id="line1" name="line1" data-val="true" data-val-required="Введите название улицы"/>
                <%--<SX:VInput Property="Line1" runat="server" />--%>
            </div>
            <div>
                <label for="line2">Дом:</label>
                <input id="line2" name="line2" data-val="true" data-val-required="Введите номер дома"/>
                <%--<SX:VInput Property="Line2" runat="server" />--%>
            </div>
            <div>
                <label for="line3">Квартира:</label>
                <input id="line3" name="line3" />
                <%--<SX:VInput Property="Line3" runat="server" />--%>
            </div>
            <div>
                <label for="city">Город:</label>
                <input id="city" name="city" data-val="true" data-val-required="Введите город"/>
                <%--<SX:VInput Property="City" runat="server" />--%>
            </div>

            <h3>Детали заказа</h3>
            <input type="checkbox" id="giftwrap" name="giftwrap" value="true" />
            Использовать подарочную упаковку?
        
        <p class="actionButtons">
            <button class="actionButtons" type="submit">Обработать заказ</button>
        </p>
        </div>
        <div id="checkoutMessage" runat="server">
            <h2>Спасибо!</h2>
            Спасибо что выбрали наш магазин! Мы постараемся максимально быстро отправить ваш заказ   
        </div>
    </div>
</asp:Content>