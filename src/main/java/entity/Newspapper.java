package entity;

public class Newspapper {
	private int id;
	private String name;
	private String description;
	private String imgSrc;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getImgSrc() {
		return imgSrc;
	}

	public void setImgSrc(String imgSrc) {
		this.imgSrc = imgSrc;
	}

	public Newspapper(int id, String name, String description, String imgSrc) {
		this.id = id;
		this.name = name;
		this.description = description;
		this.imgSrc = imgSrc;
	}

	@Override
	public String toString() {
		return "Newspapper [id=" + id + ", name=" + name + ", description=" + description + ", imgSrc=" + imgSrc + "]";
	}

}
