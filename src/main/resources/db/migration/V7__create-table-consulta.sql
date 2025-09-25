CREATE TABLE consulta (
    id BIGINT PRIMARY KEY auto_increment,
    medico_id BIGINT NOT NULL,
    paciente_id BIGINT NOT NULL,
    dataConsulta DATETIME NOT NULL,
    foreign key(medico_id) references medicos(id),
    foreign key(paciente_id) references pacientes(id)
);