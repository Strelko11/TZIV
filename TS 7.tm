<?xml version="1.0" encoding="UTF-8"?>
<turingmachine>
	<meta>
		<author />
		<title />
		<description />
		<created>4/19/2024 11:59:32 PM</created>
		<modified>4/20/2024 12:00:05 AM</modified>
	</meta>
	<machine type="TM">
		<tapes>
			<tape id="0">
				<head id="0" position="-10" />
				<cell position="-10">a</cell>
				<cell position="-9">b</cell>
				<cell position="-8">a</cell>
				<cell position="-7">c</cell>
				<cell position="-6">$</cell>
				<cell position="-5">g</cell>
				<cell position="-4">a</cell>
				<cell position="-3">g</cell>
				<cell position="-2">a</cell>
				<cell position="-1">$</cell>
				<cell position="0">a</cell>
				<cell position="1">b</cell>
				<cell position="2">a</cell>
				<cell position="3">c</cell>
				<cell position="4">$</cell>
			</tape>
		</tapes>
		<states>
			<state id="oddelovac_A">
				<name>oddelovac_A</name>
				<comment />
				<x>40</x>
				<y>40</y>
			</state>
			<state id="q0">
				<name>q0</name>
				<comment />
				<x>190</x>
				<y>40</y>
				<initial />
			</state>
			<state id="qf">
				<name>qf</name>
				<comment />
				<x>340</x>
				<y>40</y>
				<final />
			</state>
			<state id="prve_slovo">
				<name>prve_slovo</name>
				<comment />
				<x>490</x>
				<y>40</y>
			</state>
			<state id="navrat">
				<name>navrat</name>
				<comment />
				<x>640</x>
				<y>40</y>
			</state>
			<state id="hladaj_A">
				<name>hladaj_A</name>
				<comment />
				<x>40</x>
				<y>190</y>
			</state>
			<state id="najdi_pismenko">
				<name>najdi_pismenko</name>
				<comment />
				<x>190</x>
				<y>190</y>
			</state>
			<state id="hladaj_a">
				<name>hladaj_a</name>
				<comment />
				<x>340</x>
				<y>190</y>
			</state>
			<state id="ine_A">
				<name>ine_A</name>
				<comment />
				<x>490</x>
				<y>190</y>
			</state>
			<state id="prve_pismeno_A">
				<name>prve_pismeno_A</name>
				<comment />
				<x>640</x>
				<y>190</y>
			</state>
			<state id="oddeloavac_A">
				<name>oddeloavac_A</name>
				<comment />
				<x>40</x>
				<y>340</y>
			</state>
			<state id="prve_pismenko_A">
				<name>prve_pismenko_A</name>
				<comment />
				<x>190</x>
				<y>340</y>
			</state>
			<state id="oddelovac_B">
				<name>oddelovac_B</name>
				<comment />
				<x>340</x>
				<y>340</y>
			</state>
			<state id="prve_pismeno_B">
				<name>prve_pismeno_B</name>
				<comment />
				<x>490</x>
				<y>340</y>
			</state>
			<state id="oddelovac_C">
				<name>oddelovac_C</name>
				<comment />
				<x>640</x>
				<y>340</y>
			</state>
			<state id="prve_pismeno_C">
				<name>prve_pismeno_C</name>
				<comment />
				<x>40</x>
				<y>490</y>
			</state>
			<state id="zapis_1">
				<name>zapis_1</name>
				<comment />
				<x>190</x>
				<y>490</y>
			</state>
			<state id="zapis_">
				<name>zapis_</name>
				<comment />
				<x>340</x>
				<y>490</y>
			</state>
			<state id="oddelovac_D">
				<name>oddelovac_D</name>
				<comment />
				<x>490</x>
				<y>490</y>
			</state>
			<state id="oddelovac_E">
				<name>oddelovac_E</name>
				<comment />
				<x>640</x>
				<y>490</y>
			</state>
			<state id="oddelovac_G">
				<name>oddelovac_G</name>
				<comment />
				<x>40</x>
				<y>640</y>
			</state>
			<state id="oddelovac_H">
				<name>oddelovac_H</name>
				<comment />
				<x>190</x>
				<y>640</y>
			</state>
			<state id="prve_pismeno_G">
				<name>prve_pismeno_G</name>
				<comment />
				<x>340</x>
				<y>640</y>
			</state>
			<state id="prve_pismenko">
				<name>prve_pismenko</name>
				<comment />
				<x>490</x>
				<y>640</y>
			</state>
			<state id="prve_pismeno_E">
				<name>prve_pismeno_E</name>
				<comment />
				<x>640</x>
				<y>640</y>
			</state>
			<state id="nove_slovo">
				<name>nove_slovo</name>
				<comment />
				<x>40</x>
				<y>790</y>
			</state>
			<state id="nove slovo">
				<name>nove slovo</name>
				<comment />
				<x>190</x>
				<y>790</y>
			</state>
			<state id="najdi_pismenko_2">
				<name>najdi_pismenko_2</name>
				<comment />
				<x>340</x>
				<y>790</y>
			</state>
			<state id="oddelovac_2_A">
				<name>oddelovac_2_A</name>
				<comment />
				<x>490</x>
				<y>790</y>
			</state>
			<state id="oddelovac_2_B">
				<name>oddelovac_2_B</name>
				<comment />
				<x>640</x>
				<y>790</y>
			</state>
			<state id="oddelovac_2_C">
				<name>oddelovac_2_C</name>
				<comment />
				<x>40</x>
				<y>940</y>
			</state>
			<state id="oddelovac_2_D">
				<name>oddelovac_2_D</name>
				<comment />
				<x>190</x>
				<y>940</y>
			</state>
			<state id="oddelovac_2_G">
				<name>oddelovac_2_G</name>
				<comment />
				<x>340</x>
				<y>940</y>
			</state>
			<state id="oddelovac_2_E">
				<name>oddelovac_2_E</name>
				<comment />
				<x>490</x>
				<y>940</y>
			</state>
			<state id="oddelovac_2_H">
				<name>oddelovac_2_H</name>
				<comment />
				<x>640</x>
				<y>940</y>
			</state>
			<state id="vynuluj_slovo">
				<name>vynuluj_slovo</name>
				<comment />
				<x>40</x>
				<y>1090</y>
			</state>
			<state id="podciarkni">
				<name>podciarkni</name>
				<comment />
				<x>190</x>
				<y>1090</y>
			</state>
			<state id="doprava">
				<name>doprava</name>
				<comment />
				<x>340</x>
				<y>1090</y>
			</state>
			<state id="najdi_A">
				<name>najdi_A</name>
				<comment />
				<x>490</x>
				<y>1090</y>
			</state>
			<state id="najdi_B">
				<name>najdi_B</name>
				<comment />
				<x>640</x>
				<y>1090</y>
			</state>
			<state id="najdi_C">
				<name>najdi_C</name>
				<comment />
				<x>40</x>
				<y>1240</y>
			</state>
			<state id="najdi_G">
				<name>najdi_G</name>
				<comment />
				<x>190</x>
				<y>1240</y>
			</state>
			<state id="najdi_E">
				<name>najdi_E</name>
				<comment />
				<x>340</x>
				<y>1240</y>
			</state>
			<state id="dokonc_slovo">
				<name>dokonc_slovo</name>
				<comment />
				<x>490</x>
				<y>1240</y>
			</state>
			<state id="podciarkni_2">
				<name>podciarkni_2</name>
				<comment />
				<x>640</x>
				<y>1240</y>
			</state>
			<state id="najdi_C_C">
				<name>najdi_C_C</name>
				<comment />
				<x>40</x>
				<y>1390</y>
			</state>
			<state id="najdi_A_A">
				<name>najdi_A_A</name>
				<comment />
				<x>190</x>
				<y>1390</y>
			</state>
			<state id="potvrd_slovo_doprava">
				<name>potvrd_slovo_doprava</name>
				<comment />
				<x>340</x>
				<y>1390</y>
			</state>
			<state id="potvrd_slovo_najdi_$">
				<name>potvrd_slovo_najdi_$</name>
				<comment />
				<x>490</x>
				<y>1390</y>
			</state>
			<state id="potvrd_slovo">
				<name>potvrd_slovo</name>
				<comment />
				<x>640</x>
				<y>1390</y>
			</state>
			<state id="potrvd_slovo_doprava">
				<name>potrvd_slovo_doprava</name>
				<comment />
				<x>40</x>
				<y>1540</y>
			</state>
		</states>
		<transitions>
			<transition>
				<from>q0</from>
				<to>zapis_1</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>zapis_1</from>
				<to>zapis_1</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>zapis_1</from>
				<to>zapis_1</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>zapis_1</from>
				<to>zapis_1</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>zapis_1</from>
				<to>zapis_1</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>zapis_1</from>
				<to>zapis_1</to>
				<read>1</read>
				<write>1</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>zapis_1</from>
				<to>navrat</to>
				<read>Blank</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>navrat</from>
				<to>navrat</to>
				<read>x</read>
				<write>x</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>navrat</from>
				<to>navrat</to>
				<read>X_</read>
				<write>X_</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>navrat</from>
				<to>najdi_pismenko_2</to>
				<read>x_</read>
				<write>x_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>navrat</from>
				<to>navrat</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>navrat</from>
				<to>najdi_pismenko</to>
				<read>$_</read>
				<write>$_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>navrat</from>
				<to>navrat</to>
				<read>X</read>
				<write>X</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>navrat</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>navrat</from>
				<to>najdi_pismenko</to>
				<read>Blank</read>
				<write>Blank</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>qf</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>najdi_pismenko</to>
				<read>x_</read>
				<write>x_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>najdi_pismenko</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>nove_slovo</to>
				<read>$</read>
				<write>$_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>najdi_pismenko</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>oddelovac_A</to>
				<read>a</read>
				<write>a_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>oddelovac_B</to>
				<read>b</read>
				<write>b_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>oddelovac_C</to>
				<read>c</read>
				<write>c_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>oddelovac_D</to>
				<read>d</read>
				<write>d_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>oddelovac_E</to>
				<read>e</read>
				<write>e_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>oddelovac_G</to>
				<read>g</read>
				<write>g_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko</from>
				<to>oddelovac_H</to>
				<read>h</read>
				<write>h_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko_2</from>
				<to>potvrd_slovo_doprava</to>
				<read>$</read>
				<write>$_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko_2</from>
				<to>oddelovac_2_A</to>
				<read>a</read>
				<write>a_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko_2</from>
				<to>oddelovac_2_B</to>
				<read>b</read>
				<write>b_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko_2</from>
				<to>oddelovac_2_C</to>
				<read>c</read>
				<write>c_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko_2</from>
				<to>oddelovac_2_D</to>
				<read>d</read>
				<write>d_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko_2</from>
				<to>oddelovac_2_G</to>
				<read>e</read>
				<write>e_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko_2</from>
				<to>oddelovac_2_E</to>
				<read>g</read>
				<write>g_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_pismenko_2</from>
				<to>oddelovac_2_H</to>
				<read>h</read>
				<write>h_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>nove_slovo</from>
				<to>zapis_1</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>nove_slovo</from>
				<to>nove_slovo</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>nove slovo</from>
				<to>nove_slovo</to>
				<read>x_</read>
				<write>x_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>nove_slovo</from>
				<to>nove_slovo</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>nove_slovo</from>
				<to>qf</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>vynuluj_slovo</from>
				<to>vynuluj_slovo</to>
				<read>x</read>
				<write>x</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>vynuluj_slovo</from>
				<to>vynuluj_slovo</to>
				<read>X</read>
				<write>x</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>vynuluj_slovo</from>
				<to>dokonc_slovo</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>vynuluj_slovo</from>
				<to>nove_slovo</to>
				<read>$_</read>
				<write>$_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>podciarkni</from>
				<to>podciarkni</to>
				<read>x</read>
				<write>x_</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>podciarkni</from>
				<to>podciarkni</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>podciarkni</from>
				<to>podciarkni</to>
				<read>X</read>
				<write>X</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>podciarkni</from>
				<to>doprava</to>
				<read>x_</read>
				<write>x_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>doprava</from>
				<to>doprava</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>doprava</from>
				<to>doprava</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>doprava</from>
				<to>doprava</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>doprava</from>
				<to>doprava</to>
				<read>x_</read>
				<write>x_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>doprava</from>
				<to>doprava</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>doprava</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>dokonc_slovo</from>
				<to>dokonc_slovo</to>
				<read>x</read>
				<write>x</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>dokonc_slovo</from>
				<to>dokonc_slovo</to>
				<read>X</read>
				<write>X</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>dokonc_slovo</from>
				<to>podciarkni_2</to>
				<read>x_</read>
				<write>x_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>dokonc_slovo</from>
				<to>nove_slovo</to>
				<read>$</read>
				<write>$_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>podciarkni_2</from>
				<to>podciarkni_2</to>
				<read>x</read>
				<write>x_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>podciarkni_2</from>
				<to>nove_slovo</to>
				<read>$</read>
				<write>$_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo_doprava</from>
				<to>potvrd_slovo_doprava</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo_doprava</from>
				<to>potvrd_slovo_doprava</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo_doprava</from>
				<to>potvrd_slovo_doprava</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo_doprava</from>
				<to>potvrd_slovo_najdi_$</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo_doprava</from>
				<to>potvrd_slovo_doprava</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo_najdi_$</from>
				<to>potvrd_slovo</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo_najdi_$</from>
				<to>nove_slovo</to>
				<read>$_</read>
				<write>$_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo</from>
				<to>potvrd_slovo</to>
				<read>X</read>
				<write>X_</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo</from>
				<to>nove_slovo</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo</from>
				<to>vynuluj_slovo</to>
				<read>x</read>
				<write>x</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo</from>
				<to>potvrd_slovo</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>potvrd_slovo</from>
				<to>nove_slovo</to>
				<read>x_</read>
				<write>x_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_A</from>
				<to>oddelovac_A</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_A</from>
				<to>oddelovac_A</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_A</from>
				<to>prve_pismeno_A</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_A</from>
				<to>oddelovac_A</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_A</from>
				<to>oddelovac_A</to>
				<read>xA</read>
				<write>xA</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_A</from>
				<to>oddelovac_A</to>
				<read>a</read>
				<write>A</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_A</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_A</from>
				<to>prve_pismeno_A</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_A</from>
				<to>prve_pismeno_A</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_A</from>
				<to>oddelovac_2_A</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_A</from>
				<to>oddelovac_2_A</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_A</from>
				<to>najdi_A</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_A</from>
				<to>najdi_A_A</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_A</from>
				<to>oddelovac_2_A</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_A</from>
				<to>oddelovac_2_A</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_A</from>
				<to>vynuluj_slovo</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_A</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_A_A</from>
				<to>najdi_A_A</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_A_A</from>
				<to>oddelovac_2_A</to>
				<read>a</read>
				<write>A</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_A_A</from>
				<to>vynuluj_slovo</to>
				<read>xA</read>
				<write>xA</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_A_A</from>
				<to>vynuluj_slovo</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_B</from>
				<to>oddelovac_B</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_B</from>
				<to>oddelovac_B</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_B</from>
				<to>prve_pismeno_B</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_B</from>
				<to>oddelovac_B</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_B</from>
				<to>oddelovac_B</to>
				<read>xB</read>
				<write>xB</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_B</from>
				<to>oddelovac_B</to>
				<read>b</read>
				<write>B</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_B</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_B</from>
				<to>prve_pismeno_B</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_B</from>
				<to>prve_pismeno_B</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_B</from>
				<to>oddelovac_2_B</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_B</from>
				<to>oddelovac_2_B</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_B</from>
				<to>najdi_B</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_B</from>
				<to>najdi_B</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_B</from>
				<to>oddelovac_2_B</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_B</from>
				<to>oddelovac_2_B</to>
				<read>xB</read>
				<write>xB</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_B</from>
				<to>vynuluj_slovo</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_B</from>
				<to>oddelovac_2_B</to>
				<read>b</read>
				<write>B</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_B</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_C</from>
				<to>oddelovac_C</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_C</from>
				<to>oddelovac_C</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_C</from>
				<to>prve_pismeno_C</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_C</from>
				<to>oddelovac_C</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_C</from>
				<to>oddelovac_C</to>
				<read>xC</read>
				<write>xC</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_C</from>
				<to>oddelovac_C</to>
				<read>c</read>
				<write>C</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_C</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_C</from>
				<to>prve_pismeno_C</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_C</from>
				<to>prve_pismeno_C</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_C</from>
				<to>oddelovac_2_C</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_C</from>
				<to>oddelovac_2_C</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_C</from>
				<to>najdi_C</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_C</from>
				<to>najdi_C_C</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_C</from>
				<to>oddelovac_2_C</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_C</from>
				<to>oddelovac_2_C</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_C</from>
				<to>vynuluj_slovo</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_C</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_C_C</from>
				<to>najdi_C_C</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_C_C</from>
				<to>oddelovac_2_C</to>
				<read>c</read>
				<write>C</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_C_C</from>
				<to>vynuluj_slovo</to>
				<read>xC</read>
				<write>xC</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_C_C</from>
				<to>vynuluj_slovo</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_G</from>
				<to>oddelovac_G</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_G</from>
				<to>oddelovac_G</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_G</from>
				<to>prve_pismeno_G</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_G</from>
				<to>oddelovac_G</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_G</from>
				<to>prve_pismeno_G</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_G</from>
				<to>oddelovac_G</to>
				<read>xG</read>
				<write>xG</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_G</from>
				<to>oddelovac_G</to>
				<read>g</read>
				<write>G</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_G</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_G</from>
				<to>prve_pismeno_G</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_G</from>
				<to>oddelovac_2_G</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_G</from>
				<to>oddelovac_2_G</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_G</from>
				<to>najdi_G</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_G</from>
				<to>najdi_G</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_G</from>
				<to>oddelovac_2_G</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_G</from>
				<to>oddelovac_2_G</to>
				<read>xG</read>
				<write>xG</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_G</from>
				<to>vynuluj_slovo</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_G</from>
				<to>oddelovac_2_G</to>
				<read>g</read>
				<write>G</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_G</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_E</from>
				<to>oddelovac_E</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_E</from>
				<to>oddelovac_E</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_E</from>
				<to>prve_pismeno_E</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_E</from>
				<to>oddelovac_E</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_E</from>
				<to>oddelovac_E</to>
				<read>xE</read>
				<write>xE</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_E</from>
				<to>oddelovac_E</to>
				<read>e</read>
				<write>E</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_E</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_E</from>
				<to>prve_pismeno_E</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>prve_pismeno_E</from>
				<to>prve_pismeno_E</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_E</from>
				<to>oddelovac_2_E</to>
				<read>x</read>
				<write>x</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_E</from>
				<to>oddelovac_2_E</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>oddelovac_2_E</from>
				<to>najdi_E</to>
				<read>$</read>
				<write>$</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_E</from>
				<to>najdi_E</to>
				<read>X</read>
				<write>X</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_E</from>
				<to>oddelovac_2_E</to>
				<read>X_</read>
				<write>X_</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_E</from>
				<to>oddelovac_2_E</to>
				<read>xE</read>
				<write>xE</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_E</from>
				<to>vynuluj_slovo</to>
				<read>$</read>
				<write>$</write>
				<move>Left</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_E</from>
				<to>oddelovac_2_E</to>
				<read>e</read>
				<write>E</write>
				<move>Right</move>
				<comment />
			</transition>
			<transition>
				<from>najdi_E</from>
				<to>navrat</to>
				<read>1</read>
				<write>1</write>
				<move>Left</move>
				<comment />
			</transition>
		</transitions>
		<code>// a,b,c,d,e,g,h

