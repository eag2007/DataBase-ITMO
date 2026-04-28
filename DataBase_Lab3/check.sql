INSERT INTO Observation (
    observation_time,
    observation_description,
    observation_target_id,
    observer_id,
    event_type_id
) VALUES (
    '2025-03-15 14:00:00',
    'Корректное наблюдение до завершения маршрута',
    1,
    1,
    3
);


-- observation_time позже окончания маршрута
-- для ship_id = 1
-- ship_end_time = 2025-03-15 15:30:00

INSERT INTO Observation (
    observation_time,
    observation_description,
    observation_target_id,
    observer_id,
    event_type_id
) VALUES (
    '2025-03-15 18:00:00',
    'Попытка добавить наблюдение после завершения маршрута',
    1,
    2,
    3
);