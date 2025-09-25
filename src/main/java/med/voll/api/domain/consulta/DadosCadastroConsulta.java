package med.voll.api.domain.consulta;

import jakarta.validation.constraints.NotBlank;

public record DadosCadastroConsulta(
    @NotBlank
    Long id_medico,
    @NotBlank
    Long id_paciente,
    @NotBlank
    String dtconsulta
) {

}