x = {a,b,c,d,e,g,h}
xA = {b,c,d,e,g,h}
xB = {a,c,d,e,g,h}
xC = {a,b,d,e,g,h}
xD = {a,b,c,e,g,h}
xE = {a,b,c,d,g,h}
xG = {a,b,c,d,e,h}
xH = {a,b,c,d,e,g}
X = {A,B,C,D,E,G,H}
X_ = {A_, B_, C_, D_, E_, G_, H_}
x_ = {a_, b_, c_, d_, e_, g_, h_}

f(q0, x) = (zapis_1,x,R)

f(zapis_1, x) = (zapis_1, x, R)
f(zapis_1, $) = (zapis_1, $, R)
f(zapis_1, X) = (zapis_1, X, R)
f(zapis_1, X_) = (zapis_1, X_, R)
f(zapis_1, 1) = (zapis_1, 1, R)
f(zapis_1, Blank) = (navrat, 1, L)


f(navrat, x) = (navrat, x, L)
f(navrat, X_) = (navrat, X_, L)
f(navrat, x_) = (najdi_pismenko_2,x_,R)
f(navrat, $) = (navrat, $, L)
//namiesto najdi_pismenko dat nove slovo
f(navrat, $_) = (najdi_pismenko, $_, R)
f(navrat, X) = (navrat, X, L)
f(navrat, 1) = (navrat, 1, L)
f(navrat, Blank) = (najdi_pismenko,Blank,R)

