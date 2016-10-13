/*==============================================================*/
/* DBMS name:      Sybase SQL Anywhere 10                       */
/* Created on:     1/6/2014 9:49:00 PM                          */
/*==============================================================*/


if exists(select 1 from sys.sysforeignkey where role='FK_DETAILTR_RELATIONS_TRANSAKS') then
    alter table DETAILTRANSAKSI
       delete foreign key FK_DETAILTR_RELATIONS_TRANSAKS
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_DETAILTR_RELATIONS_PRODUCT') then
    alter table DETAILTRANSAKSI
       delete foreign key FK_DETAILTR_RELATIONS_PRODUCT
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_KOMENTAR_DIKOMENTA_PRODUCT') then
    alter table KOMENTAR
       delete foreign key FK_KOMENTAR_DIKOMENTA_PRODUCT
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_KOMENTAR_MENGOMENT_MEMBER') then
    alter table KOMENTAR
       delete foreign key FK_KOMENTAR_MENGOMENT_MEMBER
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_PRODUCT_MENCIPTAK_AUTHOR') then
    alter table PRODUCT
       delete foreign key FK_PRODUCT_MENCIPTAK_AUTHOR
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_RATING_MELAKUKAN_MEMBER') then
    alter table RATING
       delete foreign key FK_RATING_MELAKUKAN_MEMBER
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_RATING_MERATING_PRODUCT') then
    alter table RATING
       delete foreign key FK_RATING_MERATING_PRODUCT
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_RELATION_MEMILIKI_PRODUCT') then
    alter table RELATIONSHIP_4
       delete foreign key FK_RELATION_MEMILIKI_PRODUCT
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_RELATION_MEMUNGKIN_KATEGORI') then
    alter table RELATIONSHIP_4
       delete foreign key FK_RELATION_MEMUNGKIN_KATEGORI
end if;

if exists(select 1 from sys.sysforeignkey where role='FK_TRANSAKS_MEMBELI_MEMBER') then
    alter table TRANSAKSI
       delete foreign key FK_TRANSAKS_MEMBELI_MEMBER
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='AUTHOR_PK'
     and t.table_name='AUTHOR'
) then
   drop index AUTHOR.AUTHOR_PK
end if;

if exists(
   select 1 from sys.systable 
   where table_name='AUTHOR'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table AUTHOR
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='RELATIONSHIP_11_FK'
     and t.table_name='DETAILTRANSAKSI'
) then
   drop index DETAILTRANSAKSI.RELATIONSHIP_11_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='RELATIONSHIP_10_FK'
     and t.table_name='DETAILTRANSAKSI'
) then
   drop index DETAILTRANSAKSI.RELATIONSHIP_10_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='DETAILTRANSAKSI_PK'
     and t.table_name='DETAILTRANSAKSI'
) then
   drop index DETAILTRANSAKSI.DETAILTRANSAKSI_PK
end if;

if exists(
   select 1 from sys.systable 
   where table_name='DETAILTRANSAKSI'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table DETAILTRANSAKSI
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='EVENT_PK'
     and t.table_name='EVENT'
) then
   drop index EVENT.EVENT_PK
end if;

if exists(
   select 1 from sys.systable 
   where table_name='EVENT'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table EVENT
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='KATEGORI_PK'
     and t.table_name='KATEGORI'
) then
   drop index KATEGORI.KATEGORI_PK
end if;

if exists(
   select 1 from sys.systable 
   where table_name='KATEGORI'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table KATEGORI
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='DIKOMENTARI_FK'
     and t.table_name='KOMENTAR'
) then
   drop index KOMENTAR.DIKOMENTARI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='MENGOMENTARI_FK'
     and t.table_name='KOMENTAR'
) then
   drop index KOMENTAR.MENGOMENTARI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='KOMENTAR_PK'
     and t.table_name='KOMENTAR'
) then
   drop index KOMENTAR.KOMENTAR_PK
end if;

if exists(
   select 1 from sys.systable 
   where table_name='KOMENTAR'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table KOMENTAR
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='MEMBER_PK'
     and t.table_name='MEMBER'
) then
   drop index MEMBER.MEMBER_PK
end if;

