package dark.bambi;

import com.googlecode.objectify.annotation.Id;

public class Action {
	
	@Id
	long id;
	long range = 1234L;
	
	private int cd;
	private String description;
	private boolean locked;
	
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
	public int getCd() {
		return cd;
	}
	public void setCd(int cd) {
		this.cd = cd;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public boolean isLocked() {
		return locked;
	}
	public void setLocked(boolean locked) {
		this.locked = locked;
	}
	
}
