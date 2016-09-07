
public class DTO {

	private String username;
	private int id;
	private double salary;
	
	public DTO(String username, int id, double salary){
		this.username = username;
		this.id = id;
		this.salary = salary;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public double getSalary() {
		return salary;
	}

	public void setSalary(double salary) {
		this.salary = salary;
	}

	@Override
	public String toString() {
		return "DTO [username=" + username + ", id=" + id + ", salary=" + salary + "]";
	}
	
	
}
