create table distributives
(
    ID        number not null,
    PARENT_ID number not null,
    NAME      varchar2(200)
);
/

insert all
    into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (1, 0, 'debian')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (2, 1, 'ubuntu')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (3, 2, 'kubuntu')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (4, 2, 'lubuntu')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (5, 2, 'linux mint')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (6, 0, 'slackware')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (7, 6, 'slax')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (8, 7, 'wolvix')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (9, 7, 'slampp')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (10, 7, 'dnalinux')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (11, 6, 'suse')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (12, 11, 'linkat')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (13, 11, 'opensuse')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (14, 0, 'redhat')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (15, 14, 'fedora core')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (16, 15, 'sailfish os')
into DISTRIBUTIVES (ID, PARENT_ID, NAME)
values (17, 15, 'fedora')
SELECT 1
FROM DUAL;