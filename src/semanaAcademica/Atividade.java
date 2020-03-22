package semanaAcademica;

public class Atividade {
	private int id;
	private String ministrante;
	private String horarioInicial;
	private String horarioFinal;
	private String titulo;
	private String nome;
	private int lotacaoMaxima;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getMinistrante() {
		return ministrante;
	}
	public void setMinistrante(String ministrante) {
		this.ministrante = ministrante;
	}
	public String getHorarioInicial() {
		return horarioInicial;
	}
	public void setHorarioInicial(String horarioInicial) {
		this.horarioInicial = horarioInicial;
	}
	public String getHorarioFinal() {
		return horarioFinal;
	}
	public void setHorarioFinal(String horarioFinal) {
		this.horarioFinal = horarioFinal;
	}
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getLotacaoMaxima() {
		return lotacaoMaxima;
	}
	public void setLotacaoMaxima(int lotacaoMaxima) {
		this.lotacaoMaxima = lotacaoMaxima;
	}
}