f(najdi_pismenko, 1) = (qf, 1, L)
f(najdi_pismenko, x_) = (najdi_pismenko, x_, R)
f(najdi_pismenko, X_) = (najdi_pismenko, X_, R)
f(najdi_pismenko, $) = (nove_slovo, $_, R)
f(najdi_pismenko, X) = (najdi_pismenko, X, R)
f(najdi_pismenko, a) = (oddelovac_A, a_, R)
f(najdi_pismenko, b) = (oddelovac_B, b_, R)
f(najdi_pismenko, c) = (oddelovac_C, c_, R)
f(najdi_pismenko, d) = (oddelovac_D, d_, R)
f(najdi_pismenko, e) = (oddelovac_E, e_, R)
f(najdi_pismenko, g) = (oddelovac_G, g_, R)
f(najdi_pismenko, h) = (oddelovac_H, h_, R)
//f(najdi_pismenko_2, $) = (nove_slovo, $_, R)
f(najdi_pismenko_2, $) = (potvrd_slovo_doprava, $_, R)
f(najdi_pismenko_2, a) = (oddelovac_2_A, a_, R)
f(najdi_pismenko_2, b) = (oddelovac_2_B, b_, R)
f(najdi_pismenko_2, c) = (oddelovac_2_C, c_, R)
f(najdi_pismenko_2, d) = (oddelovac_2_D, d_, R)
f(najdi_pismenko_2, e) = (oddelovac_2_G, e_, R)
f(najdi_pismenko_2, g) = (oddelovac_2_E, g_, R)
f(najdi_pismenko_2, h) = (oddelovac_2_H, h_, R)

