package com.fwatch.entity;

import java.io.Serializable;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnore;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@SuppressWarnings("serial")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "User")
public class User implements Serializable {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	private String email; // email

	private String Fullname; // thông tin họ và tên

	private int point; // số điểm để đổi thưởng

	private int sex; // giới tính

	private String birthday; // ngày sinh

	private int subscribe; // đăng ký nhận bản tin

	private String Createday; // ngày tạo

	private String Deleteday; // ngày xóa

	private int Persondelete; // người xóa

	// danh sách User Role
	@JsonIgnore
	@OneToMany(mappedBy = "user")
	List<UserRole> liUserRoles;

	// danh sách Employee
	@JsonIgnore
	@OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "user")
	List<Employee> listEmployee;

	// danh sách địa chỉ
	@JsonIgnore
	@OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "user")
	List<Address> listAddress;

	// Danh sách yêu thích
	@JsonIgnore
	@OneToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY, mappedBy = "user")
	List<Favorite> listFavorite;

}
