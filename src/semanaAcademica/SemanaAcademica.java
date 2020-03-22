package semanaAcademica;

public class SemanaAcademica {
	private int ano;
	private String tema;
	private String nome;
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	private String periodo;
	private String cursoOrganizador;
	
	public int getAno() {
		return ano;
	}
	public void setAno(int ano) {
		this.ano = ano;
	}
	public String getTema() {
		return tema;
	}
	public void setTema(String tema) {
		this.tema = tema;
	}
	public String getPeriodo() {
		return periodo;
	}
	public void setPeriodo(String periodo) {
		this.periodo = periodo;
	}
	public String getCursoOrganizador() {
		return cursoOrganizador;
	}
	public void setCursoOrganizador(String cursoOrganizador) {
		this.cursoOrganizador = cursoOrganizador;
	}
}