f(nove_slovo, x) = (zapis_1, x, R)
f(nove_slovo, X) = (nove_slovo, X, R)
f(nove slovo, x_) = (nove_slovo, x_, R)
f(nove_slovo, $) = (nove_slovo, $, R)
f(nove_slovo,1) = (qf, 1, L)

f(vynuluj_slovo, x) = (vynuluj_slovo, x, L)
f(vynuluj_slovo, X)= (vynuluj_slovo, x, L)
f(vynuluj_slovo, $) = (dokonc_slovo, $, L)
f(vynuluj_slovo, $_) = (nove_slovo, $_, R)
f(podciarkni, x) = (podciarkni, x_, L)
f(podciarkni, $) = (podciarkni, $, L)
f(podciarkni, X) = (podciarkni, X, L)
f(podciarkni, x_) = (doprava, x_, R)

f(doprava, x) = (doprava, x, R)
f(doprava, X) = (doprava, X, R)
f(doprava, X_) = (doprava, X_, R)
f(doprava, x_) = (doprava, x_, R)
f(doprava, $) = (doprava, $, R)
f(doprava, 1) = (navrat, 1, L)


f(dokonc_slovo, x) = (dokonc_slovo, x, L)
f(dokonc_slovo, X) = (dokonc_slovo, X, L)
f(dokonc_slovo, x_) = (podciarkni_2, x_, R)
f(dokonc_slovo, $) = (nove_slovo, $_,R)


