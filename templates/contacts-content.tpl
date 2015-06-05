				<div id="menu">
			<ul>
			<li><a class="links" href="contacts.php">Контакты</a></li>
			<li><a class="links" href="price.html">Услуги и цены</a></li>
			<li><a class="links" href="topics.html">Статьи</a></li>
			</ul>
			</div>
	<div id="content">content
			<a class="show-btn" href = "javascript:void(0)" onclick = "document.getElementById('envelope').style.display='block';document.getElementById('fade').style.display='block'">Обратная связь</a>
		<div id="envelope" class="envelope">
			<a class="close-btn" title="Закрыть" href="javascript:void(0)" onclick = "document.getElementById('envelope').style.display='none';document.getElementById('fade').style.display='none'"></a>
			<div class="title">Напишите нам сообщение!</div>
			<form method="post" action="обработчик">
				<input type="text" name="sender_nam	e" onclick="this.value='';" onfocus="this.select()" onblur="this.value=!this.value?'* Ваше Имя':this.value;" value="* Ваше Имя" class="your-name"/>
				<input type="text" name="sender_email" onclick="this.value='';" onfocus="this.select()" onblur="this.value=!this.value?'* Ваш Email':this.value;" value="* Ваш Email" class="email-address"/>
				<textarea class="your-message" placeholder="* Ваше сообщение"></textarea>
				<input type="submit" name="send" value="Отправить" class="send-message">
			</form>
		</div>
		<div id="fade" class="black-overlay"></div>
	<div id="container">

	<div id="sliderheader">
		<h1>Качественная проводка</h1>
	</div>

	<div id="slidercontent">
	
		<div id="slider">
			<ul>				
				<li><a href=""><img src="images/01.jpg" alt="Css Template Preview" /></a></li>
				<li><a href=""><img src="images/02.jpg" alt="Css Template Preview" /></a></li>
				<li><a href=""><img src="images/03.jpg" alt="Css Template Preview" /></a></li>
				<li><a href=""><img src="images/04.jpg" alt="Css Template Preview" /></a></li>
				<li><a href=""><img src="images/05.jpg" alt="Css Template Preview" /></a></li>			
			</ul>
		</div>
	</div>

	</div>

	</div>