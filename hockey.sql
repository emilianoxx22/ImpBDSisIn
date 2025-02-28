mysql> CREATE TABLE playoffround (
    ->    
    ->     id int (16) NOT NULL,
    ->     team1Id int (13) NOT NULL,
    ->     team2Id int (16) NOT NULL,
    ->     startTime date NOT NULL,
    ->     endTime date NOT NULL,
    ->     roundNum int (16) NOT NULL,
    ->     PRIMARY KEY (id, startTime)
    -> );
Query OK, 0 rows affected, 4 warnings (0.03 sec)

mysql> CREATE TABLE hockeygame (
    ->     id int (16) NOT NULL,
    ->     roundld int (16) NOT NULL,
    ->     startTime date NOT NULL,
    ->     description text,
    ->     team1Id int (16) NOT NULL,
    ->     team2Id int (16) NOT NULL,
    ->     PRIMARY KEY (id, startTime)
    -> );
Query OK, 0 rows affected, 4 warnings (0.03 sec)

mysql> CREATE TABLE gamescores (
    ->     id int (16) NOT NULL,
    ->     team1Id int (16) NOT NULL,
    ->     team2Id int (16) NOT NULL,
    ->     PRIMARY KEY (id)
    -> );
Query OK, 0 rows affected, 3 warnings (0.03 sec)

mysql> CREATE TABLE hockeyteam (
    ->     id int (16) NOT NULL,
    ->     name varchar (27) NOT NULL,
    ->     logo varchar (40) NOT NULL,
    ->     PRIMARY KEY (id)
    -> );
Query OK, 0 rows affected, 1 warning (0.02 sec)

mysql> CREATE TABLE hockeyteamplayer (
    ->     id int (16) NOT NULL,
    ->     hockeyTeamId  int (9) NOT NULL,
    ->     firstName varchar (20) NOT NULL,
    ->     lastName varchar (25) NOT NULL,
    ->     jerseyNum int (3) NOT NULL,
    ->     PRIMARY KEY (id)
    -> );
Query OK, 0 rows affected, 3 warnings (0.02 sec)

mysql> CREATE TABLE user (
    ->     id int (16) NOT NULL,
    ->     username varchar (40) NOT NULL,
    ->     password varchar (35) NOT NULL,
    ->     PRIMARY KEY (id)
    -> );
Query OK, 0 rows affected, 1 warning (0.02 sec)

mysql> CREATE TABLE userinfo (
    ->     id int (16) NOT NULL,
    ->     firstName varchar (20) NOT NULL,
    ->     lastName varchar (25) NOT NULL,
    ->     email varchar (45) NOT NULL,
    ->     round1Points int (2) NOT NULL,
    ->     round2Points int (2) NOT NULL,
    ->     round3Points int (2) NOT NULL,
    ->     round4Points int (2) NOT NULL,
    ->     PRIMARY KEY (id)
    -> );
Query OK, 0 rows affected, 5 warnings (0.03 sec)

mysql> CREATE TABLE userscorepicks (
    ->     id int (16) NOT NULL,
    ->     hockeyGameId int (16) NOT NULL,
    ->     team1IdScore int (2) NOT NULL,
    ->     team2IdScore int (2) NOT NULL,
    ->     userId int (16) NOT NULL,
    ->     PRIMARY KEY (id)
    -> );
Query OK, 0 rows affected, 5 warnings (0.03 sec)

mysql> CREATE TABLE userstatspicks (
    ->     id int (16) NOT NULL,
    ->     round1 int (16) NOT NULL,
    ->     goalLeaderId varchar (16) NOT NULL,
    ->     assistLeaderId varchar (16) NOT NULL,
    ->     penaltyLeaderId varchar (16) NOT NULL,
    ->     plusMinusId int (16) NOT NULL,
    ->     faceOffsWonLeaderId int (2) NOT NULL,
    ->     sogLeaderId int (2) NOT NULL,
    ->     numShutouts int (2) NOT NULL,
    ->     userId int (16) NOT NULL
    ->
    -> );
Query OK, 0 rows affected, 7 warnings (0.02 sec)

mysql> CREATE TABLE roundstats (
    ->     id int (16) NOT NULL,
    ->     numShutouts int (2) NOT NULL,
    ->     goalLeaderId varchar (16) NOT NULL,
    ->     assistLeaderId varchar (16) NOT NULL,
    ->     penaltyLeaderId varchar(16) NOT NULL,
    ->     plusMinusId int (16) NOT NULL,
    ->     faceOffsWonLeaderId int (2) NOT NULL,
    ->     sogLeaderId int (2) NOT NULL,
    ->     PRIMARY KEY (id)
    -> );
Query OK, 0 rows affected, 5 warnings (0.02 sec)

mysql> show tables;
+---------------------------------+
| Tables_in_emilianoxxx11$default |
+---------------------------------+
| Usuarios                        |
| detalle_horario                 |
| gamescores                      |
| hockeygame                      |
| hockeyteamplayer                |
| horario                         |
| plantilla_detalle_horario       |
| playoffround                    |
| roundstats                      |
| user                            |
| userinfo                        |
| userscorepicks                  |
| userstatspicks                  |
+---------------------------------+
13 rows in set (0.01 sec)
mysql> 
