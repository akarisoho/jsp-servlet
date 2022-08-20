package homework.pack;

import java.util.Calendar;
import java.io.Serializable;

public class JSPBean implements Serializable {
	
	private String fileName = "my_profile_image.png";
	
	private String name ="별ㅣ";
	private String depart = "응용SW공학과";
	private int studentID = 2021;
	
	Calendar cal = Calendar.getInstance();
	
	public int getMonth() {
		return cal.get(Calendar.MONTH) + 1;
	}
	public int getDate() {
		return cal.get(Calendar.DATE);
	}
	public int getHour() {
		return cal.get(Calendar.HOUR_OF_DAY);
	}
	public int getMinute() {
		return cal.get(Calendar.MINUTE);
	}
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		if(name != null) this.name = name;
	}
	public String getDepart() {
		return depart;
	}
	public void setDepart(String depart) {
		this.depart = depart;
	}
	public int getStudentID() {
		return studentID;
	}
	public void setStudentID(int studentID) {
		this.studentID = studentID;
	}
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
}
