package com.kollektiv.web;

public class BetalReise {
	
	private String navn; // Navn
	private int kortnummer; // Kortnummer
	private int cvc; // CVC
	private int maaned; // Utløpsmåned
	private int aar; // Utløpsår
	
	//Sette inn riktig beløp som kunden skal betale
	 
	public String getNavn() {
		return navn;
	}
 
	public void setNavn(String navn) {
		this.navn = navn;
	}
 
	public int getKortnummer() {
		return kortnummer;
	}
 
	public void setKortnummer(int kortnummer) {
		this.kortnummer = kortnummer;
	}
	
	public int getCvc() {
		return cvc;
	}
 
	public void setCvc(int cvc) {
		this.cvc = cvc;
	}

	public int getMaaned() {
		return maaned;
	}
	
	public void setMaaned(int maaned) {
		this.maaned = maaned;
	}
	
	public int getAar() {
		return aar;
	}
	
	public void setAar(int aar) {
		this.aar = aar;
	}	

}
