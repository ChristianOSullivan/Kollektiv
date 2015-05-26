package com.kollektiv.web;

// @Entity
public class Reiser {
	
	/*@Id
	@GeneratedValue(strategy=GenerationType.Auto) // Auto increment
	private int idReise;*/
	
	// Holdeplasser
	private String fra;
	private String til;
	
	// Dato og tid
	private int dag;
	private String maaned;
	private String tid;
	
	//radio button 
	private String beskjeftigelse; // Beskjeftigelse
	private String billett; // Billett
	private String transport; // Transport
		

	public String getFra() {
		return fra;
	}
	 
	public void setFra(String fra) {
		this.fra = fra;
	}
	 
	public String getTil() {
		return til;
	}
	 
	public void setTil(String til) {
		this.til = til;
	}
		
	public int getDag() {
		return dag;
	}
 
	public void setDag(int dag) {
		this.dag = dag;
	}
	
	public String getMaaned() {
		return maaned;
	}
	 
	public void setMaaned(String maaned) {
		this.maaned = maaned;
	}
	
	public String getTid() {
		return tid;
	}
	 
	public void setTid(String tid) {
		this.tid = tid;
	}
	 
	public String getBillett() {
		return billett;
	}
		
	public void setBillett(String billett) {
		this.billett = billett;
	}
		
	public String getBeskjeftigelse() {
		return beskjeftigelse;
	}
		
	public void setBeskjeftigelse(String beskjeftigelse) {
		this.beskjeftigelse = beskjeftigelse;
	}
		
	public String getTransport() {
		return transport;
	}
		
	public void setTransport(String transport) {
		this.transport = transport;
	}
		
}

