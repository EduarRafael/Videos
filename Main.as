package  {
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.display.IBitmapDrawable;
	import fl.transitions.TweenEvent;
	import fl.transitions.easing.*;
	import fl.transitions.Tween;
	public class Main extends MovieClip {
		var v: simpleFlv = new simpleFlv();
		var v2: simpleFlv2 = new simpleFlv2();
		private var videosEArray:Array = new Array("timer.mp4","registro.mp4","Juego.mp4","Dado Español.mp4","MovimientoJugadorEspañol.mp4","Multijugador Español.mp4","escaleras.mp4","serpientes.mp4","ganador.mp4","exportar.mp4");
		private var videosIArray:Array = new Array("tweens.mp4","user.mp4","Game.mp4","Function of dice.mp4","MovimientoJugadorIngles.mp4","Multiplayer.mp4","Ladders.mp4","snakes.mp4","winner.mp4","export.mp4");
		private var i:int=0;
		public function Main() {
			//Se añade evento para el primer boton
			serpiente_mc.buttonMode=true;
			serpiente_mc.addEventListener(MouseEvent.CLICK, cambiar);
		}
		public function cambiar (e:MouseEvent):void{
			gotoAndStop(2);
			eng_mc.addEventListener(MouseEvent.CLICK, cambiar2);
			esp_mc.addEventListener(MouseEvent.CLICK, cambiar3);
		}
		public function cambiar2 (e:MouseEvent):void{
			gotoAndStop(3);
			regresar_btn.addEventListener(MouseEvent.CLICK, fregresar);
			play11.addEventListener(MouseEvent.CLICK,video1I);
			play12.addEventListener(MouseEvent.CLICK,video2I);
			play13.addEventListener(MouseEvent.CLICK,video3I);
			play14.addEventListener(MouseEvent.CLICK,video4I);
			play15.addEventListener(MouseEvent.CLICK,video5I);
			play16.addEventListener(MouseEvent.CLICK,video6I);
			play17.addEventListener(MouseEvent.CLICK,video7I);
			play18.addEventListener(MouseEvent.CLICK,video8I);
			play19.addEventListener(MouseEvent.CLICK,video9I);
			play20.addEventListener(MouseEvent.CLICK,video10I);
			quitar2.addEventListener(MouseEvent.CLICK,quitarVideosI);
		}
		public function cambiar3 (e:MouseEvent):void{
			gotoAndStop(4);
			regresar2_btn.addEventListener(MouseEvent.CLICK, fregresar2);
			play1.addEventListener(MouseEvent.CLICK,video1E);
			play2.addEventListener(MouseEvent.CLICK,video2E);
			play3.addEventListener(MouseEvent.CLICK,video3E);
			play4.addEventListener(MouseEvent.CLICK,video4E);
			play5.addEventListener(MouseEvent.CLICK,video5E);
			play6.addEventListener(MouseEvent.CLICK,video6E);
			play7.addEventListener(MouseEvent.CLICK,video7E);
			play8.addEventListener(MouseEvent.CLICK,video8E);
			play9.addEventListener(MouseEvent.CLICK,video9E);
			play10.addEventListener(MouseEvent.CLICK,video10E);
			quitar.addEventListener(MouseEvent.CLICK,quitarVideosE);
		}
		public function fregresar(e:MouseEvent):void{
			gotoAndStop(2);
			eng_mc.addEventListener(MouseEvent.CLICK, cambiar2);
			esp_mc.addEventListener(MouseEvent.CLICK, cambiar3);
		}
		public function fregresar2(e:MouseEvent):void{
			gotoAndStop(2);
			eng_mc.addEventListener(MouseEvent.CLICK, cambiar2);
			esp_mc.addEventListener(MouseEvent.CLICK, cambiar3);
		}
		public function video1I(e:MouseEvent):void{
			v2.playMyFlv("tweens.mp4");
			addChild(v2);
			v2.x = 277;
			v2.y = 125;
			i=0;
			quitar2.visible = true;
			imagenes3_mc.visible = false;
			imagenes4_mc.visible = false;
			play11.visible = false;
			play15.visible = false;
			play16.visible = false;
			play17.visible = false;
			play18.visible = false;
			play19.visible = false;
			play20.visible = false;
			texto_mc.visible = false;
			regresar_btn.visible = false;
		}
		public function video2I(e:MouseEvent):void{
			v2.playMyFlv("user.mp4");
			addChild(v2);
			v2.x = 277;
			v2.y = 125;
			i=1;
			quitar2.visible = true;
			imagenes3_mc.visible = false;
			imagenes4_mc.visible = false;
			play11.visible = false;
			play15.visible = false;
			play16.visible = false;
			play17.visible = false;
			play18.visible = false;
			play19.visible = false;
			play20.visible = false;
			texto_mc.visible = false;
			regresar_btn.visible = false;
		}
		public function video3I(e:MouseEvent):void{
			v2.playMyFlv("Game.mp4");
			addChild(v2);
			v2.x = 277;
			v2.y = 125;
			i=2;
			quitar2.visible = true;
			imagenes3_mc.visible = false;
			imagenes4_mc.visible = false;
			play11.visible = false;
			play15.visible = false;
			play16.visible = false;
			play17.visible = false;
			play18.visible = false;
			play19.visible = false;
			play20.visible = false;
			texto_mc.visible = false;
			regresar_btn.visible = false;
		}
		public function video4I(e:MouseEvent):void{
			v2.playMyFlv("Function of dice.mp4");
			addChild(v2);
			v2.x = 277;
			v2.y = 125;
			i=3;
			quitar2.visible = true;
			imagenes3_mc.visible = false;
			imagenes4_mc.visible = false;
			play11.visible = false;
			play15.visible = false;
			play16.visible = false;
			play17.visible = false;
			play18.visible = false;
			play19.visible = false;
			play20.visible = false;
			texto_mc.visible = false;
			regresar_btn.visible = false;
		}
		public function video5I(e:MouseEvent):void{
			v2.playMyFlv("MovimientoJugadorIngles.mp4");
			addChild(v2);
			v2.x = 277;
			v2.y = 125;
			i=4;
			quitar2.visible = true;
			imagenes3_mc.visible = false;
			imagenes4_mc.visible = false;
			play11.visible = false;
			play15.visible = false;
			play16.visible = false;
			play17.visible = false;
			play18.visible = false;
			play19.visible = false;
			play20.visible = false;
			texto_mc.visible = false;
			regresar_btn.visible = false;
		}
		public function video6I(e:MouseEvent):void{
			v2.playMyFlv("Multiplayer.mp4");
			addChild(v2);
			v2.x = 277;
			v2.y = 125;
			i=5;
			quitar2.visible = true;
			imagenes3_mc.visible = false;
			imagenes4_mc.visible = false;
			play11.visible = false;
			play15.visible = false;
			play16.visible = false;
			play17.visible = false;
			play18.visible = false;
			play19.visible = false;
			play20.visible = false;
			texto_mc.visible = false;
			regresar_btn.visible = false;
		}
		public function video7I(e:MouseEvent):void{
			v2.playMyFlv("Ladders.mp4");
			addChild(v2);
			v2.x = 277;
			v2.y = 125;
			i=6;
			quitar2.visible = true;
			imagenes3_mc.visible = false;
			imagenes4_mc.visible = false;
			play11.visible = false;
			play15.visible = false;
			play16.visible = false;
			play17.visible = false;
			play18.visible = false;
			play19.visible = false;
			play20.visible = false;
			texto_mc.visible = false;
			regresar_btn.visible = false;
		}
		public function video8I(e:MouseEvent):void{
			v2.playMyFlv("snakes.mp4");
			addChild(v2);
			v2.x = 277;
			v2.y = 125;
			i=7;
			quitar2.visible = true;
			imagenes3_mc.visible = false;
			imagenes4_mc.visible = false;
			play11.visible = false;
			play15.visible = false;
			play16.visible = false;
			play17.visible = false;
			play18.visible = false;
			play19.visible = false;
			play20.visible = false;
			texto_mc.visible = false;
			regresar_btn.visible = false;
		}
		public function video9I(e:MouseEvent):void{
			v2.playMyFlv("winner.mp4");
			addChild(v2);
			v2.x = 277;
			v2.y = 125;
			i=8;
			quitar2.visible = true;
			imagenes3_mc.visible = false;
			imagenes4_mc.visible = false;
			play11.visible = false;
			play15.visible = false;
			play16.visible = false;
			play17.visible = false;
			play18.visible = false;
			play19.visible = false;
			play20.visible = false;
			texto_mc.visible = false;
			regresar_btn.visible = false;
		}
		public function video10I(e:MouseEvent):void{
			v2.playMyFlv("export.mp4");
			addChild(v2);
			v2.x = 277;
			v2.y = 125;
			i=9;
			quitar2.visible = true;
			imagenes3_mc.visible = false;
			imagenes4_mc.visible = false;
			play11.visible = false;
			play15.visible = false;
			play16.visible = false;
			play17.visible = false;
			play18.visible = false;
			play19.visible = false;
			play20.visible = false;
			texto_mc.visible = false;
			regresar_btn.visible = false;
		}
		public function quitarVideosI(e:MouseEvent):void{
			v2.stopMyFlv(videosIArray[i]);
			imagenes3_mc.visible = true;
			imagenes4_mc.visible = true;
			play11.visible = true;
			play15.visible = true;
			play16.visible = true;
			play17.visible = true;
			play18.visible = true;
			play19.visible = true;
			play20.visible = true;
			texto_mc.visible = true;
			regresar_btn.visible = true;
			quitar2.visible = false;
		}
		public function video1E(e:MouseEvent):void{
			v.playMyFlv("timer.mp4");
			addChild(v);
			v.x = 277;
			v.y = 125;
			i=0;
			imagenes1_mc.visible = false;
			imagenes2_mc.visible = false;
			play1.visible = false;
			play5.visible = false;
			play6.visible = false;
			play7.visible = false;
			play8.visible = false;
			play9.visible = false;
			play10.visible = false;
			texto2_mc.visible = false;
			regresar2_btn.visible = false;
		}
		public function video2E(e:MouseEvent):void{
			v.playMyFlv("registro.mp4");
			addChild(v);
			v.x = 277;
			v.y = 125;
			i=1;
			quitar.visible = true;
			imagenes1_mc.visible = false;
			imagenes2_mc.visible = false;
			play1.visible = false;
			play5.visible = false;
			play6.visible = false;
			play7.visible = false;
			play8.visible = false;
			play9.visible = false;
			play10.visible = false;
			texto2_mc.visible = false;
			regresar2_btn.visible = false;
		}
		public function video3E(e:MouseEvent):void{
			v.playMyFlv("Juego.mp4");
			addChild(v);
			v.x = 277;
			v.y = 125;
			i=2;
			quitar.visible = true;
			imagenes1_mc.visible = false;
			imagenes2_mc.visible = false;
			play1.visible = false;
			play5.visible = false;
			play6.visible = false;
			play7.visible = false;
			play8.visible = false;
			play9.visible = false;
			play10.visible = false;
			texto2_mc.visible = false;
			regresar2_btn.visible = false;
		}
		public function video4E(e:MouseEvent):void{
			v.playMyFlv("Dado Español.mp4");
			addChild(v);
			v.x = 277;
			v.y = 125;
			i=3;
			quitar.visible = true;
			imagenes1_mc.visible = false;
			imagenes2_mc.visible = false;
			play1.visible = false;
			play5.visible = false;
			play6.visible = false;
			play7.visible = false;
			play8.visible = false;
			play9.visible = false;
			play10.visible = false;
			texto2_mc.visible = false;
			regresar2_btn.visible = false;
		}
		public function video5E(e:MouseEvent):void{
			v.playMyFlv("MovimientoJugadorEspañol.mp4");
			addChild(v);
			v.x = 277;
			v.y = 125;
			i=4;
			quitar.visible = true;
			imagenes1_mc.visible = false;
			imagenes2_mc.visible = false;
			play1.visible = false;
			play5.visible = false;
			play6.visible = false;
			play7.visible = false;
			play8.visible = false;
			play9.visible = false;
			play10.visible = false;
			texto2_mc.visible = false;
			regresar2_btn.visible = false;
		}
		public function video6E(e:MouseEvent):void{
			v.playMyFlv("Multijugador Español.mp4");
			addChild(v);
			v.x = 277;
			v.y = 125;
			i=5;
			quitar.visible = true;
			imagenes1_mc.visible = false;
			imagenes2_mc.visible = false;
			play1.visible = false;
			play5.visible = false;
			play6.visible = false;
			play7.visible = false;
			play8.visible = false;
			play9.visible = false;
			play10.visible = false;
			texto2_mc.visible = false;
			regresar2_btn.visible = false;
		}
		public function video7E(e:MouseEvent):void{
			v.playMyFlv("escaleras.mp4");
			addChild(v);
			v.x = 277;
			v.y = 125;
			i=6;
			quitar.visible = true;
			imagenes1_mc.visible = false;
			imagenes2_mc.visible = false;
			play1.visible = false;
			play5.visible = false;
			play6.visible = false;
			play7.visible = false;
			play8.visible = false;
			play9.visible = false;
			play10.visible = false;
			texto2_mc.visible = false;
			regresar2_btn.visible = false;
		}
		public function video8E(e:MouseEvent):void{
			v.playMyFlv("serpientes.mp4");
			addChild(v);
			v.x = 277;
			v.y = 125;
			i=7;
			quitar.visible = true;
			imagenes1_mc.visible = false;
			imagenes2_mc.visible = false;
			play1.visible = false;
			play5.visible = false;
			play6.visible = false;
			play7.visible = false;
			play8.visible = false;
			play9.visible = false;
			play10.visible = false;
			texto2_mc.visible = false;
			regresar2_btn.visible = false;
		}
		public function video9E(e:MouseEvent):void{
			v.playMyFlv("ganador.mp4");
			addChild(v);
			v.x = 277;
			v.y = 125;
			i=8;
			quitar.visible = true;
			imagenes1_mc.visible = false;
			imagenes2_mc.visible = false;
			play1.visible = false;
			play5.visible = false;
			play6.visible = false;
			play7.visible = false;
			play8.visible = false;
			play9.visible = false;
			play10.visible = false;
			texto2_mc.visible = false;
			regresar2_btn.visible = false;
		}
		public function video10E(e:MouseEvent):void{
			v.playMyFlv("exportar.mp4");
			addChild(v);
			v.x = 277;
			v.y = 125;
			i=9;
			quitar.visible = true;
			imagenes1_mc.visible = false;
			imagenes2_mc.visible = false;
			play1.visible = false;
			play5.visible = false;
			play6.visible = false;
			play7.visible = false;
			play8.visible = false;
			play9.visible = false;
			play10.visible = false;
			texto2_mc.visible = false;
			regresar2_btn.visible = false;
		}
		public function quitarVideosE(e:MouseEvent):void{
			v.stopMyFlv(videosEArray[i]);
			imagenes1_mc.visible = true;
			imagenes2_mc.visible = true;
			play1.visible = true;
			play5.visible = true;
			play6.visible = true;
			play7.visible = true;
			play8.visible = true;
			play9.visible = true;
			play10.visible = true;
			texto2_mc.visible = true;
			regresar2_btn.visible = true;
			quitar.visible = false;
		}
	}
	
}