f(podciarkni_2, x) = (podciarkni_2, x_, R)
f(podciarkni_2, $) = (nove_slovo, $_, R)



f(potvrd_slovo_doprava, X) = (potvrd_slovo_doprava, X, R)
f(potvrd_slovo_doprava, x) = (potvrd_slovo_doprava, x,R)
f(potvrd_slovo_doprava, $) = (potvrd_slovo_doprava, $, R)
f(potvrd_slovo_doprava, 1) = (potvrd_slovo_najdi_$, 1, L)
f(potvrd_slovo_doprava, X_) = (potvrd_slovo_doprava, X_, R)


f(potvrd_slovo_najdi_$, $) = (potvrd_slovo, $, L)
f(potvrd_slovo_najdi_$, $_) = (nove_slovo, $_, R)
f(potvrd_slovo, X) = (potvrd_slovo, X_, L)
f(potvrd_slovo, X_) = (nove_slovo, X_, R)
f(potvrd_slovo, x) = (vynuluj_slovo, x, L)
f(potvrd_slovo, $) = (potvrd_slovo, $, L)
f(potvrd_slovo, x_) = (nove_slovo, x_, R)


f(oddelovac_A,x) = (oddelovac_A, x, R)
f(oddelovac_A, X_) = (oddelovac_A, X_, R)
f(oddelovac_A, $) = (prve_pismeno_A, $, R)
f(prve_pismeno_A, X_) = (oddelovac_A, X_, R)
f(prve_pismeno_A, xA) = (oddelovac_A, xA, R)
f(prve_pismeno_A, a) = (oddelovac_A, A, R)
f(prve_pismeno_A, 1) = (navrat, 1, L)
f(prve_pismeno_A, X) = (prve_pismeno_A, X,R)
f(prve_pismeno_A, $) = (prve_pismeno_A, $, R)

