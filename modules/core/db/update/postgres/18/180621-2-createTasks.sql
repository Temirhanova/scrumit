alter table SCRUMIT_TASKS add constraint FK_SCRUMIT_TASKS_ON_TASK foreign key (TASK_ID) references SCRUMIT_TASKS(ID);
create unique index IDX_SCRUMIT_TASKS_UK_SHORTDESC on SCRUMIT_TASKS (SHORTDESC) where DELETE_TS is null ;
create index IDX_SCRUMIT_TASKS_ON_TASK on SCRUMIT_TASKS (TASK_ID);