if exists(
   select 1 from sys.systable 
   where table_name='MEMBER'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table MEMBER
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='MENCIPTAKAN_FK'
     and t.table_name='PRODUCT'
) then
   drop index PRODUCT.MENCIPTAKAN_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='PRODUCT_PK'
     and t.table_name='PRODUCT'
) then
   drop index PRODUCT.PRODUCT_PK
end if;

if exists(
   select 1 from sys.systable 
   where table_name='PRODUCT'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table PRODUCT
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='MELAKUKAN_FK'
     and t.table_name='RATING'
) then
   drop index RATING.MELAKUKAN_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='MEMPUNYAI_FK'
     and t.table_name='RATING'
) then
   drop index RATING.MEMPUNYAI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='RATING_PK'
     and t.table_name='RATING'
) then
   drop index RATING.RATING_PK
end if;

if exists(
   select 1 from sys.systable 
   where table_name='RATING'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table RATING
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='MEMUNGKINKAN_FK'
     and t.table_name='RELATIONSHIP_4'
) then
   drop index RELATIONSHIP_4.MEMUNGKINKAN_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='MEMILIKI_FK'
     and t.table_name='RELATIONSHIP_4'
) then
   drop index RELATIONSHIP_4.MEMILIKI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='RELATIONSHIP_4_PK'
     and t.table_name='RELATIONSHIP_4'
) then
   drop index RELATIONSHIP_4.RELATIONSHIP_4_PK
end if;

if exists(
   select 1 from sys.systable 
   where table_name='RELATIONSHIP_4'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table RELATIONSHIP_4
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='MEMBELI_FK'
     and t.table_name='TRANSAKSI'
) then
   drop index TRANSAKSI.MEMBELI_FK
end if;

if exists(
   select 1 from sys.sysindex i, sys.systable t
   where i.table_id=t.table_id 
     and i.index_name='TRANSAKSI_PK'
     and t.table_name='TRANSAKSI'
) then
   drop index TRANSAKSI.TRANSAKSI_PK
end if;

if exists(
   select 1 from sys.systable 
   where table_name='TRANSAKSI'
     and table_type in ('BASE', 'GBL TEMP')
) then
    drop table TRANSAKSI
end if;

/*==============================================================*/
/* Table: AUTHOR                                                */
/*==============================================================*/
create table AUTHOR 
(
   IDAUTHOR             integer                        not null,
   NAMAAUTHOR           varchar(50)                    not null,
   EMAILAUTHOR          varchar(50)                    not null,
   TELPAUTHOR           varchar(50)                    not null,
   ALAMATAUTHOR         varchar(50)                    not null,
   constraint PK_AUTHOR primary key (IDAUTHOR)
);

/*==============================================================*/
/* Index: AUTHOR_PK                                             */
/*==============================================================*/
create unique index AUTHOR_PK on AUTHOR (
IDAUTHOR ASC
);

/*==============================================================*/
/* Table: DETAILTRANSAKSI                                       */
/*==============================================================*/
create table DETAILTRANSAKSI 
(
   IDDETAILTRANSAKSI    integer                        not null,
   IDAPP                integer                        null,
   IDTRANSAKSI          integer                        null,
   KUANTITAS            integer                        not null,
   constraint PK_DETAILTRANSAKSI primary key (IDDETAILTRANSAKSI)
);