f(oddelovac_2_A, x) = (oddelovac_2_A, x, R)
f(oddelovac_2_A, X_) = (oddelovac_2_A, X_, R)
f(oddelovac_2_A, $) = (najdi_A, $, R)

f(najdi_A, X)= (najdi_A_A, X, R)
f(najdi_A, X_) = (oddelovac_2_A, X_, R)
f(najdi_A, x) = (oddelovac_2_A, x, R)
f(najdi_A, $) = (vynuluj_slovo,$,L)
f(najdi_A, 1) = (navrat, 1, L)
f(najdi_A_A, X) = (najdi_A_A, X, R)
f(najdi_A_A, a) = (oddelovac_2_A, A, R)
f(najdi_A_A, xA) = (vynuluj_slovo, xA, L)
f(najdi_A_A, $) = (vynuluj_slovo, $, L)




f(oddelovac_B,x)=(oddelovac_B,x, R)
f(oddelovac_B, X_) = (oddelovac_B, X_, R)
f(oddelovac_B,$) = (prve_pismeno_B,$, R)
f(prve_pismeno_B, X_) = (oddelovac_B, X_, R)
f(prve_pismeno_B,xB)= (oddelovac_B,xB,R)
f(prve_pismeno_B,b)= (oddelovac_B,B,R)
f(prve_pismeno_B,1) = (navrat, 1, L)
f(prve_pismeno_B, X) = (prve_pismeno_B, X, R)
f(prve_pismeno_B, $) = (prve_pismeno_B, $, R)


