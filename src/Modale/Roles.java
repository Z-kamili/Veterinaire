package Modale;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="roles")
public class Roles{
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="role_id")
	private int id_role;
	
	@Column(name=" role_name")
	private String  role_name;		
	
	
	
}
