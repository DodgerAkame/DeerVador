package dark.bambi;

import java.util.Random;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;

@Entity
public class Migrant {
	@Id
	long id;
	long range = 1234L;
	
	private String name;
	private String surname;
	private String region;
	private boolean family;
	
	public Migrant(String n, String s, String reg, boolean f){
		Random r = new Random();
		id = (long) (r.nextDouble() * range);
		
		this.name=n;
		this.surname=s;
		this.region=reg;
		this.family=f;
		
	}
	
	public boolean isFamily() {
		return family;
	}
	public void setFamily(boolean family) {
		this.family = family;
	}
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public long getRange() {
		return range;
	}
	public void setRange(long range) {
		this.range = range;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSurname() {
		return surname;
	}
	public void setSurname(String surname) {
		this.surname = surname;
	}
	public String getRegion() {
		return region;
	}
	public void setRegion(String region) {
		this.region = region;
	}
	
	
	
}