f(oddelovac_2_B, x) = (oddelovac_2_B, x, R)
f(oddelovac_2_B, X_) = (oddelovac_2_B, X_, R)
f(oddelovac_2_B, $) = (najdi_B, $, R)

f(najdi_B, X)= (najdi_B, X, R)
f(najdi_B, X_) = (oddelovac_2_B, X_, R)
f(najdi_B, xB) = (oddelovac_2_B, xB, R)
f(najdi_B, $) = (vynuluj_slovo,$,L)
f(najdi_B, b) = (oddelovac_2_B, B, R)
f(najdi_B, 1) = (navrat, 1, L)


f(oddelovac_C,x)=(oddelovac_C,x, R)
f(oddelovac_C, X_) = (oddelovac_C, X_, R)
f(oddelovac_C,$) = (prve_pismeno_C,$, R)
f(prve_pismeno_C, X_) = (oddelovac_C, X_, R)
f(prve_pismeno_C,xC)= (oddelovac_C,xC,R)
f(prve_pismeno_C,c)= (oddelovac_C,C,R)
f(prve_pismeno_C,1) = (navrat, 1, L)
f(prve_pismeno_C, X) = (prve_pismeno_C, X, R)
f(prve_pismeno_C, $) = (prve_pismeno_C, $, R)

