-- Registros para la tabla Clubes
INSERT INTO Clubes (ClubID, Nombre, Ubicacion) VALUES
(1, 'Club Deportivo A', 'Ciudad A'),
(2, 'Club Deportivo B', 'Ciudad B'),
(3, 'Club Deportivo C', 'Ciudad C'),
(4, 'Club Deportivo D', 'Ciudad D'),
(5, 'Club Deportivo E', 'Ciudad E'),
(6, 'Club Deportivo F', 'Ciudad F'),
(7, 'Club Deportivo G', 'Ciudad G'),
(8, 'Club Deportivo H', 'Ciudad H'),
(9, 'Club Deportivo I', 'Ciudad I'),
(10, 'Club Deportivo J', 'Ciudad J');

-- Registros para la tabla Miembros
INSERT INTO Miembros (MiembroID, Nombre, ClubID) VALUES
(1, 'Juan Perez', 1),
(2, 'Maria Lopez', 2),
(3, 'Carlos Garcia', 3),
(4, 'Ana Martinez', 4),
(5, 'Luis Rodriguez', 5),
(6, 'Laura Fernandez', 6),
(7, 'Jose Sanchez', 7),
(8, 'Carmen Gonzalez', 8),
(9, 'Pedro Ramirez', 9),
(10, 'Lucia Torres', 10);

-- Registros para la tabla Instalaciones
INSERT INTO Instalaciones (InstalacionID, Nombre, ClubID) VALUES
(1, 'Cancha de Futbol', 1),
(2, 'Piscina', 2),
(3, 'Gimnasio', 3),
(4, 'Cancha de Tenis', 4),
(5, 'Pista de Atletismo', 5),
(6, 'Sala de Yoga', 6),
(7, 'Campo de Golf', 7),
(8, 'Cancha de Baloncesto', 8),
(9, 'Sala de Pesas', 9),
(10, 'Estadio', 10);

-- Registros para la tabla Reservas
INSERT INTO Reservas (ReservaID, MiembroID, InstalacionID, Fecha) VALUES
(1, 1, 1, '2024-01-01'),
(2, 2, 2, '2024-01-02'),
(3, 3, 3, '2024-01-03'),
(4, 4, 4, '2024-01-04'),
(5, 5, 5, '2024-01-05'),
(6, 6, 6, '2024-01-06'),
(7, 7, 7, '2024-01-07'),
(8, 8, 8, '2024-01-08'),
(9, 9, 9, '2024-01-09'),
(10, 10, 10, '2024-01-10');

-- Registros para la tabla Eventos
INSERT INTO Eventos (EventoID, Nombre, Fecha, ClubID) VALUES
(1, 'Torneo de Futbol', '2024-02-01', 1),
(2, 'Competencia de Natación', '2024-02-02', 2),
(3, 'Campeonato de Gimnasia', '2024-02-03', 3),
(4, 'Torneo de Tenis', '2024-02-04', 4),
(5, 'Maratón', '2024-02-05', 5),
(6, 'Clase de Yoga Masiva', '2024-02-06', 6),
(7, 'Torneo de Golf', '2024-02-07', 7),
(8, 'Campeonato de Baloncesto', '2024-02-08', 8),
(9, 'Competencia de Pesas', '2024-02-09', 9),
(10, 'Evento de Atletismo', '2024-02-10', 10);