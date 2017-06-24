package com.cihangll.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cihangll.services.PersonService;

@Controller
@RequestMapping("/person")
public class PersonController {

	@Autowired
	private PersonService personService;

	@RequestMapping(value = "/{person_id}")
	public String showPerson(Model model, @PathVariable("person_id") Long person_id) {
		/*
		 * NOT: @PathVariable ile gelen deger view kismindan gelen isim ile
		 * eslesmeli. Gelen isim degeri "person_id" gidipte baska birsey
		 * yazarsak hata verir. Örn;"person" yazarsak hata verir.
		 * 
		 * Bunun onune gecmek icin ya view kısmından gelen isim degeri ile
		 * parametre ismi tanımlayacagiz ya da @PathVariable("person_id")
		 * diyerek gelen ismin bu oldugunu belirleyerek kullanacagiz.
		 */

		// System.out.println(person_id);

		/*
		 * Ornek olmasi acisindan boyle bir ornek yaptik.Zaten listeleme
		 * yapmistik neden tekrar person bilgisini tiklayarak listeliyoruz
		 * demeyin sadece ornek mantik aramayin :D
		 * 
		 * Gercek bir projede su sekilde bir ornek yapilabilirdi. Anket sitemiz
		 * olsun.Bir sayfada butun anketleri listeleyelim.Yanlarinda anketi
		 * cevapla butonlari bulunsun.Tiklandigi anda ilgili anketin
		 * "id bilgisi" database uzerinden ilgili anketin bilgisine erissin ve
		 * anketi cevaplama sayfasi acilsin gibi.:D
		 * 
		 * 
		 */
		model.addAttribute("person", personService.getPerson(person_id));

		return "person";
	}
}