f(oddelovac_2_C, x) = (oddelovac_2_C, x, R)
f(oddelovac_2_C, X_) = (oddelovac_2_C, X_, R)
f(oddelovac_2_C, $) = (najdi_C, $, R)

f(najdi_C, X)= (najdi_C_C, X, R)
f(najdi_C, X_) = (oddelovac_2_C, X_, R)
f(najdi_C, x) = (oddelovac_2_C, x, R)
f(najdi_C, $) = (vynuluj_slovo,$,L)
f(najdi_C, 1) = (navrat, 1, L)
f(najdi_C_C, X) = (najdi_C_C, X, R)
f(najdi_C_C, c) = (oddelovac_2_C, C, R)
f(najdi_C_C, xC) = (vynuluj_slovo, xC, L)
f(najdi_C_C, $) = (vynuluj_slovo, $, L)




f(oddelovac_G,x)=(oddelovac_G,x, R)
f(oddelovac_G, X_) = (oddelovac_G, X_, R)
f(oddelovac_G,$) = (prve_pismeno_G,$, R)
f(prve_pismeno_G, X_) = (oddelovac_G, X_, R)
f(prve_pismeno_G, X) = (prve_pismeno_G, X, R)
f(prve_pismeno_G,xG)= (oddelovac_G,xG,R)
f(prve_pismeno_G,g)= (oddelovac_G,G,R)
f(prve_pismeno_G,1) = (navrat, 1, L)
//prve_pismeno_G, G) = (prve_pismeno_G, X, R)
f(prve_pismeno_G, $) = (prve_pismeno_G, $, R)

f(oddelovac_2_G, x) = (oddelovac_2_G, x, R)
f(oddelovac_2_G, X_) = (oddelovac_2_G, X_, R)
f(oddelovac_2_G, $) = (najdi_G, $, R)

f(najdi_G, X)= (najdi_G, X, R)
f(najdi_G, X_) = (oddelovac_2_G, X_, R)
f(najdi_G, xG) = (oddelovac_2_G, xG, R)
f(najdi_G, $) = (vynuluj_slovo,$,L)
f(najdi_G, g) = (oddelovac_2_G, G, R)
f(najdi_G, 1) = (navrat, 1, L)



f(oddelovac_E,x)=(oddelovac_E,x, R)
f(oddelovac_E, X_) = (oddelovac_E, X_, R)
f(oddelovac_E,$) = (prve_pismeno_E,$, R)
f(prve_pismeno_E, X_) = (oddelovac_E, X_, R)
f(prve_pismeno_E,xE)= (oddelovac_E,xE,R)
f(prve_pismeno_E,e)= (oddelovac_E,E,R)
f(prve_pismeno_E,1) = (navrat, 1, L)
f(prve_pismeno_E, X) = (prve_pismeno_E, X, R)
f(prve_pismeno_E, $) = (prve_pismeno_E, $, R)


f(oddelovac_2_E, x) = (oddelovac_2_E, x, R)
f(oddelovac_2_E, X_) = (oddelovac_2_E, X_, R)
f(oddelovac_2_E, $) = (najdi_E, $, R)

f(najdi_E, X)= (najdi_E, X, R)
f(najdi_E, X_) = (oddelovac_2_E, X_, R)
f(najdi_E, xE) = (oddelovac_2_E, xE, R)
f(najdi_E, $) = (vynuluj_slovo,$,L)
f(najdi_E, e) = (oddelovac_2_E, E, R)
f(najdi_E, 1) = (navrat, 1, L)
</code>
	</machine>
</turingmachine>