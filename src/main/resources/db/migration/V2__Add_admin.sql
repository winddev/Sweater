insert into usr (id, username, password, active)
    values (1, 'Yevhen', '12345', true);

insert into user_role (user_id, roles)
    values (1, 'USER'), (1, 'ADMIN');