/*==============================================================*/
/* Index: DETAILTRANSAKSI_PK                                    */
/*==============================================================*/
create unique index DETAILTRANSAKSI_PK on DETAILTRANSAKSI (
IDDETAILTRANSAKSI ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_10_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_10_FK on DETAILTRANSAKSI (
IDTRANSAKSI ASC
);

/*==============================================================*/
/* Index: RELATIONSHIP_11_FK                                    */
/*==============================================================*/
create index RELATIONSHIP_11_FK on DETAILTRANSAKSI (
IDAPP ASC
);

/*==============================================================*/
/* Table: EVENT                                                 */
/*==============================================================*/
create table EVENT 
(
   IDEVENT              integer                        not null,
   NAMAEVENT            varchar(50)                    not null,
   TGLMULAI             varchar(30)                    not null,
   TGLSELESAI           varchar(30)                    not null,
   DISKON               integer                        not null,
   constraint PK_EVENT primary key (IDEVENT)
);

/*==============================================================*/
/* Index: EVENT_PK                                              */
/*==============================================================*/
create unique index EVENT_PK on EVENT (
IDEVENT ASC
);

/*==============================================================*/
/* Table: KATEGORI                                              */
/*==============================================================*/
create table KATEGORI 
(
   IDKATEGORI           integer                        not null,
   NAMAKATEGORI         varchar(50)                    not null,
   constraint PK_KATEGORI primary key (IDKATEGORI)
);

/*==============================================================*/
/* Index: KATEGORI_PK                                           */
/*==============================================================*/
create unique index KATEGORI_PK on KATEGORI (
IDKATEGORI ASC
);

/*==============================================================*/
/* Table: KOMENTAR                                              */
/*==============================================================*/
create table KOMENTAR 
(
   IDKOMENTAR           integer                        not null,
   IDPENGGUNA           integer                        null,
   IDAPP                integer                        null,
   ISI                  varchar(100)                   not null,
   WAKTU                varchar(50)                    not null,
   constraint PK_KOMENTAR primary key (IDKOMENTAR)
);

/*==============================================================*/
/* Index: KOMENTAR_PK                                           */
/*==============================================================*/
create unique index KOMENTAR_PK on KOMENTAR (
IDKOMENTAR ASC
);

/*==============================================================*/
/* Index: MENGOMENTARI_FK                                       */
/*==============================================================*/
create index MENGOMENTARI_FK on KOMENTAR (
IDPENGGUNA ASC
);

/*==============================================================*/
/* Index: DIKOMENTARI_FK                                        */
/*==============================================================*/
create index DIKOMENTARI_FK on KOMENTAR (
IDAPP ASC
);

/*==============================================================*/
/* Table: MEMBER                                                */
/*==============================================================*/
create table MEMBER 
(
   IDPENGGUNA           integer                        not null,
   NAMAPENGGUNA         varchar(60)                    not null,
   EMAILPENGGUNA        varchar(50)                    not null,
   ALAMATPENGGUNA       varchar(50)                    not null,
   KODEPOS              varchar(5)                     not null,
   TELPPENGGUNA         varchar(15)                    not null,
   PASSWORD             varchar(20)                    not null,
   constraint PK_MEMBER primary key (IDPENGGUNA)
);

/*==============================================================*/
/* Index: MEMBER_PK                                             */
/*==============================================================*/
create unique index MEMBER_PK on MEMBER (
IDPENGGUNA ASC
);

/*==============================================================*/
/* Table: PRODUCT                                               */
/*==============================================================*/
create table PRODUCT 
(
   IDAPP                integer                        not null,
   IDAUTHOR             integer                        null,
   NAMAAPP              varchar(30)                    not null,
   DESKRIPSI            varchar(200)                   not null,
   HARGA                integer                        not null,
   SIZE                 integer                        not null,
   MEMORI               varchar(10)                    not null,
   OS                   varchar(20)                    not null,
   PROCESSOR            varchar(50)                    not null,
   PORTABEL             smallint                       not null,
   PATH                 varchar(100)                   not null,
   constraint PK_PRODUCT primary key (IDAPP)
);

/*==============================================================*/
/* Index: PRODUCT_PK                                            */
/*==============================================================*/
create unique index PRODUCT_PK on PRODUCT (
IDAPP ASC
);

/*==============================================================*/
/* Index: MENCIPTAKAN_FK                                        */
/*==============================================================*/
create index MENCIPTAKAN_FK on PRODUCT (
IDAUTHOR ASC
);

/*==============================================================*/
/* Table: RATING                                                */
/*==============================================================*/
create table RATING 
(
   IDRATING             integer                        not null,
   IDPENGGUNA           integer                        not null,
   IDAPP                integer                        not null,
   NILAI                integer                        not null,
   constraint PK_RATING primary key (IDAPP, IDPENGGUNA, IDRATING)
);

/*==============================================================*/
/* Index: RATING_PK                                             */
/*==============================================================*/
create unique index RATING_PK on RATING (
IDAPP ASC,
IDPENGGUNA ASC,
IDRATING ASC
);

/*==============================================================*/
/* Index: MEMPUNYAI_FK                                          */
/*==============================================================*/
create index MEMPUNYAI_FK on RATING (
IDAPP ASC
);

/*==============================================================*/
/* Index: MELAKUKAN_FK                                          */
/*==============================================================*/
create index MELAKUKAN_FK on RATING (
IDPENGGUNA ASC
);

/*==============================================================*/
/* Table: RELATIONSHIP_4                                        */
/*==============================================================*/
create table RELATIONSHIP_4 
(
   IDKATEGORIPRODUK     integer                        not null,
   IDKATEGORI           integer                        null,
   IDAPP                integer                        null,
   constraint PK_RELATIONSHIP_4 primary key (IDKATEGORIPRODUK)
);

/*==============================================================*/
/* Index: RELATIONSHIP_4_PK                                     */
/*==============================================================*/
create unique index RELATIONSHIP_4_PK on RELATIONSHIP_4 (
IDKATEGORIPRODUK ASC
);

/*==============================================================*/
/* Index: MEMILIKI_FK                                           */
/*==============================================================*/
create index MEMILIKI_FK on RELATIONSHIP_4 (
IDAPP ASC
);

/*==============================================================*/
/* Index: MEMUNGKINKAN_FK                                       */
/*==============================================================*/
create index MEMUNGKINKAN_FK on RELATIONSHIP_4 (
IDKATEGORI ASC
);

/*==============================================================*/
/* Table: TRANSAKSI                                             */
/*==============================================================*/
create table TRANSAKSI 
(
   IDTRANSAKSI          integer                        not null,
   IDPENGGUNA           integer                        null,
   TGLTRANSAKSI         varchar(30)                    not null,
   STATUSBAYAR          smallint                       not null,
   STATUSKIRIM          smallint                       not null,
   constraint PK_TRANSAKSI primary key (IDTRANSAKSI)
);

/*==============================================================*/
/* Index: TRANSAKSI_PK                                          */
/*==============================================================*/
create unique index TRANSAKSI_PK on TRANSAKSI (
IDTRANSAKSI ASC
);

/*==============================================================*/
/* Index: MEMBELI_FK                                            */
/*==============================================================*/
create index MEMBELI_FK on TRANSAKSI (
IDPENGGUNA ASC
);

alter table DETAILTRANSAKSI
   add constraint FK_DETAILTR_RELATIONS_TRANSAKS foreign key (IDTRANSAKSI)
      references TRANSAKSI (IDTRANSAKSI)
      on update restrict
      on delete restrict;

alter table DETAILTRANSAKSI
   add constraint FK_DETAILTR_RELATIONS_PRODUCT foreign key (IDAPP)
      references PRODUCT (IDAPP)
      on update restrict
      on delete restrict;

alter table KOMENTAR
   add constraint FK_KOMENTAR_DIKOMENTA_PRODUCT foreign key (IDAPP)
      references PRODUCT (IDAPP)
      on update restrict
      on delete restrict;

alter table KOMENTAR
   add constraint FK_KOMENTAR_MENGOMENT_MEMBER foreign key (IDPENGGUNA)
      references MEMBER (IDPENGGUNA)
      on update restrict
      on delete restrict;

alter table PRODUCT
   add constraint FK_PRODUCT_MENCIPTAK_AUTHOR foreign key (IDAUTHOR)
      references AUTHOR (IDAUTHOR)
      on update restrict
      on delete restrict;

alter table RATING
   add constraint FK_RATING_MELAKUKAN_MEMBER foreign key (IDPENGGUNA)
      references MEMBER (IDPENGGUNA)
      on update restrict
      on delete restrict;

alter table RATING
   add constraint FK_RATING_MERATING_PRODUCT foreign key (IDAPP)
      references PRODUCT (IDAPP)
      on update restrict
      on delete restrict;

alter table RELATIONSHIP_4
   add constraint FK_RELATION_MEMILIKI_PRODUCT foreign key (IDAPP)
      references PRODUCT (IDAPP)
      on update restrict
      on delete restrict;

alter table RELATIONSHIP_4
   add constraint FK_RELATION_MEMUNGKIN_KATEGORI foreign key (IDKATEGORI)
      references KATEGORI (IDKATEGORI)
      on update restrict
      on delete restrict;

alter table TRANSAKSI
   add constraint FK_TRANSAKS_MEMBELI_MEMBER foreign key (IDPENGGUNA)
      references MEMBER (IDPENGGUNA)
      on update restrict
      on delete restrict;

