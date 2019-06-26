prompt Dropping T_S_BASE_CITY...
drop table T_S_BASE_CITY cascade constraints;
prompt Creating T_S_BASE_CITY...
create table T_S_BASE_CITY
(
  city_id    VARCHAR2(6) not null,
  city_code  VARCHAR2(6),
  city_name  VARCHAR2(50),
  city_level VARCHAR2(1),
  parent_id  VARCHAR2(4),
  tel_code   VARCHAR2(5)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );

prompt Disabling triggers for T_S_BASE_CITY...
alter table T_S_BASE_CITY disable all triggers;
prompt Loading T_S_BASE_CITY...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1', 'base', '�й�', '1', null, null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2', '110000', '����', '2', '1', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3', '110100', '��������Ͻ��', '3', '2', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('4', '110101', '������', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('5', '110102', '������', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('6', '110105', '������', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('7', '110106', '��̨��', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('8', '110107', 'ʯ��ɽ��', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('9', '110108', '������', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('10', '110109', '��ͷ����', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('11', '110111', '��ɽ��', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('12', '110112', 'ͨ����', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('13', '110113', '˳����', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('14', '110114', '��ƽ��', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('15', '110115', '������', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('16', '110116', '������', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('17', '110117', 'ƽ����', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('18', '110118', '������', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('19', '110119', '������', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('20', '120000', '���', '2', '1', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('21', '120100', '�������Ͻ��', '3', '20', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('22', '120101', '��ƽ��', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('23', '120102', '�Ӷ���', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('24', '120103', '������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('25', '120104', '�Ͽ���', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('26', '120105', '�ӱ���', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('27', '120106', '������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('28', '120110', '������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('29', '120111', '������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('30', '120112', '������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('31', '120113', '������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('32', '120114', '������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('33', '120115', '������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('34', '120116', '��������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('35', '120117', '������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('36', '120118', '������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('37', '120119', '������', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('38', '130000', '�ӱ�', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('39', '130100', 'ʯ��ׯ��', '3', '38', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('41', '130102', '������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('42', '130104', '������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('43', '130105', '�»���', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('44', '130107', '�������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('45', '130108', 'ԣ����', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('46', '130109', '޻����', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('47', '130110', '¹Ȫ��', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('48', '130111', '�����', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('49', '130121', '������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('50', '130123', '������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('51', '130125', '������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('52', '130126', '������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('53', '130127', '������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('54', '130128', '������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('55', '130129', '�޻���', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('56', '130130', '�޼���', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('57', '130131', 'ƽɽ��', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('58', '130132', 'Ԫ����', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('59', '130133', '����', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('60', '130181', '������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('61', '130183', '������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('62', '130184', '������', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('63', '130200', '��ɽ��', '3', '38', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('65', '130202', '·����', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('66', '130203', '·����', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('67', '130204', '��ұ��', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('68', '130205', '��ƽ��', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('69', '130207', '������', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('70', '130208', '������', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('71', '130209', '��������', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('72', '130223', '����', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('73', '130224', '������', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('74', '130225', '��ͤ��', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('75', '130227', 'Ǩ����', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('76', '130229', '������', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('77', '130281', '����', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('78', '130283', 'Ǩ����', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('79', '130300', '�ػʵ���', '3', '38', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('81', '130302', '������', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('82', '130303', 'ɽ������', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('83', '130304', '��������', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('84', '130306', '������', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('85', '130321', '��������������', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('86', '130322', '������', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('87', '130324', '¬����', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('88', '130400', '������', '3', '38', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('90', '130402', '��ɽ��', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('91', '130403', '��̨��', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('92', '130404', '������', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('93', '130406', '������', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('94', '130407', '������', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('95', '130408', '������', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('96', '130423', '������', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('97', '130424', '�ɰ���', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('98', '130425', '������', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('99', '130426', '����', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('100', '130427', '����', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('101', '130430', '����', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('102', '130431', '������', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('103', '130432', '��ƽ��', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('104', '130433', '������', '4', '88', '0310');
commit;
prompt 100 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('105', '130434', 'κ��', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('106', '130435', '������', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('107', '130481', '�䰲��', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('108', '130500', '��̨��', '3', '38', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('110', '130502', '�Ŷ���', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('111', '130503', '������', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('112', '130521', '��̨��', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('113', '130522', '�ٳ���', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('114', '130523', '������', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('115', '130524', '������', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('116', '130525', '¡Ң��', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('117', '130526', '����', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('118', '130527', '�Ϻ���', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('119', '130528', '������', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('120', '130529', '��¹��', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('121', '130530', '�º���', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('122', '130531', '������', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('123', '130532', 'ƽ����', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('124', '130533', '����', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('125', '130534', '�����', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('126', '130535', '������', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('127', '130581', '�Ϲ���', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('128', '130582', 'ɳ����', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('129', '130600', '������', '3', '38', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('131', '130602', '������', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('132', '130606', '������', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('133', '130607', '������', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('134', '130608', '��Է��', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('135', '130609', '��ˮ��', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('136', '130623', '�ˮ��', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('137', '130624', '��ƽ��', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('138', '130626', '������', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('139', '130627', '����', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('140', '130628', '������', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('141', '130629', '�ݳ���', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('142', '130630', '�Դ��', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('143', '130631', '������', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('144', '130632', '������', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('145', '130633', '����', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('146', '130634', '������', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('147', '130635', '���', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('148', '130636', '˳ƽ��', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('149', '130637', '��Ұ��', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('150', '130638', '����', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('151', '130681', '������', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('152', '130682', '������', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('153', '130683', '������', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('154', '130684', '�߱�����', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('155', '130700', '�żҿ���', '3', '38', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('157', '130702', '�Ŷ���', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('158', '130703', '������', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('159', '130705', '������', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('160', '130706', '�»�԰��', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('161', '130708', '��ȫ��', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('162', '130709', '������', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('163', '130722', '�ű���', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('164', '130723', '������', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('165', '130724', '��Դ��', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('166', '130725', '������', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('167', '130726', 'ε��', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('168', '130727', '��ԭ��', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('169', '130728', '������', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('170', '130730', '������', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('171', '130731', '��¹��', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('172', '130732', '�����', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('173', '130800', '�е���', '3', '38', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('175', '130802', '˫����', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('176', '130803', '˫����', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('177', '130804', 'ӥ��Ӫ�ӿ���', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('178', '130821', '�е���', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('179', '130822', '��¡��', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('180', '130824', '��ƽ��', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('181', '130825', '¡����', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('182', '130826', '��������������', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('183', '130827', '�������������', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('184', '130828', 'Χ�������ɹ���������', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('185', '130881', 'ƽȪ��', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('186', '130900', '������', '3', '38', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('188', '130902', '�»���', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('189', '130903', '�˺���', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('190', '130921', '����', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('191', '130922', '����', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('192', '130923', '������', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('193', '130924', '������', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('194', '130925', '��ɽ��', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('195', '130926', '������', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('196', '130927', '��Ƥ��', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('197', '130928', '������', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('198', '130929', '����', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('199', '130930', '�ϴ����������', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('200', '130981', '��ͷ��', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('201', '130982', '������', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('202', '130983', '������', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('203', '130984', '�Ӽ���', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('204', '131000', '�ȷ���', '3', '38', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('206', '131002', '������', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('207', '131003', '������', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('208', '131022', '�̰���', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('209', '131023', '������', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('210', '131024', '�����', '4', '204', '0316');
commit;
prompt 200 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('211', '131025', '�����', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('212', '131026', '�İ���', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('213', '131028', '�󳧻���������', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('214', '131081', '������', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('215', '131082', '������', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('216', '131100', '��ˮ��', '3', '38', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('218', '131102', '�ҳ���', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('219', '131103', '������', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('220', '131121', '��ǿ��', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('221', '131122', '������', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('222', '131123', '��ǿ��', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('223', '131124', '������', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('224', '131125', '��ƽ��', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('225', '131126', '�ʳ���', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('226', '131127', '����', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('227', '131128', '������', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('228', '131182', '������', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('229', '140000', 'ɽ��', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('230', '140100', '̫ԭ��', '3', '229', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('232', '140105', 'С����', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('233', '140106', 'ӭ����', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2697', '513333', 'ɫ����', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2698', '513334', '������', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2699', '513335', '������', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2700', '513336', '�����', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2701', '513337', '������', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2702', '513338', '������', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2703', '513400', '��ɽ����������', '3', '2498', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2704', '513401', '������', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2705', '513422', 'ľ�����������', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2706', '513423', '��Դ��', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2707', '513424', '�²���', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2708', '513425', '������', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2709', '513426', '�ᶫ��', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2710', '513427', '������', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2711', '513428', '�ո���', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2712', '513429', '������', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2713', '513430', '������', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2714', '513431', '�Ѿ���', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2715', '513432', 'ϲ����', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2716', '513433', '������', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2717', '513434', 'Խ����', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2718', '513435', '������', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2719', '513436', '������', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2720', '513437', '�ײ���', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2721', '520000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2722', '520100', '������', '3', '2721', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2724', '520102', '������', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2725', '520103', '������', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2726', '520111', '��Ϫ��', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2727', '520112', '�ڵ���', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2728', '520113', '������', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2729', '520115', '��ɽ����', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2730', '520121', '������', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2731', '520122', 'Ϣ����', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2732', '520123', '������', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2733', '520181', '������', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2734', '520200', '����ˮ��', '3', '2721', '0858');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2735', '520201', '��ɽ��', '4', '2734', '0858');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2736', '520203', '��֦����', '4', '2734', '0858');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2737', '520221', 'ˮ����', '4', '2734', '0858');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2738', '520281', '������', '4', '2734', '0858');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2739', '520300', '������', '3', '2721', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2741', '520302', '�컨����', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2742', '520303', '�㴨��', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2743', '520304', '������', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2744', '520322', 'ͩ����', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2745', '520323', '������', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2746', '520324', '������', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2747', '520325', '��������������������', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2748', '520326', '������������������', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2749', '520327', '�����', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2750', '520328', '��̶��', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2751', '520329', '������', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2752', '520330', 'ϰˮ��', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2753', '520381', '��ˮ��', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2754', '520382', '�ʻ���', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2755', '520400', '��˳��', '3', '2721', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2757', '520402', '������', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2758', '520403', 'ƽ����', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2759', '520422', '�ն���', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2760', '520423', '��������������������', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2761', '520424', '���벼��������������', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2762', '520425', '�������岼����������', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2763', '520500', '�Ͻ���', '3', '2721', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2764', '520502', '���ǹ���', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2765', '520521', '����', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2766', '520522', 'ǭ����', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2767', '520523', '��ɳ��', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2768', '520524', '֯����', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2769', '520525', '��Ӻ��', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2770', '520526', '���������������������', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2771', '520527', '������', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2772', '520600', 'ͭ����', '3', '2721', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2773', '520602', '�̽���', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2774', '520603', '��ɽ��', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2775', '520621', '������', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2776', '520622', '��������������', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2777', '520623', 'ʯ����', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2778', '520624', '˼����', '4', '2772', '0856');
commit;
prompt 300 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2779', '520625', 'ӡ������������������', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2780', '520626', '�½���', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2781', '520627', '�غ�������������', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2782', '520628', '��������������', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2783', '522300', 'ǭ���ϲ���������������', '3', '2721', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2784', '522301', '������', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2785', '522322', '������', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2786', '522323', '�հ���', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2787', '522324', '��¡��', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2788', '522325', '�����', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2789', '522326', '������', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2790', '522327', '�����', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2791', '522328', '������', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2792', '522600', 'ǭ�������嶱��������', '3', '2721', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2793', '522601', '������', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2794', '522622', '��ƽ��', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2795', '522623', 'ʩ����', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2796', '522624', '������', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2797', '522625', '��Զ��', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2798', '522626', '᯹���', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2799', '522627', '������', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2800', '522628', '������', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2801', '522629', '������', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2802', '522630', '̨����', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2803', '522631', '��ƽ��', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2804', '522632', '�Ž���', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2805', '522633', '�ӽ���', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2806', '522634', '��ɽ��', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2807', '522635', '�齭��', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2808', '522636', '��կ��', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2809', '522700', 'ǭ�ϲ���������������', '3', '2721', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2810', '522701', '������', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2811', '522702', '��Ȫ��', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2812', '522722', '����', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2813', '522723', '����', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2814', '522725', '�Ͱ���', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2815', '522726', '��ɽ��', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2816', '522727', 'ƽ����', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2817', '522728', '�޵���', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2818', '522729', '��˳��', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2819', '522730', '������', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2820', '522731', '��ˮ��', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2821', '522732', '����ˮ��������', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2822', '530000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2823', '530100', '������', '3', '2822', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2825', '530102', '�廪��', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2826', '530103', '������', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2827', '530111', '�ٶ���', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2828', '530112', '��ɽ��', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2829', '530113', '������', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2830', '530114', '�ʹ���', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2831', '530115', '������', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2832', '530124', '������', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2833', '530125', '������', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2834', '530126', 'ʯ������������', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2835', '530127', '������', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2836', '530128', '»Ȱ��������������', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2837', '530129', 'Ѱ���������������', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2838', '530181', '������', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2839', '530300', '������', '3', '2822', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2841', '530302', '������', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2842', '530303', 'մ����', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2843', '530321', '������', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2844', '530322', '½����', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2845', '530323', 'ʦ����', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2846', '530324', '��ƽ��', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2847', '530325', '��Դ��', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2848', '530326', '������', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2849', '530381', '������', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2850', '530400', '��Ϫ��', '3', '2822', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2852', '530402', '������', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2853', '530403', '������', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2854', '530422', '�ν���', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2855', '530423', 'ͨ����', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2856', '530424', '������', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2857', '530425', '������', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2858', '530426', '��ɽ����������', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2859', '530427', '��ƽ�������������', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2860', '530428', 'Ԫ���������������������', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2861', '530500', '��ɽ��', '3', '2822', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2863', '530502', '¡����', '4', '2861', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2864', '530521', 'ʩ����', '4', '2861', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2865', '530523', '������', '4', '2861', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2866', '530524', '������', '4', '2861', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2867', '530581', '�ڳ���', '4', '2861', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2868', '530600', '��ͨ��', '3', '2822', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2870', '530602', '������', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2871', '530621', '³����', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2872', '530622', '�ɼ���', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2873', '530623', '�ν���', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2874', '530624', '�����', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2875', '530625', '������', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2876', '530626', '�罭��', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2877', '530627', '������', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2878', '530628', '������', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2879', '530629', '������', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2880', '530630', 'ˮ����', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2881', '530700', '������', '3', '2822', '0888');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2883', '530702', '�ų���', '4', '2881', '0888');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2884', '530721', '����������������', '4', '2881', '0888');
commit;
prompt 400 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2885', '530722', '��ʤ��', '4', '2881', '0888');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2886', '530723', '��ƺ��', '4', '2881', '0888');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2887', '530724', '��������������', '4', '2881', '0888');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2888', '530800', '�ն���', '3', '2822', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2890', '530802', '˼é��', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2891', '530821', '��������������������', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2892', '530822', 'ī��������������', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2893', '530823', '��������������', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2894', '530824', '���ȴ�������������', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2895', '530825', '�������������������������', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2896', '530826', '���ǹ���������������', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('234', '140107', '�ӻ�����', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('463', '150922', '������', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('464', '150923', '�̶���', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('465', '150924', '�˺���', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('466', '150925', '������', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('467', '150926', '���������ǰ��', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('468', '150927', '�������������', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('469', '150928', '������������', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('470', '150929', '��������', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('471', '150981', '������', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('472', '152200', '�˰���', '3', '371', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('473', '152201', '����������', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('474', '152202', '����ɽ��', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('475', '152221', '�ƶ�������ǰ��', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('476', '152222', '�ƶ�����������', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('477', '152223', '��������', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('478', '152224', 'ͻȪ��', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('479', '152500', '���ֹ�����', '3', '371', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('480', '152501', '����������', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('481', '152502', '���ֺ�����', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('482', '152522', '���͸���', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('483', '152523', '����������', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('484', '152524', '����������', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('485', '152525', '������������', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('486', '152526', '������������', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('487', '152527', '̫������', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('488', '152528', '�����', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('489', '152529', '�������', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('490', '152530', '������', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('491', '152531', '������', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('492', '152900', '��������', '3', '371', '0483');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('493', '152921', '����������', '4', '492', '0483');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('494', '152922', '����������', '4', '492', '0483');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('495', '152923', '�������', '4', '492', '0483');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('496', '210000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('497', '210100', '������', '3', '496', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('499', '210102', '��ƽ��', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('500', '210103', '�����', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('501', '210104', '����', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('502', '210105', '�ʹ���', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('503', '210106', '������', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('504', '210111', '�ռ�����', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('505', '210112', '������', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('506', '210113', '������', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('507', '210114', '�ں���', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('508', '210115', '������', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('509', '210123', '��ƽ��', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('510', '210124', '������', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('511', '210181', '������', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('512', '210200', '������', '3', '496', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('514', '210202', '��ɽ��', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('515', '210203', '������', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('516', '210204', 'ɳ�ӿ���', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('517', '210211', '�ʾ�����', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('518', '210212', '��˳����', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('519', '210213', '������', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('520', '210214', '��������', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('521', '210224', '������', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('522', '210281', '�߷�����', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('523', '210283', 'ׯ����', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('524', '210300', '��ɽ��', '3', '496', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('526', '210302', '������', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('527', '210303', '������', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('528', '210304', '��ɽ��', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('529', '210311', 'ǧɽ��', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('530', '210321', '̨����', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('531', '210323', '�������������', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('532', '210381', '������', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('533', '210400', '��˳��', '3', '496', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('535', '210402', '�¸���', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('536', '210403', '������', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('537', '210404', '������', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('538', '210411', '˳����', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('539', '210421', '��˳��', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('540', '210422', '�±�����������', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('541', '210423', '��ԭ����������', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('542', '210500', '��Ϫ��', '3', '496', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('544', '210502', 'ƽɽ��', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('545', '210503', 'Ϫ����', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('546', '210504', '��ɽ��', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('547', '210505', '�Ϸ���', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('548', '210521', '��Ϫ����������', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('549', '210522', '��������������', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('550', '210600', '������', '3', '496', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('552', '210602', 'Ԫ����', '4', '550', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('553', '210603', '������', '4', '550', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('554', '210604', '����', '4', '550', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('555', '210624', '�������������', '4', '550', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('556', '210681', '������', '4', '550', '0415');
commit;
prompt 500 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('557', '210682', '�����', '4', '550', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('558', '210700', '������', '3', '496', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('560', '210702', '������', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('561', '210703', '�����', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('562', '210711', '̫����', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('563', '210726', '��ɽ��', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('564', '210727', '����', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('565', '210781', '�躣��', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('566', '210782', '������', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('567', '210800', 'Ӫ����', '3', '496', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('569', '210802', 'վǰ��', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('570', '210803', '������', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('571', '210804', '����Ȧ��', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('572', '210811', '�ϱ���', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('573', '210881', '������', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('574', '210882', '��ʯ����', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('575', '210900', '������', '3', '496', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('577', '210902', '������', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('578', '210903', '������', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('579', '210904', '̫ƽ��', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('580', '210905', '�������', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('581', '210911', 'ϸ����', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('582', '210921', '�����ɹ���������', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('583', '210922', '������', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('584', '211000', '������', '3', '496', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('586', '211002', '������', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('587', '211003', '��ʥ��', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('588', '211004', '��ΰ��', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('589', '211005', '��������', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('590', '211011', '̫�Ӻ���', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('591', '211021', '������', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('592', '211081', '������', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('593', '211100', '�̽���', '3', '496', '0427');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('595', '211102', '˫̨����', '4', '593', '0427');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('596', '211103', '��¡̨��', '4', '593', '0427');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('597', '211104', '������', '4', '593', '0427');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('598', '211122', '��ɽ��', '4', '593', '0427');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('599', '211200', '������', '3', '496', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('601', '211202', '������', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('602', '211204', '�����', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('603', '211221', '������', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('604', '211223', '������', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('605', '211224', '��ͼ��', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('606', '211281', '����ɽ��', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('607', '211282', '��ԭ��', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('608', '211300', '������', '3', '496', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('610', '211302', '˫����', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('611', '211303', '������', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('612', '211321', '������', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('613', '211322', '��ƽ��', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('614', '211324', '�����������ɹ���������', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('615', '211381', '��Ʊ��', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('616', '211382', '��Դ��', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('617', '211400', '��«����', '3', '496', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('619', '211402', '��ɽ��', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('620', '211403', '������', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('621', '211404', '��Ʊ��', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('622', '211421', '������', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('623', '211422', '������', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('624', '211481', '�˳���', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('625', '220000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('626', '220100', '������', '3', '625', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('628', '220102', '�Ϲ���', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('629', '220103', '�����', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('630', '220104', '������', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('631', '220105', '������', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('632', '220106', '��԰��', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('633', '220112', '˫����', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('634', '220113', '��̨��', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('635', '220122', 'ũ����', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('636', '220182', '������', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('637', '220183', '�»���', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('638', '220200', '������', '3', '625', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('640', '220202', '������', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('641', '220203', '��̶��', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('642', '220204', '��Ӫ��', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('643', '220211', '������', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('644', '220221', '������', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('645', '220281', '�Ժ���', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('646', '220282', '�����', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('647', '220283', '������', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('648', '220284', '��ʯ��', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('649', '220300', '��ƽ��', '3', '625', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('651', '220302', '������', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('652', '220303', '������', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('653', '220322', '������', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('654', '220323', '��ͨ����������', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('655', '220381', '��������', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('656', '220382', '˫����', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('657', '220400', '��Դ��', '3', '625', '0437');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('659', '220402', '��ɽ��', '4', '657', '0437');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('660', '220403', '������', '4', '657', '0437');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('661', '220421', '������', '4', '657', '0437');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('662', '220422', '������', '4', '657', '0437');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('663', '220500', 'ͨ����', '3', '625', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('665', '220502', '������', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('666', '220503', '��������', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('667', '220521', 'ͨ����', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('668', '220523', '������', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('669', '220524', '������', '4', '663', '0435');
commit;
prompt 600 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('670', '220581', '÷�ӿ���', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('671', '220582', '������', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('672', '220600', '��ɽ��', '3', '625', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('674', '220602', '�뽭��', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('675', '220605', '��Դ��', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('676', '220621', '������', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('677', '220622', '������', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('678', '220623', '���׳�����������', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('679', '220681', '�ٽ���', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('680', '220700', '��ԭ��', '3', '625', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('682', '220702', '������', '4', '680', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('683', '220721', 'ǰ������˹�ɹ���������', '4', '680', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('684', '220722', '������', '4', '680', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('685', '220723', 'Ǭ����', '4', '680', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('686', '220781', '������', '4', '680', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('687', '220800', '�׳���', '3', '625', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('689', '220802', '䬱���', '4', '687', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('690', '220821', '������', '4', '687', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('235', '140108', '���ƺ��', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('236', '140109', '�������', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('237', '140110', '��Դ��', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('238', '140121', '������', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('239', '140122', '������', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('240', '140123', '¦����', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('241', '140181', '�Ž���', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('242', '140200', '��ͬ��', '3', '229', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('244', '140202', '����', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('245', '140203', '����', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('246', '140211', '�Ͻ���', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('247', '140212', '������', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('248', '140221', '������', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('249', '140222', '������', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('250', '140223', '������', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('251', '140224', '������', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('252', '140225', '��Դ��', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('253', '140226', '������', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('254', '140227', '��ͬ��', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('255', '140300', '��Ȫ��', '3', '229', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('257', '140302', '����', '4', '255', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('258', '140303', '����', '4', '255', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('259', '140311', '����', '4', '255', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('260', '140321', 'ƽ����', '4', '255', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('261', '140322', '����', '4', '255', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('262', '140400', '������', '3', '229', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('264', '140402', '����', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('265', '140411', '����', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('266', '140421', '������', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('267', '140423', '��ԫ��', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('268', '140424', '������', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('269', '140425', 'ƽ˳��', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('270', '140426', '�����', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('271', '140427', '������', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('272', '140428', '������', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('273', '140429', '������', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('274', '140430', '����', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('275', '140431', '��Դ��', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('276', '140481', 'º����', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('277', '140500', '������', '3', '229', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('279', '140502', '����', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('280', '140521', '��ˮ��', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('281', '140522', '������', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('282', '140524', '�괨��', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('283', '140525', '������', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('284', '140581', '��ƽ��', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('285', '140600', '˷����', '3', '229', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('287', '140602', '˷����', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('288', '140603', 'ƽ³��', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('289', '140621', 'ɽ����', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('290', '140622', 'Ӧ��', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('291', '140623', '������', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('292', '140624', '������', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('293', '140700', '������', '3', '229', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('295', '140702', '�ܴ���', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('296', '140721', '������', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('297', '140722', '��Ȩ��', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('298', '140723', '��˳��', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('299', '140724', '������', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('300', '140725', '������', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('301', '140726', '̫����', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('302', '140727', '����', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('303', '140728', 'ƽң��', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('304', '140729', '��ʯ��', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('305', '140781', '������', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('306', '140800', '�˳���', '3', '229', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('308', '140802', '�κ���', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('309', '140821', '�����', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('310', '140822', '������', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('311', '140823', '��ϲ��', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('312', '140824', '�ɽ��', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('313', '140825', '�����', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('314', '140826', '���', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('315', '140827', 'ԫ����', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('316', '140828', '����', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('317', '140829', 'ƽ½��', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('318', '140830', '�ǳ���', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('319', '140881', '������', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('320', '140882', '�ӽ���', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('321', '140900', '������', '3', '229', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('323', '140902', '�ø���', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('324', '140921', '������', '4', '321', '0350');
commit;
prompt 700 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('325', '140922', '��̨��', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('326', '140923', '����', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('327', '140924', '������', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('328', '140925', '������', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('329', '140926', '������', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('330', '140927', '�����', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('331', '140928', '��կ��', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('332', '140929', '����', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('333', '140930', '������', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('334', '140931', '������', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('335', '140932', 'ƫ����', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('336', '140981', 'ԭƽ��', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('337', '141000', '�ٷ���', '3', '229', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('339', '141002', 'Ң����', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('340', '141021', '������', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('341', '141022', '�����', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('342', '141023', '�����', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('343', '141024', '�鶴��', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('344', '141025', '����', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('345', '141026', '������', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('346', '141027', '��ɽ��', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('347', '141028', '����', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('348', '141029', '������', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('349', '141030', '������', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('350', '141031', '����', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('351', '141032', '������', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('352', '141033', '����', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('353', '141034', '������', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('354', '141081', '������', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('355', '141082', '������', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('356', '141100', '������', '3', '229', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('358', '141102', '��ʯ��', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('359', '141121', '��ˮ��', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('360', '141122', '������', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('361', '141123', '����', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('362', '141124', '����', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('363', '141125', '������', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('364', '141126', 'ʯ¥��', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('365', '141127', '���', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('366', '141128', '��ɽ��', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('367', '141129', '������', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('368', '141130', '������', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('369', '141181', 'Т����', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('370', '141182', '������', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('371', '150000', '���ɹ�', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('372', '150100', '���ͺ�����', '3', '371', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('374', '150102', '�³���', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('375', '150103', '������', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('376', '150104', '��Ȫ��', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('377', '150105', '������', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('378', '150121', '��Ĭ������', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('379', '150122', '�п�����', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('380', '150123', '���ָ����', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('381', '150124', '��ˮ����', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('382', '150125', '�䴨��', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('383', '150200', '��ͷ��', '3', '371', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('385', '150202', '������', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('386', '150203', '��������', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('387', '150204', '��ɽ��', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('388', '150205', 'ʯ����', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('389', '150206', '���ƶ�������', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('390', '150207', '��ԭ��', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('391', '150221', '��Ĭ������', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('392', '150222', '������', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('393', '150223', '�����ï����������', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('394', '150300', '�ں���', '3', '371', '0473');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('396', '150302', '��������', '4', '394', '0473');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('397', '150303', '������', '4', '394', '0473');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('398', '150304', '�ڴ���', '4', '394', '0473');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('399', '150400', '�����', '3', '371', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('401', '150402', '��ɽ��', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('402', '150403', 'Ԫ��ɽ��', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('403', '150404', '��ɽ��', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('404', '150421', '��³�ƶ�����', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('405', '150422', '��������', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('406', '150423', '��������', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('407', '150424', '������', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('408', '150425', '��ʲ������', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('409', '150426', '��ţ����', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('410', '150428', '��������', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('411', '150429', '������', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('412', '150430', '������', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('413', '150500', 'ͨ����', '3', '371', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('415', '150502', '�ƶ�����', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('416', '150521', '�ƶ�����������', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('417', '150522', '�ƶ����������', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('418', '150523', '��³��', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('419', '150524', '������', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('420', '150525', '������', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('421', '150526', '��³����', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('422', '150581', '���ֹ�����', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('423', '150600', '������˹��', '3', '371', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('425', '150602', '��ʤ��', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('426', '150603', '����ʲ��', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('427', '150621', '��������', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('428', '150622', '׼�����', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('429', '150623', '���п�ǰ��', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('430', '150624', '���п���', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('431', '150625', '������', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('432', '150626', '������', '4', '423', '0477');
commit;
prompt 800 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('433', '150627', '���������', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('434', '150700', '���ױ�����', '3', '371', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('436', '150702', '��������', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('437', '150703', '����ŵ����', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('438', '150721', '������', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('439', '150722', 'Ī�����ߴ��Ӷ���������', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('440', '150723', '���״�������', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('441', '150724', '���¿���������', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('442', '150725', '�°Ͷ�����', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('443', '150726', '�°Ͷ�������', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('444', '150727', '�°Ͷ�������', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('445', '150781', '��������', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('446', '150782', '����ʯ��', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('447', '150783', '��������', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('448', '150784', '���������', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('449', '150785', '������', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('450', '150800', '�����׶���', '3', '371', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('452', '150802', '�ٺ���', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('453', '150821', '��ԭ��', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('454', '150822', '�����', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('455', '150823', '������ǰ��', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('456', '150824', '����������', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('457', '150825', '�����غ���', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('458', '150826', '��������', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('459', '150900', '�����첼��', '3', '371', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('461', '150902', '������', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('462', '150921', '׿����', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2479', '500151', 'ͭ����', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2480', '500152', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2481', '500153', '�ٲ���', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2482', '500154', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2483', '500155', '��ƽ��', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2484', '500156', '��¡��', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2485', '500200', '�����н���', '3', '2457', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2486', '500229', '�ǿ���', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2487', '500230', '�ᶼ��', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2488', '500231', '�潭��', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2489', '500233', '����', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2490', '500235', '������', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2491', '500236', '�����', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2492', '500237', '��ɽ��', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2493', '500238', '��Ϫ��', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2494', '500240', 'ʯ��������������', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2495', '500241', '��ɽ����������������', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2496', '500242', '��������������������', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2497', '500243', '��ˮ����������������', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2498', '510000', '�Ĵ�', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2499', '510100', '�ɶ���', '3', '2498', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2501', '510104', '������', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2502', '510105', '������', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2503', '510106', '��ţ��', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2504', '510107', '�����', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2505', '510108', '�ɻ���', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2506', '510112', '��Ȫ����', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2507', '510113', '��׽���', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2508', '510114', '�¶���', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2509', '510115', '�½���', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2510', '510116', '˫����', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2511', '510117', 'ۯ����', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2512', '510121', '������', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2513', '510129', '������', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2514', '510131', '�ѽ���', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2515', '510132', '�½���', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2516', '510181', '��������', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2517', '510182', '������', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2518', '510183', '������', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2519', '510184', '������', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2520', '510185', '������', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2521', '510300', '�Թ���', '3', '2498', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2523', '510302', '��������', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2524', '510303', '������', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2525', '510304', '����', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2526', '510311', '��̲��', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2527', '510321', '����', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2528', '510322', '��˳��', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2529', '510400', '��֦����', '3', '2498', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2531', '510402', '����', '4', '2529', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2532', '510403', '����', '4', '2529', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2533', '510411', '�ʺ���', '4', '2529', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2534', '510421', '������', '4', '2529', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2535', '510422', '�α���', '4', '2529', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2536', '510500', '������', '3', '2498', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2538', '510502', '������', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2539', '510503', '��Ϫ��', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2540', '510504', '����̶��', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2541', '510521', '����', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2542', '510522', '�Ͻ���', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2543', '510524', '������', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2544', '510525', '������', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2545', '510600', '������', '3', '2498', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2547', '510603', '�����', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2548', '510623', '�н���', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2549', '510626', '�޽���', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2550', '510681', '�㺺��', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2551', '510682', 'ʲ����', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2552', '510683', '������', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2553', '510700', '������', '3', '2498', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2555', '510703', '������', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2556', '510704', '������', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2557', '510705', '������', '4', '2553', '0816');
commit;
prompt 900 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2558', '510722', '��̨��', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2559', '510723', '��ͤ��', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2560', '510725', '������', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2561', '510726', '����Ǽ��������', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2562', '510727', 'ƽ����', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2563', '510781', '������', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2564', '510800', '��Ԫ��', '3', '2498', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2566', '510802', '������', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2567', '510811', '�ѻ���', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2568', '510812', '������', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2569', '510821', '������', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2570', '510822', '�ന��', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2571', '510823', '������', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2572', '510824', '��Ϫ��', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2573', '510900', '������', '3', '2498', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2575', '510903', '��ɽ��', '4', '2573', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2576', '510904', '������', '4', '2573', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2577', '510921', '��Ϫ��', '4', '2573', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2578', '510922', '�����', '4', '2573', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2579', '510923', '��Ӣ��', '4', '2573', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2580', '511000', '�ڽ���', '3', '2498', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2582', '511002', '������', '4', '2580', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2583', '511011', '������', '4', '2580', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2584', '511024', '��Զ��', '4', '2580', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2585', '511025', '������', '4', '2580', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2586', '511083', '¡����', '4', '2580', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2587', '511100', '��ɽ��', '3', '2498', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2589', '511102', '������', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2590', '511111', 'ɳ����', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2591', '511112', '��ͨ����', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2592', '511113', '��ں���', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2593', '511123', '��Ϊ��', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2594', '511124', '������', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2595', '511126', '�н���', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2596', '511129', '�崨��', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2597', '511132', '�������������', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2598', '511133', '�������������', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2599', '511181', '��üɽ��', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2600', '511300', '�ϳ���', '3', '2498', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2602', '511302', '˳����', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2603', '511303', '��ƺ��', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2604', '511304', '������', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2605', '511321', '�ϲ���', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2606', '511322', 'Ӫɽ��', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2607', '511323', '���', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2608', '511324', '��¤��', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2609', '511325', '������', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2610', '511381', '������', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2611', '511400', 'üɽ��', '3', '2498', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2613', '511402', '������', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2614', '511403', '��ɽ��', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2615', '511421', '������', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2616', '511423', '������', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2617', '511424', '������', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2618', '511425', '������', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2619', '511500', '�˱���', '3', '2498', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2621', '511502', '������', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2622', '511503', '��Ϫ��', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2623', '511521', '�˱���', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2624', '511523', '������', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2625', '511524', '������', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2626', '511525', '����', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2627', '511526', '����', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2628', '511527', '������', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2629', '511528', '������', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2630', '511529', '��ɽ��', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2631', '511600', '�㰲��', '3', '2498', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2633', '511602', '�㰲��', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2634', '511603', 'ǰ����', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2635', '511621', '������', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2636', '511622', '��ʤ��', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2637', '511623', '��ˮ��', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2638', '511681', '������', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2639', '511700', '������', '3', '2498', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2641', '511702', 'ͨ����', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2642', '511703', '�ﴨ��', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2643', '511722', '������', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2644', '511723', '������', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2645', '511724', '������', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2646', '511725', '����', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2647', '511781', '��Դ��', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2648', '511800', '�Ű���', '3', '2498', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2650', '511802', '�����', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2651', '511803', '��ɽ��', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2652', '511822', '������', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2653', '511823', '��Դ��', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2654', '511824', 'ʯ����', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2655', '511825', '��ȫ��', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2656', '511826', '«ɽ��', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2657', '511827', '������', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2658', '511900', '������', '3', '2498', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2660', '511902', '������', '4', '2658', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2661', '511903', '������', '4', '2658', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2662', '511921', 'ͨ����', '4', '2658', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2663', '511922', '�Ͻ���', '4', '2658', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2664', '511923', 'ƽ����', '4', '2658', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2665', '512000', '������', '3', '2498', '0832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2667', '512002', '�㽭��', '4', '2665', '0832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2668', '512021', '������', '4', '2665', '0832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2669', '512022', '������', '4', '2665', '0832');
commit;
prompt 1000 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2670', '513200', '���Ӳ���Ǽ��������', '3', '2498', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2671', '513201', '�������', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2672', '513221', '�봨��', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2673', '513222', '����', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2674', '513223', 'ï��', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2675', '513224', '������', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2676', '513225', '��կ����', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2677', '513226', '����', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2678', '513227', 'С����', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2679', '513228', '��ˮ��', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2680', '513230', '������', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2681', '513231', '������', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2682', '513232', '��������', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2683', '513233', '��ԭ��', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2684', '513300', '���β���������', '3', '2498', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2685', '513301', '������', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2686', '513322', '����', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2687', '513323', '������', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2688', '513324', '������', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2689', '513325', '�Ž���', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2690', '513326', '������', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2691', '513327', '¯����', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2692', '513328', '������', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2693', '513329', '������', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2694', '513330', '�¸���', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2695', '513331', '������', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2696', '513332', 'ʯ����', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('919', '320500', '������', '3', '876', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('921', '320505', '������', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('922', '320506', '������', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('923', '320507', '�����', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('924', '320508', '������', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('925', '320509', '�⽭��', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('926', '320581', '������', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('927', '320582', '�żҸ���', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('928', '320583', '��ɽ��', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('929', '320585', '̫����', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('930', '320600', '��ͨ��', '3', '876', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('932', '320602', '�紨��', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('933', '320611', '��բ��', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('934', '320612', 'ͨ����', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('935', '320621', '������', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('936', '320623', '�綫��', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('937', '320681', '������', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('938', '320682', '�����', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('939', '320684', '������', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('940', '320700', '���Ƹ���', '3', '876', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('942', '320703', '������', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('943', '320706', '������', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('944', '320707', '������', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('945', '320722', '������', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('946', '320723', '������', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('947', '320724', '������', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('948', '320800', '������', '3', '876', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('950', '320803', '������', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('951', '320804', '������', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('952', '320812', '�彭����', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('953', '320813', '������', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('954', '320826', '��ˮ��', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('955', '320830', '������', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('956', '320831', '�����', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('957', '320900', '�γ���', '3', '876', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('959', '320902', 'ͤ����', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('960', '320903', '�ζ���', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('961', '320904', '�����', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('962', '320921', '��ˮ��', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('963', '320922', '������', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('964', '320923', '������', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('965', '320924', '������', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('966', '320925', '������', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('967', '320981', '��̨��', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('968', '321000', '������', '3', '876', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('970', '321002', '������', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('971', '321003', '������', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('972', '321012', '������', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('973', '321023', '��Ӧ��', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('974', '321081', '������', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('975', '321084', '������', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('976', '321100', '����', '3', '876', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('978', '321102', '������', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('979', '321111', '������', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('980', '321112', '��ͽ��', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('981', '321181', '������', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('982', '321182', '������', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('983', '321183', '������', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('984', '321200', '̩����', '3', '876', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('986', '321202', '������', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('987', '321203', '�߸���', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('988', '321204', '������', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('989', '321281', '�˻���', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('990', '321282', '������', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('991', '321283', '̩����', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('992', '321300', '��Ǩ��', '3', '876', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('994', '321302', '�޳���', '4', '992', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('995', '321311', '��ԥ��', '4', '992', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('996', '321322', '������', '4', '992', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('997', '321323', '������', '4', '992', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('998', '321324', '������', '4', '992', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('999', '330000', '�㽭', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1000', '330100', '������', '3', '999', '0571');
commit;
prompt 1100 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1002', '330102', '�ϳ���', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1003', '330103', '�³���', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1004', '330104', '������', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1005', '330105', '������', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1006', '330106', '������', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1007', '330108', '������', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1008', '330109', '��ɽ��', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1009', '330110', '�ຼ��', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1010', '330111', '������', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1011', '330112', '�ٰ���', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1012', '330122', 'ͩ®��', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1013', '330127', '������', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1014', '330182', '������', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1015', '330200', '������', '3', '999', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1017', '330203', '������', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1018', '330205', '������', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1019', '330206', '������', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1020', '330211', '����', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1021', '330212', '۴����', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1022', '330213', '���', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1023', '330225', '��ɽ��', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1024', '330226', '������', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1025', '330281', '��Ҧ��', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1026', '330282', '��Ϫ��', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1027', '330300', '������', '3', '999', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1029', '330302', '¹����', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1030', '330303', '������', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1031', '330304', '걺���', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1032', '330305', '��ͷ��', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1033', '330324', '������', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1034', '330326', 'ƽ����', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1035', '330327', '������', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1036', '330328', '�ĳ���', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1037', '330329', '̩˳��', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1038', '330381', '����', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1039', '330382', '������', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1040', '330400', '������', '3', '999', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1042', '330402', '�Ϻ���', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1043', '330411', '������', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1044', '330421', '������', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1045', '330424', '������', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1046', '330481', '������', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1047', '330482', 'ƽ����', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1048', '330483', 'ͩ����', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1049', '330500', '������', '3', '999', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1051', '330502', '������', '4', '1049', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1052', '330503', '�����', '4', '1049', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1053', '330521', '������', '4', '1049', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1054', '330522', '������', '4', '1049', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1055', '330523', '������', '4', '1049', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1056', '330600', '������', '3', '999', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1058', '330602', 'Խ����', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1059', '330603', '������', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1060', '330604', '������', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1061', '330624', '�²���', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1062', '330681', '������', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1063', '330683', '������', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1064', '330700', '����', '3', '999', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1066', '330702', '�ĳ���', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1067', '330703', '����', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1068', '330723', '������', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1069', '330726', '�ֽ���', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1070', '330727', '�Ͱ���', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1071', '330781', '��Ϫ��', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1072', '330782', '������', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1073', '330783', '������', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1074', '330784', '������', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1075', '330800', '������', '3', '999', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1077', '330802', '�³���', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1078', '330803', '�齭��', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1079', '330822', '��ɽ��', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1080', '330824', '������', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1081', '330825', '������', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1082', '330881', '��ɽ��', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1083', '330900', '��ɽ��', '3', '999', '0580');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1085', '330902', '������', '4', '1083', '0580');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1086', '330903', '������', '4', '1083', '0580');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1087', '330921', '�ɽ��', '4', '1083', '0580');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1088', '330922', '������', '4', '1083', '0580');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1089', '331000', '̨����', '3', '999', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1091', '331002', '������', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1092', '331003', '������', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1093', '331004', '·����', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1094', '331022', '������', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1095', '331023', '��̨��', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1096', '331024', '�ɾ���', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1097', '331081', '������', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1098', '331082', '�ٺ���', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1099', '331083', '����', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1100', '331100', '��ˮ��', '3', '999', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1102', '331102', '������', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1103', '331121', '������', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1104', '331122', '������', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1105', '331123', '�����', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1106', '331124', '������', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1107', '331125', '�ƺ���', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1108', '331126', '��Ԫ��', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1109', '331127', '�������������', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1110', '331181', '��Ȫ��', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1111', '340000', '����', '2', '1', null);
commit;
prompt 1200 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1112', '340100', '�Ϸ���', '3', '1111', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1114', '340102', '������', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1115', '340103', '®����', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1116', '340104', '��ɽ��', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1117', '340111', '������', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1118', '340121', '������', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1119', '340122', '�ʶ���', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1120', '340123', '������', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1121', '340124', '®����', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1122', '340181', '������', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1123', '340200', '�ߺ���', '3', '1111', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1125', '340202', '������', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1126', '340203', '߮����', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1127', '340207', '𯽭��', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1128', '340208', '��ɽ��', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1129', '340221', '�ߺ���', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1130', '340222', '������', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1131', '340223', '������', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1132', '340225', '��Ϊ��', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1133', '340300', '������', '3', '1111', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1135', '340302', '���Ӻ���', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1136', '340303', '��ɽ��', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1137', '340304', '�����', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1138', '340311', '������', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1139', '340321', '��Զ��', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1140', '340322', '�����', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1141', '340323', '������', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1142', '340400', '������', '3', '1111', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1144', '340402', '��ͨ��', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1145', '340403', '�������', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1146', '340404', 'л�Ҽ���', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1147', '340405', '�˹�ɽ��', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1148', '340406', '�˼���', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1149', '340421', '��̨��', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1150', '340422', '����', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1151', '340500', '��ɽ��', '3', '1111', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1153', '340503', '��ɽ��', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1154', '340504', '��ɽ��', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1155', '340506', '������', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1156', '340521', '��Ϳ��', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1157', '340522', '��ɽ��', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1158', '340523', '����', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1159', '340600', '������', '3', '1111', '0561');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1161', '340602', '�ż���', '4', '1159', '0561');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1162', '340603', '��ɽ��', '4', '1159', '0561');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1163', '340604', '��ɽ��', '4', '1159', '0561');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1164', '340621', '�Ϫ��', '4', '1159', '0561');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1165', '340700', 'ͭ����', '3', '1111', '0562');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1167', '340705', 'ͭ����', '4', '1165', '0562');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1168', '340706', '�尲��', '4', '1165', '0562');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1169', '340711', '����', '4', '1165', '0562');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1170', '340722', '������', '4', '1165', '0562');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1171', '340800', '������', '3', '1111', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1173', '340802', 'ӭ����', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1174', '340803', '�����', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1175', '340811', '������', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1176', '340822', '������', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1177', '340824', 'Ǳɽ��', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1178', '340825', '̫����', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1179', '340826', '������', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1180', '340827', '������', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1181', '340828', '������', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1182', '340881', 'ͩ����', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1183', '341000', '��ɽ��', '3', '1111', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1185', '341002', '��Ϫ��', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1186', '341003', '��ɽ��', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1187', '341004', '������', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1188', '341021', '���', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1189', '341022', '������', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1190', '341023', '����', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1191', '341024', '������', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1192', '341100', '������', '3', '1111', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1194', '341102', '������', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1195', '341103', '������', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1196', '341122', '������', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1197', '341124', 'ȫ����', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1198', '341125', '��Զ��', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1199', '341126', '������', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1200', '341181', '�쳤��', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1201', '341182', '������', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1202', '341200', '������', '3', '1111', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1204', '341202', '�����', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1205', '341203', '򣶫��', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1206', '341204', '�Ȫ��', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1207', '341221', '��Ȫ��', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1208', '341222', '̫����', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1209', '341225', '������', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1210', '341226', '�����', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1211', '341282', '������', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1212', '341300', '������', '3', '1111', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1214', '341302', '������', '4', '1212', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1215', '341321', '�ɽ��', '4', '1212', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1216', '341322', '����', '4', '1212', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1217', '341323', '�����', '4', '1212', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1218', '341324', '����', '4', '1212', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1219', '341500', '������', '3', '1111', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1221', '341502', '����', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1222', '341503', 'ԣ����', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1223', '341504', 'Ҷ����', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1224', '341522', '������', '4', '1219', '0564');
commit;
prompt 1300 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1225', '341523', '�����', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1226', '341524', '��կ��', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1227', '341525', '��ɽ��', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1228', '341600', '������', '3', '1111', '0558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1230', '341602', '�۳���', '4', '1228', '0558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1231', '341621', '������', '4', '1228', '0558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1232', '341622', '�ɳ���', '4', '1228', '0558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1233', '341623', '������', '4', '1228', '0558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1234', '341700', '������', '3', '1111', '0566');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1236', '341702', '�����', '4', '1234', '0566');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1237', '341721', '������', '4', '1234', '0566');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1238', '341722', 'ʯ̨��', '4', '1234', '0566');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1239', '341723', '������', '4', '1234', '0566');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1240', '341800', '������', '3', '1111', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1242', '341802', '������', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1243', '341821', '��Ϫ��', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1244', '341822', '�����', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1245', '341823', '����', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1246', '341824', '��Ϫ��', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1247', '341825', '캵���', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1248', '341881', '������', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1249', '350000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1250', '350100', '������', '3', '1249', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1252', '350102', '��¥��', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1253', '350103', '̨����', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1254', '350104', '��ɽ��', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1255', '350105', '��β��', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1256', '350111', '������', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1257', '350112', '������', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1258', '350121', '������', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1259', '350122', '������', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1260', '350123', '��Դ��', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1261', '350124', '������', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1262', '350125', '��̩��', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1263', '350128', 'ƽ̶��', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1264', '350181', '������', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1265', '350200', '������', '3', '1249', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1267', '350203', '˼����', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1268', '350205', '������', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1269', '350206', '������', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1270', '350211', '������', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1271', '350212', 'ͬ����', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1272', '350213', '�谲��', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1273', '350300', '������', '3', '1249', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1275', '350302', '������', '4', '1273', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1276', '350303', '������', '4', '1273', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1277', '350304', '�����', '4', '1273', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1278', '350305', '������', '4', '1273', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1279', '350322', '������', '4', '1273', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1280', '350400', '������', '3', '1249', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1282', '350402', '÷����', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1283', '350403', '��Ԫ��', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1284', '350421', '��Ϫ��', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1285', '350423', '������', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1286', '350424', '������', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1287', '350425', '������', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1288', '350426', '��Ϫ��', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1289', '350427', 'ɳ��', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1290', '350428', '������', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1291', '350429', '̩����', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1292', '350430', '������', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1293', '350481', '������', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1294', '350500', 'Ȫ����', '3', '1249', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1296', '350502', '�����', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1297', '350503', '������', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1298', '350504', '�彭��', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1299', '350505', 'Ȫ����', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1300', '350521', '�ݰ���', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1301', '350524', '��Ϫ��', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1302', '350525', '������', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1303', '350526', '�»���', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1304', '350527', '������', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1305', '350581', 'ʯʨ��', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1306', '350582', '������', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1307', '350583', '�ϰ���', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1308', '350600', '������', '3', '1249', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1310', '350602', 'ܼ����', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1311', '350603', '������', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1312', '350622', '������', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1313', '350623', '������', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1314', '350624', 'گ����', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1315', '350625', '��̩��', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1316', '350626', '��ɽ��', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1317', '350627', '�Ͼ���', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1318', '350628', 'ƽ����', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1319', '350629', '������', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1320', '350681', '������', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1321', '350700', '��ƽ��', '3', '1249', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1323', '350702', '��ƽ��', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1324', '350703', '������', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1325', '350721', '˳����', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1326', '350722', '�ֳ���', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1327', '350723', '������', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1328', '350724', '��Ϫ��', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1329', '350725', '������', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1330', '350781', '������', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1331', '350782', '����ɽ��', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1332', '350783', '�����', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1333', '350800', '������', '3', '1249', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1335', '350802', '������', '4', '1333', '0597');
commit;
prompt 1400 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1336', '350803', '������', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1337', '350821', '��͡��', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1338', '350823', '�Ϻ���', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1339', '350824', '��ƽ��', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1340', '350825', '������', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1341', '350881', '��ƽ��', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1342', '350900', '������', '3', '1249', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1344', '350902', '������', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1345', '350921', 'ϼ����', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1346', '350922', '������', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1347', '350923', '������', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1348', '350924', '������', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1349', '350925', '������', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1350', '350926', '������', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1351', '350981', '������', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1352', '350982', '������', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1353', '360000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1354', '360100', '�ϲ���', '3', '1353', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1356', '360102', '������', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1357', '360103', '������', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1358', '360104', '��������', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1359', '360105', '������', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1360', '360111', '��ɽ����', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1361', '360112', '�½���', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1362', '360121', '�ϲ���', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1363', '360123', '������', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1364', '360124', '������', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1365', '360200', '��������', '3', '1353', '0798');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1367', '360202', '������', '4', '1365', '0798');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1368', '360203', '��ɽ��', '4', '1365', '0798');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1369', '360222', '������', '4', '1365', '0798');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1370', '360281', '��ƽ��', '4', '1365', '0798');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1371', '360300', 'Ƽ����', '3', '1353', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1373', '360302', '��Դ��', '4', '1371', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1374', '360313', '�涫��', '4', '1371', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2261', '441900', '��ݸ��', '3', '2120', '0769');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2262', '442000', '��ɽ��', '3', '2120', '0760');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2263', '442101', '��ɳȺ��', '4', null, null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2264', '445100', '������', '3', '2120', '0768');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2266', '445102', '������', '4', '2264', '0768');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2267', '445103', '������', '4', '2264', '0768');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2268', '445122', '��ƽ��', '4', '2264', '0768');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2269', '445200', '������', '3', '2120', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2271', '445202', '�ų���', '4', '2269', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2272', '445203', '�Ҷ���', '4', '2269', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2273', '445222', '������', '4', '2269', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2274', '445224', '������', '4', '2269', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2275', '445281', '������', '4', '2269', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2276', '445300', '�Ƹ���', '3', '2120', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2278', '445302', '�Ƴ���', '4', '2276', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2279', '445303', '�ư���', '4', '2276', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2280', '445321', '������', '4', '2276', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2281', '445322', '������', '4', '2276', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2282', '445381', '�޶���', '4', '2276', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2283', '450000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2284', '450100', '������', '3', '2283', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2286', '450102', '������', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2287', '450103', '������', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2288', '450105', '������', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2289', '450107', '��������', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2290', '450108', '������', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2291', '450109', '������', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2292', '450110', '������', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2293', '450123', '¡����', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2294', '450124', '��ɽ��', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2295', '450125', '������', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2296', '450126', '������', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2297', '450127', '����', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2298', '450200', '������', '3', '2283', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2300', '450202', '������', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2301', '450203', '�����', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2302', '450204', '������', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2303', '450205', '������', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2304', '450206', '������', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2305', '450222', '������', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2306', '450223', '¹կ��', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2307', '450224', '�ڰ���', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2308', '450225', '��ˮ����������', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2309', '450226', '��������������', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2310', '450300', '������', '3', '2283', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2312', '450302', '�����', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2313', '450303', '������', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2314', '450304', '��ɽ��', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2315', '450305', '������', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2316', '450311', '��ɽ��', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2317', '450312', '�ٹ���', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2318', '450321', '��˷��', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2319', '450323', '�鴨��', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2320', '450324', 'ȫ����', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2321', '450325', '�˰���', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2322', '450326', '������', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2323', '450327', '������', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2324', '450328', '��ʤ����������', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2325', '450329', '��Դ��', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2326', '450330', 'ƽ����', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2327', '450331', '������', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2328', '450332', '��������������', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2329', '450400', '������', '3', '2283', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2331', '450403', '������', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2332', '450405', '������', '4', '2329', '0774');
commit;
prompt 1500 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2333', '450406', '������', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2334', '450421', '������', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2335', '450422', '����', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2336', '450423', '��ɽ��', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2337', '450481', '�Ϫ��', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2338', '450500', '������', '3', '2283', '0779');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2340', '450502', '������', '4', '2338', '0779');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2341', '450503', '������', '4', '2338', '0779');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2342', '450512', '��ɽ����', '4', '2338', '0779');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2343', '450521', '������', '4', '2338', '0779');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2344', '450600', '���Ǹ���', '3', '2283', '0770');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2346', '450602', '�ۿ���', '4', '2344', '0770');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2347', '450603', '������', '4', '2344', '0770');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2348', '450621', '��˼��', '4', '2344', '0770');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2349', '450681', '������', '4', '2344', '0770');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2350', '450700', '������', '3', '2283', '0777');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2352', '450702', '������', '4', '2350', '0777');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2353', '450703', '�ձ���', '4', '2350', '0777');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2354', '450721', '��ɽ��', '4', '2350', '0777');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2355', '450722', '�ֱ���', '4', '2350', '0777');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2356', '450800', '�����', '3', '2283', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2358', '450802', '�۱���', '4', '2356', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2359', '450803', '������', '4', '2356', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2360', '450804', '������', '4', '2356', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2361', '450821', 'ƽ����', '4', '2356', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2362', '450881', '��ƽ��', '4', '2356', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2363', '450900', '������', '3', '2283', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2365', '450902', '������', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2366', '450903', '������', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2367', '450921', '����', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2368', '450922', '½����', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2369', '450923', '������', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2370', '450924', '��ҵ��', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2371', '450981', '������', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2372', '451000', '��ɫ��', '3', '2283', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2374', '451002', '�ҽ���', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2375', '451021', '������', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2376', '451022', '�ﶫ��', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2377', '451023', 'ƽ����', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2378', '451024', '�±���', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2379', '451026', '������', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2380', '451027', '������', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2381', '451028', '��ҵ��', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2382', '451029', '������', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2383', '451030', '������', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2384', '451031', '¡�ָ���������', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2385', '451081', '������', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2386', '451100', '������', '3', '2283', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2388', '451102', '�˲���', '4', '2386', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2389', '451103', 'ƽ����', '4', '2386', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2390', '451121', '��ƽ��', '4', '2386', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2391', '451122', '��ɽ��', '4', '2386', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2392', '451123', '��������������', '4', '2386', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2393', '451200', '�ӳ���', '3', '2283', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2395', '451202', '��ǽ���', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2396', '451203', '������', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2397', '451221', '�ϵ���', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2398', '451222', '�����', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2399', '451223', '��ɽ��', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2400', '451224', '������', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2401', '451225', '�޳�������������', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2402', '451226', '����ë����������', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2403', '451227', '��������������', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2404', '451228', '��������������', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2405', '451229', '������������', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2406', '451300', '������', '3', '2283', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2408', '451302', '�˱���', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2409', '451321', '�ó���', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2410', '451322', '������', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2411', '451323', '������', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2412', '451324', '��������������', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2413', '451381', '��ɽ��', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2414', '451400', '������', '3', '2283', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2416', '451402', '������', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2417', '451421', '������', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2418', '451422', '������', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2419', '451423', '������', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2420', '451424', '������', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2421', '451425', '�����', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2422', '451481', 'ƾ����', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2423', '460000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2424', '460100', '������', '3', '2423', '0898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2426', '460105', '��Ӣ��', '4', '2424', '0898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2427', '460106', '������', '4', '2424', '0898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2428', '460107', '��ɽ��', '4', '2424', '0898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2429', '460108', '������', '4', '2424', '0898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2430', '460200', '������', '3', '2423', '0899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2432', '460202', '������', '4', '2430', '0899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2433', '460203', '������', '4', '2430', '0899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2434', '460204', '������', '4', '2430', '0899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2435', '460205', '������', '4', '2430', '0899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2436', '460300', '��ɳ��', '3', '2423', '2898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2438', '460321', '��ɳȺ��', '4', '2436', '1895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2439', '460322', '��ɳȺ��', '4', '2436', '1891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2440', '460323', '��ɳȺ���ĵ������亣��', '4', '2436', '2801');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2441', '460400', '������', '3', '2423', '0805');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2442', '469001', '��ָɽ��', '4', null, '1897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2443', '469002', '����', '4', null, '1894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2444', '469005', '�Ĳ���', '4', null, '1893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2445', '469006', '������', '4', null, '1898');
commit;
prompt 1600 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2446', '469007', '������', '4', null, '0807');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2447', '469021', '������', '4', null, '0806');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2448', '469022', '�Ͳ���', '4', null, '1892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2449', '469023', '������', '4', null, '0804');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2450', '469024', '�ٸ���', '4', null, '1896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2451', '469025', '��ɳ����������', '4', null, '0802');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2452', '469026', '��������������', '4', null, '0803');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2453', '469027', '�ֶ�����������', '4', null, '2802');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2454', '469028', '��ˮ����������', '4', null, '0809');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2455', '469029', '��ͤ��������������', '4', null, '0801');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2456', '469030', '������������������', '4', null, '1899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2457', '500000', '����', '2', '1', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2458', '500100', '��������Ͻ��', '3', '2457', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2459', '500101', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2460', '500102', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2461', '500103', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2462', '500104', '��ɿ���', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2463', '500105', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2464', '500106', 'ɳƺ����', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2465', '500107', '��������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2466', '500108', '�ϰ���', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2467', '500109', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2468', '500110', '�뽭��', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2469', '500111', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2470', '500112', '�山��', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2471', '500113', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2472', '500114', 'ǭ����', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2473', '500115', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2474', '500116', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2475', '500117', '�ϴ���', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2476', '500118', '������', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2477', '500119', '�ϴ���', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2478', '500120', '�ɽ��', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1375', '360321', '������', '4', '1371', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1376', '360322', '������', '4', '1371', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1377', '360323', '«Ϫ��', '4', '1371', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1378', '360400', '�Ž���', '3', '1353', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1380', '360402', '�Ϫ��', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1381', '360403', '�����', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1382', '360404', '��ɣ��', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1383', '360423', '������', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1384', '360424', '��ˮ��', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1385', '360425', '������', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1386', '360426', '�°���', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1387', '360428', '������', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1388', '360429', '������', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1389', '360430', '������', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1390', '360481', '�����', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1391', '360482', '�������', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1392', '360483', '®ɽ��', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1393', '360500', '������', '3', '1353', '0790');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1395', '360502', '��ˮ��', '4', '1393', '0790');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1396', '360521', '������', '4', '1393', '0790');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1397', '360600', 'ӥ̶��', '3', '1353', '0701');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1399', '360602', '�º���', '4', '1397', '0701');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1400', '360622', '�཭��', '4', '1397', '0701');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1401', '360681', '��Ϫ��', '4', '1397', '0701');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1402', '360700', '������', '3', '1353', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1404', '360702', '�¹���', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1405', '360703', '�Ͽ���', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1406', '360704', '������', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1407', '360722', '�ŷ���', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1408', '360723', '������', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1409', '360724', '������', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1410', '360725', '������', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1411', '360726', '��Զ��', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1412', '360727', '������', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1413', '360728', '������', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1414', '360729', 'ȫ����', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1415', '360730', '������', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1416', '360731', '�ڶ���', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1417', '360732', '�˹���', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1418', '360733', '�����', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1419', '360734', 'Ѱ����', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1420', '360735', 'ʯ����', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1421', '360781', '�����', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1422', '360800', '������', '3', '1353', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1424', '360802', '������', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1425', '360803', '��ԭ��', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1426', '360821', '������', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1427', '360822', '��ˮ��', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1428', '360823', 'Ͽ����', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1429', '360824', '�¸���', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1430', '360825', '������', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1431', '360826', '̩����', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1432', '360827', '�촨��', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1433', '360828', '����', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1434', '360829', '������', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1435', '360830', '������', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1436', '360881', '����ɽ��', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1437', '360900', '�˴���', '3', '1353', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1439', '360902', 'Ԭ����', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1440', '360921', '������', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1441', '360922', '������', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1442', '360923', '�ϸ���', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1443', '360924', '�˷���', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1444', '360925', '������', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1445', '360926', 'ͭ����', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1446', '360981', '�����', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1447', '360982', '������', '4', '1437', '0795');
commit;
prompt 1700 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1448', '360983', '�߰���', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1449', '361000', '������', '3', '1353', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1451', '361002', '�ٴ���', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1452', '361003', '������', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1453', '361021', '�ϳ���', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1454', '361022', '�质��', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1455', '361023', '�Ϸ���', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1456', '361024', '������', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1457', '361025', '�ְ���', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1458', '361026', '�˻���', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1459', '361027', '��Ϫ��', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1460', '361028', '��Ϫ��', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1461', '361030', '�����', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1462', '361100', '������', '3', '1353', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1464', '361102', '������', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1465', '361103', '�����', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1466', '361121', '������', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1467', '361123', '��ɽ��', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1468', '361124', 'Ǧɽ��', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1469', '361125', '�����', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1470', '361126', '߮����', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1471', '361127', '�����', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1472', '361128', '۶����', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1473', '361129', '������', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1474', '361130', '��Դ��', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1475', '361181', '������', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1476', '370000', 'ɽ��', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1477', '370100', '������', '3', '1476', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1479', '370102', '������', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1480', '370103', '������', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1481', '370104', '������', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1482', '370105', '������', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1483', '370112', '������', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1484', '370113', '������', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1485', '370114', '������', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1486', '370124', 'ƽ����', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1487', '370125', '������', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1488', '370126', '�̺���', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1489', '370200', '�ൺ��', '3', '1476', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1491', '370202', '������', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1492', '370203', '�б���', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1493', '370211', '�Ƶ���', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1494', '370212', '��ɽ��', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1495', '370213', '�����', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1496', '370214', '������', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1497', '370215', '��ī��', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1498', '370281', '������', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1499', '370283', 'ƽ����', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1500', '370285', '������', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1501', '370300', '�Ͳ���', '3', '1476', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1503', '370302', '�ʹ���', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1504', '370303', '�ŵ���', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1505', '370304', '��ɽ��', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1506', '370305', '������', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1507', '370306', '�ܴ���', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1508', '370321', '��̨��', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1509', '370322', '������', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1510', '370323', '��Դ��', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1511', '370400', '��ׯ��', '3', '1476', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1513', '370402', '������', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1514', '370403', 'Ѧ����', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1515', '370404', 'ỳ���', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1516', '370405', '̨��ׯ��', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1517', '370406', 'ɽͤ��', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1518', '370481', '������', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1519', '370500', '��Ӫ��', '3', '1476', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1521', '370502', '��Ӫ��', '4', '1519', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1522', '370503', '�ӿ���', '4', '1519', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1523', '370505', '������', '4', '1519', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1524', '370522', '������', '4', '1519', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1525', '370523', '������', '4', '1519', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1526', '370600', '��̨��', '3', '1476', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1528', '370602', '֥���', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1529', '370611', '��ɽ��', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1530', '370612', 'Ĳƽ��', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1531', '370613', '��ɽ��', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1532', '370634', '������', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1533', '370681', '������', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1534', '370682', '������', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1535', '370683', '������', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1536', '370684', '������', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1537', '370685', '��Զ��', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1538', '370686', '��ϼ��', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1539', '370687', '������', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1540', '370700', 'Ϋ����', '3', '1476', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1542', '370702', 'Ϋ����', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1543', '370703', '��ͤ��', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1544', '370704', '������', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1545', '370705', '������', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1546', '370724', '������', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1547', '370725', '������', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1548', '370781', '������', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1549', '370782', '�����', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1550', '370783', '�ٹ���', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1551', '370784', '������', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1552', '370785', '������', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1553', '370786', '������', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1554', '370800', '������', '3', '1476', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1556', '370811', '�γ���', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1557', '370812', '������', '4', '1554', '0537');
commit;
prompt 1800 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1558', '370826', '΢ɽ��', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1559', '370827', '��̨��', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1560', '370828', '������', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1561', '370829', '������', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1562', '370830', '������', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1563', '370831', '��ˮ��', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1564', '370832', '��ɽ��', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1565', '370881', '������', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1566', '370883', '�޳���', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1567', '370900', '̩����', '3', '1476', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1569', '370902', '̩ɽ��', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1570', '370911', '�����', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1571', '370921', '������', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1572', '370923', '��ƽ��', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1573', '370982', '��̩��', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1574', '370983', '�ʳ���', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1575', '371000', '������', '3', '1476', '0631');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1577', '371002', '������', '4', '1575', '0631');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1578', '371003', '�ĵ���', '4', '1575', '0631');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1579', '371082', '�ٳ���', '4', '1575', '0631');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1580', '371083', '��ɽ��', '4', '1575', '0631');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1581', '371100', '������', '3', '1476', '0633');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1583', '371102', '������', '4', '1581', '0633');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1584', '371103', '�ɽ��', '4', '1581', '0633');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1585', '371121', '������', '4', '1581', '0633');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1586', '371122', '����', '4', '1581', '0633');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1587', '371200', '������', '3', '1476', '0634');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1589', '371202', '������', '4', '1587', '0634');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1590', '371203', '�ֳ���', '4', '1587', '0634');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1591', '371300', '������', '3', '1476', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1593', '371302', '��ɽ��', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1594', '371311', '��ׯ��', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1595', '371312', '�Ӷ���', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1596', '371321', '������', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1597', '371322', '۰����', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1598', '371323', '��ˮ��', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1599', '371324', '������', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1600', '371325', '����', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1601', '371326', 'ƽ����', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1602', '371327', '������', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1603', '371328', '������', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1604', '371329', '������', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1605', '371400', '������', '3', '1476', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1607', '371402', '�³���', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1608', '371403', '�����', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1609', '371422', '������', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1610', '371423', '������', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1611', '371424', '������', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1612', '371425', '�����', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1613', '371426', 'ƽԭ��', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1614', '371427', '�Ľ���', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1615', '371428', '�����', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1616', '371481', '������', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1617', '371482', '�����', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1618', '371500', '�ĳ���', '3', '1476', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1620', '371502', '��������', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1621', '371521', '������', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1622', '371522', 'ݷ��', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1623', '371523', '��ƽ��', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1624', '371524', '������', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1625', '371525', '����', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1626', '371526', '������', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1627', '371581', '������', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1628', '371600', '������', '3', '1476', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1630', '371602', '������', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1631', '371603', 'մ����', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1632', '371621', '������', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1633', '371622', '������', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1634', '371623', '�����', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1635', '371625', '������', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1636', '371626', '��ƽ��', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1637', '371700', '������', '3', '1476', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1639', '371702', 'ĵ����', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1640', '371703', '������', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1641', '371721', '����', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1642', '371722', '����', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1643', '371723', '������', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1644', '371724', '��Ұ��', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1645', '371725', '۩����', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1646', '371726', '۲����', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1647', '371728', '������', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1648', '410000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1649', '410100', '֣����', '3', '1648', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1651', '410102', '��ԭ��', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1652', '410103', '������', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1653', '410104', '�ܳǻ�����', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1654', '410105', '��ˮ��', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1655', '410106', '�Ͻ���', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1656', '410108', '�ݼ���', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1657', '410122', '��Ĳ��', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1658', '410181', '������', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1659', '410182', '������', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1660', '410183', '������', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1661', '410184', '��֣��', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1662', '410185', '�Ƿ���', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1663', '410200', '������', '3', '1648', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1665', '410202', '��ͤ��', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1666', '410203', '˳�ӻ�����', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1667', '410204', '��¥��', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1668', '410205', '����̨��', '4', '1663', '0378');
commit;
prompt 1900 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1669', '410212', '�����', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1670', '410221', '���', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1671', '410222', 'ͨ����', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1672', '410223', 'ξ����', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1673', '410225', '������', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1674', '410300', '������', '3', '1648', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1676', '410302', '�ϳ���', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1677', '410303', '������', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1678', '410304', '�e�ӻ�����', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1679', '410305', '������', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1680', '410306', '������', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1681', '410311', '������', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1682', '410322', '�Ͻ���', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1683', '410323', '�°���', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1684', '410324', '�ﴨ��', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1685', '410325', '����', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1686', '410326', '������', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1687', '410327', '������', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1688', '410328', '������', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1689', '410329', '������', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1690', '410381', '��ʦ��', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1691', '410400', 'ƽ��ɽ��', '3', '1648', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1693', '410402', '�»���', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1694', '410403', '������', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1695', '410404', 'ʯ����', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1696', '410411', 'տ����', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1697', '410421', '������', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1698', '410422', 'Ҷ��', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1699', '410423', '³ɽ��', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1700', '410425', 'ۣ��', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1701', '410481', '�����', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1702', '410482', '������', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1703', '410500', '������', '3', '1648', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1705', '410502', '�ķ���', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1706', '410503', '������', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1707', '410505', '����', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1708', '410506', '������', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1709', '410522', '������', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1710', '410523', '������', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1711', '410526', '����', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1712', '410527', '�ڻ���', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1713', '410581', '������', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1714', '410600', '�ױ���', '3', '1648', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1716', '410602', '��ɽ��', '4', '1714', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1717', '410603', 'ɽ����', '4', '1714', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1718', '410611', '俱���', '4', '1714', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1719', '410621', '����', '4', '1714', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1720', '410622', '���', '4', '1714', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1721', '410700', '������', '3', '1648', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1723', '410702', '������', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1724', '410703', '������', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1725', '410704', '��Ȫ��', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1726', '410711', '��Ұ��', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1727', '410721', '������', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1728', '410724', '�����', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1729', '410725', 'ԭ����', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1730', '410726', '�ӽ���', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1731', '410727', '������', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1732', '410728', '��ԫ��', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1733', '410781', '������', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1734', '410782', '������', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1735', '410800', '������', '3', '1648', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1737', '410802', '�����', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1738', '410803', '��վ��', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1739', '410804', '�����', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1740', '410811', 'ɽ����', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1741', '410821', '������', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1742', '410822', '������', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1743', '410823', '������', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1744', '410825', '����', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1745', '410882', '������', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1746', '410883', '������', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1747', '410900', '�����', '3', '1648', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1749', '410902', '������', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1750', '410922', '�����', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1751', '410923', '������', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1752', '410926', '����', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1753', '410927', '̨ǰ��', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1754', '410928', '�����', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1755', '411000', '�����', '3', '1648', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1757', '411002', 'κ����', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1758', '411003', '������', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1759', '411024', '۳����', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1760', '411025', '�����', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1761', '411081', '������', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1762', '411082', '������', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1763', '411100', '�����', '3', '1648', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1765', '411102', 'Դ����', '4', '1763', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1766', '411103', '۱����', '4', '1763', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1767', '411104', '������', '4', '1763', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1768', '411121', '������', '4', '1763', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1769', '411122', '�����', '4', '1763', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1770', '411200', '����Ͽ��', '3', '1648', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1772', '411202', '������', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1773', '411203', '������', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1774', '411221', '�ų���', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1775', '411224', '¬����', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1776', '411281', '������', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1777', '411282', '�鱦��', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1778', '411300', '������', '3', '1648', '0377');
commit;
prompt 2000 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1780', '411302', '�����', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1781', '411303', '������', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1782', '411321', '������', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1783', '411322', '������', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1784', '411323', '��Ͽ��', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1785', '411324', '��ƽ��', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1786', '411325', '������', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1787', '411326', '������', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1788', '411327', '������', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1789', '411328', '�ƺ���', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1790', '411329', '��Ұ��', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1791', '411330', 'ͩ����', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1792', '411381', '������', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1793', '411400', '������', '3', '1648', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1795', '411402', '��԰��', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1796', '411403', '�����', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1797', '411421', '��Ȩ��', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1798', '411422', '���', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1799', '411423', '������', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1800', '411424', '�ϳ���', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1801', '411425', '�ݳ���', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1802', '411426', '������', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1803', '411481', '������', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1804', '411500', '������', '3', '1648', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1806', '411502', '������', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1807', '411503', 'ƽ����', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1808', '411521', '��ɽ��', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1809', '411522', '��ɽ��', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1810', '411523', '����', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1811', '411524', '�̳���', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1812', '411525', '��ʼ��', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1813', '411526', '�괨��', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1814', '411527', '������', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1815', '411528', 'Ϣ��', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1816', '411600', '�ܿ���', '3', '1648', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1818', '411602', '������', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1819', '411621', '������', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1820', '411622', '������', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1821', '411623', '��ˮ��', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1822', '411624', '������', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1823', '411625', '������', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1824', '411626', '������', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1825', '411627', '̫����', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1826', '411628', '¹����', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1827', '411681', '�����', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1828', '411700', 'פ�����', '3', '1648', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1830', '411702', '�����', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1831', '411721', '��ƽ��', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1832', '411722', '�ϲ���', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1833', '411723', 'ƽ����', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1834', '411724', '������', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1835', '411725', 'ȷɽ��', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1836', '411726', '������', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1837', '411727', '������', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1838', '411728', '��ƽ��', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1839', '411729', '�²���', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1840', '419001', '��Դ��', '4', null, '1391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1841', '420000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1842', '420100', '�人��', '3', '1841', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1844', '420102', '������', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1845', '420103', '������', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1846', '420104', '�~����', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1847', '420105', '������', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1848', '420106', '�����', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1849', '420107', '��ɽ��', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1850', '420111', '��ɽ��', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1851', '420112', '��������', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1852', '420113', '������', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1853', '420114', '�̵���', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1854', '420115', '������', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1855', '420116', '������', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1856', '420117', '������', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1857', '420200', '��ʯ��', '3', '1841', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1859', '420202', '��ʯ����', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1860', '420203', '����ɽ��', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1861', '420204', '��½��', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1862', '420205', '��ɽ��', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1863', '420222', '������', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1864', '420281', '��ұ��', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1865', '420300', 'ʮ����', '3', '1841', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1867', '420302', 'é����', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1868', '420303', '������', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1869', '420304', '������', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1870', '420322', '������', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1871', '420323', '��ɽ��', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1872', '420324', '��Ϫ��', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1873', '420325', '����', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1874', '420381', '��������', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1875', '420500', '�˲���', '3', '1841', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1877', '420502', '������', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1878', '420503', '��Ҹ���', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1879', '420504', '�����', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1880', '420505', '�Vͤ��', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1881', '420506', '������', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1882', '420525', 'Զ����', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1883', '420526', '��ɽ��', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1884', '420527', '������', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1885', '420528', '����������������', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1886', '420529', '���������������', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1887', '420581', '�˶���', '4', '1875', '0717');
commit;
prompt 2100 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1888', '420582', '������', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1889', '420583', '֦����', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1890', '420600', '������', '3', '1841', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1892', '420602', '�����', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1893', '420606', '������', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1894', '420607', '������', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1895', '420624', '������', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1896', '420625', '�ȳ���', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1897', '420626', '������', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1898', '420682', '�Ϻӿ���', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1899', '420683', '������', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1900', '420684', '�˳���', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1901', '420700', '������', '3', '1841', '0711');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1903', '420702', '���Ӻ���', '4', '1901', '0711');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1904', '420703', '������', '4', '1901', '0711');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1905', '420704', '������', '4', '1901', '0711');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1906', '420800', '������', '3', '1841', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1908', '420802', '������', '4', '1906', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1909', '420804', '�޵���', '4', '1906', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1910', '420821', '��ɽ��', '4', '1906', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1911', '420822', 'ɳ����', '4', '1906', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1912', '420881', '������', '4', '1906', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1913', '420900', 'Т����', '3', '1841', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1915', '420902', 'Т����', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1916', '420921', 'Т����', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1917', '420922', '������', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1918', '420923', '������', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1919', '420981', 'Ӧ����', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1920', '420982', '��½��', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1921', '420984', '������', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1922', '421000', '������', '3', '1841', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1924', '421002', 'ɳ����', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1925', '421003', '������', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1926', '421022', '������', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1927', '421023', '������', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1928', '421024', '������', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1929', '421081', 'ʯ����', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1930', '421083', '�����', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1931', '421087', '������', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1932', '421100', '�Ƹ���', '3', '1841', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1934', '421102', '������', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1935', '421121', '�ŷ���', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1936', '421122', '�찲��', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1937', '421123', '������', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1938', '421124', 'Ӣɽ��', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1939', '421125', '�ˮ��', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1940', '421126', 'ޭ����', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1941', '421127', '��÷��', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1942', '421181', '�����', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1943', '421182', '��Ѩ��', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1944', '421200', '������', '3', '1841', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1946', '421202', '�̰���', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1947', '421221', '������', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1948', '421222', 'ͨ����', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1949', '421223', '������', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1950', '421224', 'ͨɽ��', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1951', '421281', '�����', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1952', '421300', '������', '3', '1841', '0722');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1954', '421303', '������', '4', '1952', '0722');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1955', '421321', '����', '4', '1952', '0722');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1956', '421381', '��ˮ��', '4', '1952', '0722');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1957', '422800', '��ʩ����������������', '3', '1841', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1958', '422801', '��ʩ��', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1959', '422802', '������', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1960', '422822', '��ʼ��', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1961', '422823', '�Ͷ���', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1962', '422825', '������', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1963', '422826', '�̷���', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1964', '422827', '������', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1965', '422828', '�׷���', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1966', '429004', '������', '4', null, '0728');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1967', '429005', 'Ǳ����', '4', null, '2728');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1968', '429006', '������', '4', null, '1728');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1969', '429021', '��ũ������', '4', null, '1719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1970', '430000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1971', '430100', '��ɳ��', '3', '1970', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1973', '430102', 'ܽ����', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1974', '430103', '������', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1975', '430104', '��´��', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1976', '430105', '������', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1977', '430111', '�껨��', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1978', '430112', '������', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1979', '430121', '��ɳ��', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1980', '430181', '�����', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1981', '430182', '������', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1982', '430200', '������', '3', '1970', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1984', '430202', '������', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1985', '430203', '«����', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1986', '430204', 'ʯ����', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1987', '430211', '��Ԫ��', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1988', '430221', '������', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1989', '430223', '����', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1990', '430224', '������', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1991', '430225', '������', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1992', '430281', '������', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1993', '430300', '��̶��', '3', '1970', '0732');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1995', '430302', '�����', '4', '1993', '0732');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1996', '430304', '������', '4', '1993', '0732');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1997', '430321', '��̶��', '4', '1993', '0732');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1998', '430381', '������', '4', '1993', '0732');
commit;
prompt 2200 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1999', '430382', '��ɽ��', '4', '1993', '0732');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2000', '430400', '������', '3', '1970', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2002', '430405', '������', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2003', '430406', '�����', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2004', '430407', 'ʯ����', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2005', '430408', '������', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2006', '430412', '������', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2007', '430421', '������', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2008', '430422', '������', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2009', '430423', '��ɽ��', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2010', '430424', '�ⶫ��', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2011', '430426', '���', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2012', '430481', '������', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2013', '430482', '������', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2014', '430500', '������', '3', '1970', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2016', '430502', '˫����', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2017', '430503', '������', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2018', '430511', '������', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2019', '430521', '�۶���', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2020', '430522', '������', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2021', '430523', '������', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2022', '430524', '¡����', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2023', '430525', '������', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2024', '430527', '������', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2025', '430528', '������', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2026', '430529', '�ǲ�����������', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2027', '430581', '�����', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2028', '430600', '������', '3', '1970', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2030', '430602', '����¥��', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2031', '430603', '��Ϫ��', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2032', '430611', '��ɽ��', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2033', '430621', '������', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2034', '430623', '������', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2035', '430624', '������', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2036', '430626', 'ƽ����', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2037', '430681', '������', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2038', '430682', '������', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2039', '430700', '������', '3', '1970', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2041', '430702', '������', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2042', '430703', '������', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2043', '430721', '������', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2044', '430722', '������', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2045', '430723', '���', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2046', '430724', '�����', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2047', '430725', '��Դ��', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2048', '430726', 'ʯ����', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2049', '430781', '������', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2050', '430800', '�żҽ���', '3', '1970', '0744');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2052', '430802', '������', '4', '2050', '0744');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2053', '430811', '����Դ��', '4', '2050', '0744');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2054', '430821', '������', '4', '2050', '0744');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2055', '430822', 'ɣֲ��', '4', '2050', '0744');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2056', '430900', '������', '3', '1970', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2058', '430902', '������', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2059', '430903', '��ɽ��', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2060', '430921', '����', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2061', '430922', '�ҽ���', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2062', '430923', '������', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2063', '430981', '�佭��', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2064', '431000', '������', '3', '1970', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2066', '431002', '������', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2067', '431003', '������', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2068', '431021', '������', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2069', '431022', '������', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2070', '431023', '������', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2071', '431024', '�κ���', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2072', '431025', '������', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2073', '431026', '�����', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2074', '431027', '����', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2075', '431028', '������', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2076', '431081', '������', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2077', '431100', '������', '3', '1970', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2079', '431102', '������', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2080', '431103', '��ˮ̲��', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2081', '431121', '������', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2082', '431122', '������', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2083', '431123', '˫����', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2084', '431124', '����', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2085', '431125', '������', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2086', '431126', '��Զ��', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2087', '431127', '��ɽ��', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2088', '431128', '������', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2089', '431129', '��������������', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2090', '431200', '������', '3', '1970', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2092', '431202', '�׳���', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2093', '431221', '�з���', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2094', '431222', '������', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2095', '431223', '��Ϫ��', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2096', '431224', '������', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2097', '431225', '��ͬ��', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2098', '431226', '��������������', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2099', '431227', '�»ζ���������', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2100', '431228', '�ƽ�����������', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2101', '431229', '�������嶱��������', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2102', '431230', 'ͨ������������', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2103', '431281', '�齭��', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2104', '431300', '¦����', '3', '1970', '0738');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2106', '431302', '¦����', '4', '2104', '0738');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2107', '431321', '˫����', '4', '2104', '0738');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2108', '431322', '�»���', '4', '2104', '0738');
commit;
prompt 2300 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2109', '431381', '��ˮ����', '4', '2104', '0738');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2110', '431382', '��Դ��', '4', '2104', '0738');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2111', '433100', '��������������������', '3', '1970', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2112', '433101', '������', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2113', '433122', '��Ϫ��', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2114', '433123', '�����', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2115', '433124', '��ԫ��', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2116', '433125', '������', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2117', '433126', '������', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2118', '433127', '��˳��', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2119', '433130', '��ɽ��', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2120', '440000', '�㶫', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2121', '440100', '������', '3', '2120', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2123', '440103', '������', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2124', '440104', 'Խ����', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2125', '440105', '������', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2126', '440106', '�����', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2127', '440111', '������', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2128', '440112', '������', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2129', '440113', '��خ��', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2130', '440114', '������', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2131', '440115', '��ɳ��', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2132', '440117', '�ӻ���', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2133', '440118', '������', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2134', '440200', '�ع���', '3', '2120', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2136', '440203', '�佭��', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2137', '440204', '䥽���', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2138', '440205', '������', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2139', '440222', 'ʼ����', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2140', '440224', '�ʻ���', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2141', '440229', '��Դ��', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2142', '440232', '��Դ����������', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2143', '440233', '�·���', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2144', '440281', '�ֲ���', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2145', '440282', '������', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2146', '440300', '������', '3', '2120', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2148', '440303', '�޺���', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2149', '440304', '������', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2150', '440305', '��ɽ��', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2151', '440306', '������', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2152', '440307', '������', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2153', '440308', '������', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2154', '440309', '������', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2155', '440310', 'ƺɽ��', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2156', '440400', '�麣��', '3', '2120', '0756');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2158', '440402', '������', '4', '2156', '0756');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2159', '440403', '������', '4', '2156', '0756');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2160', '440404', '������', '4', '2156', '0756');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2161', '440500', '��ͷ��', '3', '2120', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2163', '440507', '������', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2164', '440511', '��ƽ��', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2165', '440512', '婽���', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2166', '440513', '������', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2167', '440514', '������', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2168', '440515', '�κ���', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2169', '440523', '�ϰ���', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2170', '440600', '��ɽ��', '3', '2120', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2172', '440604', '������', '4', '2170', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2173', '440605', '�Ϻ���', '4', '2170', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2174', '440606', '˳����', '4', '2170', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2175', '440607', '��ˮ��', '4', '2170', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2176', '440608', '������', '4', '2170', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2177', '440700', '������', '3', '2120', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2179', '440703', '���', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2180', '440704', '������', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2181', '440705', '�»���', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2182', '440781', '̨ɽ��', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2183', '440783', '��ƽ��', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2184', '440784', '��ɽ��', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2185', '440785', '��ƽ��', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2186', '440800', 'տ����', '3', '2120', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2188', '440802', '�࿲��', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2189', '440803', 'ϼɽ��', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2190', '440804', '��ͷ��', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2191', '440811', '������', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2192', '440823', '��Ϫ��', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2193', '440825', '������', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2194', '440881', '������', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2195', '440882', '������', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2196', '440883', '�⴨��', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2197', '440900', 'ï����', '3', '2120', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2199', '440902', 'ï����', '4', '2197', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2200', '440904', '�����', '4', '2197', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2201', '440981', '������', '4', '2197', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2202', '440982', '������', '4', '2197', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2203', '440983', '������', '4', '2197', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2204', '441200', '������', '3', '2120', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2206', '441202', '������', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2207', '441203', '������', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2208', '441204', '��Ҫ��', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2209', '441223', '������', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2210', '441224', '������', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2211', '441225', '�⿪��', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2212', '441226', '������', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2213', '441284', '�Ļ���', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2214', '441300', '������', '3', '2120', '0752');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2216', '441302', '�ݳ���', '4', '2214', '0752');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2217', '441303', '������', '4', '2214', '0752');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2218', '441322', '������', '4', '2214', '0752');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2219', '441323', '�ݶ���', '4', '2214', '0752');
commit;
prompt 2400 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2220', '441324', '������', '4', '2214', '0752');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2221', '441400', '÷����', '3', '2120', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2223', '441402', '÷����', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2224', '441403', '÷����', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2225', '441422', '������', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2226', '441423', '��˳��', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2227', '441424', '�廪��', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2228', '441426', 'ƽԶ��', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2229', '441427', '������', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2230', '441481', '������', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2231', '441500', '��β��', '3', '2120', '0660');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2233', '441502', '����', '4', '2231', '0660');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2234', '441521', '������', '4', '2231', '0660');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2235', '441523', '½����', '4', '2231', '0660');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2236', '441581', '½����', '4', '2231', '0660');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2237', '441600', '��Դ��', '3', '2120', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2239', '441602', 'Դ����', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2240', '441621', '�Ͻ���', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2241', '441622', '������', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2242', '441623', '��ƽ��', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2243', '441624', '��ƽ��', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2244', '441625', '��Դ��', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2245', '441700', '������', '3', '2120', '0662');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2247', '441702', '������', '4', '2245', '0662');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2248', '441704', '������', '4', '2245', '0662');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2249', '441721', '������', '4', '2245', '0662');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2250', '441781', '������', '4', '2245', '0662');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2251', '441800', '��Զ��', '3', '2120', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2253', '441802', '�����', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2254', '441803', '������', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2255', '441821', '�����', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2256', '441823', '��ɽ��', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2257', '441825', '��ɽ׳������������', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2258', '441826', '��������������', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2259', '441881', 'Ӣ����', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2260', '441882', '������', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('691', '220822', 'ͨ����', '4', '687', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('692', '220881', '�����', '4', '687', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('693', '220882', '����', '4', '687', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('694', '222400', '�ӱ߳�����������', '3', '625', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('695', '222401', '�Ӽ���', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('696', '222402', 'ͼ����', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('697', '222403', '�ػ���', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('698', '222404', '������', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('699', '222405', '������', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('700', '222406', '������', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('701', '222424', '������', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('702', '222426', '��ͼ��', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('703', '230000', '������', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('704', '230100', '��������', '3', '703', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('706', '230102', '������', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('707', '230103', '�ϸ���', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('708', '230104', '������', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('709', '230108', 'ƽ����', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('710', '230109', '�ɱ���', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('711', '230110', '�㷻��', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('712', '230111', '������', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('713', '230112', '������', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('714', '230113', '˫����', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('715', '230123', '������', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('716', '230124', '������', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('717', '230125', '����', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('718', '230126', '������', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('719', '230127', 'ľ����', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('720', '230128', 'ͨ����', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('721', '230129', '������', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('722', '230183', '��־��', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('723', '230184', '�峣��', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('724', '230200', '���������', '3', '703', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('726', '230202', '��ɳ��', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('727', '230203', '������', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('728', '230204', '������', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('729', '230205', '����Ϫ��', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('730', '230206', '����������', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('731', '230207', '����ɽ��', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('732', '230208', '÷��˹���Ӷ�����', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('733', '230221', '������', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('734', '230223', '������', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('735', '230224', '̩����', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('736', '230225', '������', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('737', '230227', '��ԣ��', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('738', '230229', '��ɽ��', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('739', '230230', '�˶���', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('740', '230231', '��Ȫ��', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('741', '230281', 'ګ����', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('742', '230300', '������', '3', '703', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('744', '230302', '������', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('745', '230303', '��ɽ��', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('746', '230304', '�ε���', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('747', '230305', '������', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('748', '230306', '���Ӻ���', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('749', '230307', '��ɽ��', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('750', '230321', '������', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('751', '230381', '������', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('752', '230382', '��ɽ��', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('753', '230400', '�׸���', '3', '703', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('755', '230402', '������', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('756', '230403', '��ũ��', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('757', '230404', '��ɽ��', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('758', '230405', '�˰���', '4', '753', '0468');
commit;
prompt 2500 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('759', '230406', '��ɽ��', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('760', '230407', '��ɽ��', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('761', '230421', '�ܱ���', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('762', '230422', '�����', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('763', '230500', '˫Ѽɽ��', '3', '703', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('765', '230502', '��ɽ��', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('766', '230503', '�붫��', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('767', '230505', '�ķ�̨��', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('768', '230506', '��ɽ��', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('769', '230521', '������', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('770', '230522', '������', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('771', '230523', '������', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('772', '230524', '�ĺ���', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('773', '230600', '������', '3', '703', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('775', '230602', '����ͼ��', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('776', '230603', '������', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('777', '230604', '�ú�·��', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('778', '230605', '�����', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('779', '230606', '��ͬ��', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('780', '230621', '������', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('781', '230622', '��Դ��', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('782', '230623', '�ֵ���', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('783', '230624', '�Ŷ������ɹ���������', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('784', '230700', '������', '3', '703', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('786', '230702', '������', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('787', '230703', '�ϲ���', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('788', '230704', '�Ѻ���', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('789', '230705', '������', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('790', '230706', '������', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('791', '230707', '������', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('792', '230708', '��Ϫ��', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('793', '230709', '��ɽ����', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('794', '230710', '��Ӫ��', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('795', '230711', '�������', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('796', '230712', '��������', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('797', '230713', '������', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('798', '230714', '��������', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('799', '230715', '������', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('800', '230716', '�ϸ�����', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('801', '230722', '������', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('802', '230781', '������', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('803', '230800', '��ľ˹��', '3', '703', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('805', '230803', '������', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('806', '230804', 'ǰ����', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('807', '230805', '������', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('808', '230811', '����', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('809', '230822', '������', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('810', '230826', '�봨��', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('811', '230828', '��ԭ��', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('812', '230881', 'ͬ����', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('813', '230882', '������', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('814', '230883', '��Զ��', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('815', '230900', '��̨����', '3', '703', '0464');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('817', '230902', '������', '4', '815', '0464');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('818', '230903', '��ɽ��', '4', '815', '0464');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('819', '230904', '���Ӻ���', '4', '815', '0464');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('820', '230921', '������', '4', '815', '0464');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('821', '231000', 'ĵ������', '3', '703', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('823', '231002', '������', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('824', '231003', '������', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('825', '231004', '������', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('826', '231005', '������', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('827', '231025', '�ֿ���', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('828', '231081', '��Һ���', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('829', '231083', '������', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('830', '231084', '������', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('831', '231085', '������', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('832', '231086', '������', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('833', '231100', '�ں���', '3', '703', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('835', '231102', '������', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('836', '231121', '�۽���', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('837', '231123', 'ѷ����', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('838', '231124', '������', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('839', '231181', '������', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('840', '231182', '���������', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('841', '231200', '�绯��', '3', '703', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('843', '231202', '������', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('844', '231221', '������', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('845', '231222', '������', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('846', '231223', '�����', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('847', '231224', '�찲��', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('848', '231225', '��ˮ��', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('849', '231226', '������', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('850', '231281', '������', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('851', '231282', '�ض���', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('852', '231283', '������', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('853', '232700', '���˰������', '3', '703', '0457');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('854', '232701', '�Ӹ������', '4', '853', '0457');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('855', '232721', '������', '4', '853', '0457');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('856', '232722', '������', '4', '853', '0457');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('857', '232723', 'Į����', '4', '853', '0457');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('858', '310000', '�Ϻ�', '2', '1', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('859', '310100', '�Ϻ�����Ͻ��', '3', '858', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('860', '310101', '������', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('861', '310104', '�����', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('862', '310105', '������', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('863', '310106', '������', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('864', '310107', '������', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('865', '310109', '�����', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('866', '310110', '������', '4', '859', '021');
commit;
prompt 2600 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('867', '310112', '������', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('868', '310113', '��ɽ��', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('869', '310114', '�ζ���', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('870', '310115', '�ֶ�����', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('871', '310116', '��ɽ��', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('872', '310117', '�ɽ���', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('873', '310118', '������', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('874', '310120', '������', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('875', '310151', '������', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('876', '320000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('877', '320100', '�Ͼ���', '3', '876', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('879', '320102', '������', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('880', '320104', '�ػ���', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('881', '320105', '������', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('882', '320106', '��¥��', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('883', '320111', '�ֿ���', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('884', '320113', '��ϼ��', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('885', '320114', '�껨̨��', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('886', '320115', '������', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('887', '320116', '������', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('888', '320117', '��ˮ��', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('889', '320118', '�ߴ���', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('890', '320200', '������', '3', '876', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('892', '320205', '��ɽ��', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('893', '320206', '��ɽ��', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('894', '320211', '������', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('895', '320213', '��Ϫ��', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('896', '320214', '������', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('897', '320281', '������', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('898', '320282', '������', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('899', '320300', '������', '3', '876', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('901', '320302', '��¥��', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('902', '320303', '������', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('903', '320305', '������', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('904', '320311', 'Ȫɽ��', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('905', '320312', 'ͭɽ��', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('906', '320321', '����', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('907', '320322', '����', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('908', '320324', '�����', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('909', '320381', '������', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('910', '320382', '������', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('911', '320400', '������', '3', '876', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('913', '320402', '������', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('914', '320404', '��¥��', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('915', '320411', '�±���', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('916', '320412', '�����', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('917', '320413', '��̳��', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('918', '320481', '������', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3515', '810005', '�ͼ�����', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3516', '810006', '��ˮ����', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3517', '810007', '��������', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3518', '810008', '�ƴ�����', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3519', '810009', '������', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3520', '810010', '������', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3521', '810011', '������', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3522', '810012', 'Ԫ����', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3523', '810013', '����', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3524', '810014', '������', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3525', '810015', '������', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3526', '810016', 'ɳ����', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3527', '810017', '������', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3528', '810018', '�뵺��', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3529', '820000', '����', '2', '1', '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3530', '820001', '����������', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3531', '820002', '��������', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3532', '820003', '��������', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3533', '820004', '������', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3534', '820005', '��˳����', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3535', '820006', '��ģ����', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3536', '820007', '·�����', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3537', '820008', 'ʥ���ø�����', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2897', '530827', '������������������������', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2898', '530828', '����������������', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2899', '530829', '��������������', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2900', '530900', '�ٲ���', '3', '2822', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2902', '530902', '������', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2903', '530921', '������', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2904', '530922', '����', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2905', '530923', '������', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2906', '530924', '����', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2907', '530925', '˫�����������岼�������������', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2908', '530926', '�����������������', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2909', '530927', '��Դ����������', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2910', '532300', '��������������', '3', '2822', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2911', '532301', '������', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2912', '532322', '˫����', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2913', '532323', 'Ĳ����', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2914', '532324', '�ϻ���', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2915', '532325', 'Ҧ����', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2916', '532326', '��Ҧ��', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2917', '532327', '������', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2918', '532328', 'Ԫı��', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2919', '532329', '�䶨��', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2920', '532331', '»����', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2921', '532500', '��ӹ���������������', '3', '2822', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2922', '532501', '������', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2923', '532502', '��Զ��', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2924', '532503', '������', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2925', '532504', '������', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2926', '532523', '��������������', '4', '2921', '0873');
commit;
prompt 2700 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2927', '532524', '��ˮ��', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2928', '532525', 'ʯ����', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2929', '532527', '������', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2930', '532528', 'Ԫ����', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2931', '532529', '�����', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2932', '532530', '��ƽ�����������������', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2933', '532531', '�̴���', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2934', '532532', '�ӿ�����������', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2935', '532600', '��ɽ׳������������', '3', '2822', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2936', '532601', '��ɽ��', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2937', '532622', '��ɽ��', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2938', '532623', '������', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2939', '532624', '��������', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2940', '532625', '�����', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2941', '532626', '����', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2942', '532627', '������', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2943', '532628', '������', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2944', '532800', '��˫���ɴ���������', '3', '2822', '0691');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2945', '532801', '������', '4', '2944', '0691');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2946', '532822', '�º���', '4', '2944', '0691');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2947', '532823', '������', '4', '2944', '0691');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2948', '532900', '�������������', '3', '2822', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2949', '532901', '������', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2950', '532922', '�������������', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2951', '532923', '������', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2952', '532924', '������', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2953', '532925', '�ֶ���', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2954', '532926', '�Ͻ�����������', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2955', '532927', 'Ρɽ�������������', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2956', '532928', '��ƽ��', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2957', '532929', '������', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2958', '532930', '��Դ��', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2959', '532931', '������', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2960', '532932', '������', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2961', '533100', '�º���徰����������', '3', '2822', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2962', '533102', '������', '4', '2961', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2963', '533103', 'â��', '4', '2961', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2964', '533122', '������', '4', '2961', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2965', '533123', 'ӯ����', '4', '2961', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2966', '533124', '¤����', '4', '2961', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2967', '533300', 'ŭ��������������', '3', '2822', '0886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2968', '533301', '��ˮ��', '4', '2967', '0886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2969', '533323', '������', '4', '2967', '0886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2970', '533324', '��ɽ������ŭ��������', '4', '2967', '0886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2971', '533325', '��ƺ����������������', '4', '2967', '0886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2972', '533400', '�������������', '3', '2822', '0887');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2973', '533401', '���������', '4', '2972', '0887');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2974', '533422', '������', '4', '2972', '0887');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2975', '533423', 'ά��������������', '4', '2972', '0887');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2976', '540000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2977', '540100', '������', '3', '2976', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2979', '540102', '�ǹ���', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2980', '540103', '����������', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2981', '540104', '������', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2982', '540121', '������', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2983', '540122', '������', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2984', '540123', '��ľ��', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2985', '540124', '��ˮ��', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2986', '540127', 'ī�񹤿���', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2987', '540200', '�տ�����', '3', '2976', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2988', '540202', 'ɣ������', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2989', '540221', '��ľ����', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2990', '540222', '������', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2991', '540223', '������', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2992', '540224', '������', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2993', '540225', '������', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2994', '540226', '������', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2995', '540227', 'лͨ����', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2996', '540228', '������', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2997', '540229', '�ʲ���', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2998', '540230', '������', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2999', '540231', '������', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3000', '540232', '�ٰ���', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3001', '540233', '�Ƕ���', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3002', '540234', '��¡��', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3003', '540235', '����ľ��', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3004', '540236', '������', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3005', '540237', '�ڰ���', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3006', '540300', '������', '3', '2976', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3007', '540302', '������', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3008', '540321', '������', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3009', '540322', '������', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3010', '540323', '��������', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3011', '540324', '������', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3012', '540325', '������', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3013', '540326', '������', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3014', '540327', '����', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3015', '540328', 'â����', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3016', '540329', '��¡��', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3017', '540330', '�߰���', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3018', '540400', '��֥��', '3', '2976', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3019', '540402', '������', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3020', '540421', '����������', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3021', '540422', '������', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3022', '540423', 'ī����', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3023', '540424', '������', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3024', '540425', '������', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3025', '540426', '����', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3026', '540500', 'ɽ����', '3', '2976', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3027', '540502', '�˶���', '4', '3026', '0893');
commit;
prompt 2800 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3028', '540521', '������', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3029', '540522', '������', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3030', '540523', 'ɣ����', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3031', '540524', '�����', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3032', '540525', '������', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3033', '540526', '������', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3034', '540527', '������', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3035', '540528', '�Ӳ���', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3036', '540529', '¡����', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3037', '540530', '������', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3038', '540531', '�˿�����', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3039', '540600', '������', '3', '2976', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3040', '540602', 'ɫ����', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3041', '540621', '������', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3042', '540622', '������', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3043', '540623', '������', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3044', '540624', '������', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3045', '540625', '������', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3046', '540626', '����', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3047', '540627', '�����', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3048', '540628', '������', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3049', '540629', '������', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3050', '540630', '˫����', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3051', '542500', '�������', '3', '2976', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3052', '542521', '������', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3053', '542522', '������', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3054', '542523', '������', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3055', '542524', '������', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3056', '542525', '�Ｊ��', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3057', '542526', '������', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3058', '542527', '������', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3059', '610000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3060', '610100', '������', '3', '3059', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3062', '610102', '�³���', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3063', '610103', '������', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3064', '610104', '������', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3065', '610111', '�����', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3066', '610112', 'δ����', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3067', '610113', '������', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3068', '610114', '������', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3069', '610115', '������', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3070', '610116', '������', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3071', '610117', '������', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3072', '610118', '������', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3073', '610122', '������', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3074', '610124', '������', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3075', '610200', 'ͭ����', '3', '3059', '0919');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3077', '610202', '������', '4', '3075', '0919');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3078', '610203', 'ӡ̨��', '4', '3075', '0919');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3079', '610204', 'ҫ����', '4', '3075', '0919');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3080', '610222', '�˾���', '4', '3075', '0919');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3081', '610300', '������', '3', '3059', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3083', '610302', 'μ����', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3084', '610303', '��̨��', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3085', '610304', '�²���', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3086', '610322', '������', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3087', '610323', '�ɽ��', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3088', '610324', '������', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3089', '610326', 'ü��', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3090', '610327', '¤��', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3091', '610328', 'ǧ����', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3092', '610329', '������', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3093', '610330', '����', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3094', '610331', '̫����', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3095', '610400', '������', '3', '3059', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3097', '610402', '�ض���', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3098', '610403', '������', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3099', '610404', 'μ����', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3100', '610422', '��ԭ��', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3101', '610423', '������', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3102', '610424', 'Ǭ��', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3103', '610425', '��Ȫ��', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3104', '610426', '������', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3105', '610427', '����', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3106', '610428', '������', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3107', '610429', 'Ѯ����', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3108', '610430', '������', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3109', '610431', '�书��', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3110', '610481', '��ƽ��', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3111', '610500', 'μ����', '3', '3059', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3113', '610502', '��μ��', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3114', '610503', '������', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3115', '610522', '������', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3116', '610523', '������', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3117', '610524', '������', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3118', '610525', '�γ���', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3119', '610526', '�ѳ���', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3120', '610527', '��ˮ��', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3121', '610528', '��ƽ��', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3122', '610581', '������', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3123', '610582', '������', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3124', '610600', '�Ӱ���', '3', '3059', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3126', '610602', '������', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3127', '610603', '������', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3128', '610621', '�ӳ���', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3129', '610622', '�Ӵ���', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3130', '610623', '�ӳ���', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3131', '610625', '־����', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3132', '610626', '������', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3133', '610627', '��Ȫ��', '4', '3124', '0911');
commit;
prompt 2900 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3134', '610628', '����', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3135', '610629', '�崨��', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3136', '610630', '�˴���', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3137', '610631', '������', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3138', '610632', '������', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3139', '610700', '������', '3', '3059', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3141', '610702', '��̨��', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3142', '610703', '��֣��', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3143', '610722', '�ǹ���', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3144', '610723', '����', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3145', '610724', '������', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3146', '610725', '����', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3147', '610726', '��ǿ��', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3148', '610727', '������', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3149', '610728', '�����', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3150', '610729', '������', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3151', '610730', '��ƺ��', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3152', '610800', '������', '3', '3059', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3154', '610802', '������', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3155', '610803', '��ɽ��', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3156', '610822', '������', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3157', '610824', '������', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3158', '610825', '������', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3159', '610826', '�����', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3160', '610827', '��֬��', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3161', '610828', '����', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3162', '610829', '�Ɽ��', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3163', '610830', '�彧��', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3164', '610831', '������', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3165', '610881', '��ľ��', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3166', '610900', '������', '3', '3059', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3168', '610902', '������', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3169', '610921', '������', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3170', '610922', 'ʯȪ��', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3171', '610923', '������', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3172', '610924', '������', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3173', '610925', '᰸���', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3174', '610926', 'ƽ����', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3175', '610927', '��ƺ��', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3176', '610928', 'Ѯ����', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3177', '610929', '�׺���', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3178', '611000', '������', '3', '3059', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3180', '611002', '������', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3181', '611021', '������', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3182', '611022', '������', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3183', '611023', '������', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3184', '611024', 'ɽ����', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3185', '611025', '����', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3186', '611026', '��ˮ��', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3187', '620000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3188', '620100', '������', '3', '3187', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3190', '620102', '�ǹ���', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3191', '620103', '�������', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3192', '620104', '������', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3193', '620105', '������', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3194', '620111', '�����', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3195', '620121', '������', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3196', '620122', '������', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3197', '620123', '������', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3198', '620200', '��������', '3', '3187', '1937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3200', '620300', '�����', '3', '3187', '0935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3202', '620302', '����', '4', '3200', '0935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3203', '620321', '������', '4', '3200', '0935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3204', '620400', '������', '3', '3187', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3206', '620402', '������', '4', '3204', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3207', '620403', 'ƽ����', '4', '3204', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3208', '620421', '��Զ��', '4', '3204', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3209', '620422', '������', '4', '3204', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3210', '620423', '��̩��', '4', '3204', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3211', '620500', '��ˮ��', '3', '3187', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3213', '620502', '������', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3214', '620503', '�����', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3215', '620521', '��ˮ��', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3216', '620522', '�ذ���', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3217', '620523', '�ʹ���', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3218', '620524', '��ɽ��', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3219', '620525', '�żҴ�����������', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3220', '620600', '������', '3', '3187', '1935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3222', '620602', '������', '4', '3220', '1935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3223', '620621', '������', '4', '3220', '1935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3224', '620622', '������', '4', '3220', '1935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3225', '620623', '��ף����������', '4', '3220', '1935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3226', '620700', '��Ҵ��', '3', '3187', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3228', '620702', '������', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3229', '620721', '����ԣ����������', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3230', '620722', '������', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3231', '620723', '������', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3232', '620724', '��̨��', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3233', '620725', 'ɽ����', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3234', '620800', 'ƽ����', '3', '3187', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3236', '620802', '�����', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3237', '620821', '������', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3238', '620822', '��̨��', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3239', '620823', '������', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3240', '620824', '��ͤ��', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3241', '620825', 'ׯ����', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3242', '620826', '������', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3243', '620900', '��Ȫ��', '3', '3187', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3245', '620902', '������', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3246', '620921', '������', '4', '3243', '0937');
commit;
prompt 3000 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3247', '620922', '������', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3248', '620923', '�౱�ɹ���������', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3249', '620924', '��������������������', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3250', '620981', '������', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3251', '620982', '�ػ���', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3252', '621000', '������', '3', '3187', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3254', '621002', '������', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3255', '621021', '�����', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3256', '621022', '����', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3257', '621023', '������', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3258', '621024', '��ˮ��', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3259', '621025', '������', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3260', '621026', '����', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3261', '621027', '��ԭ��', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3262', '621100', '������', '3', '3187', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3264', '621102', '������', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3265', '621121', 'ͨμ��', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3266', '621122', '¤����', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3267', '621123', 'μԴ��', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3268', '621124', '�����', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3269', '621125', '����', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3270', '621126', '���', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3271', '621200', '¤����', '3', '3187', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3273', '621202', '�䶼��', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3274', '621221', '����', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3275', '621222', '����', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3276', '621223', '崲���', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3277', '621224', '����', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3278', '621225', '������', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3279', '621226', '����', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3280', '621227', '����', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3281', '621228', '������', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3282', '622900', '���Ļ���������', '3', '3187', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3283', '622901', '������', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3284', '622921', '������', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3285', '622922', '������', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3286', '622923', '������', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3287', '622924', '�����', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3288', '622925', '������', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3289', '622926', '������������', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3290', '622927', '��ʯɽ�����嶫����������������', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3291', '623000', '���ϲ���������', '3', '3187', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3292', '623001', '������', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3293', '623021', '��̶��', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3294', '623022', '׿����', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3295', '623023', '������', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3296', '623024', '������', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3297', '623025', '������', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3298', '623026', 'µ����', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3299', '623027', '�ĺ���', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3300', '630000', '�ຣ', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3301', '630100', '������', '3', '3300', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3303', '630102', '�Ƕ���', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3304', '630103', '������', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3305', '630104', '������', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3306', '630105', '�Ǳ���', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3307', '630121', '��ͨ��������������', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3308', '630122', '������', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3309', '630123', '��Դ��', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3310', '630200', '������', '3', '3300', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3311', '630202', '�ֶ���', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3312', '630203', 'ƽ����', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3313', '630222', '��ͻ�������������', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3314', '630223', '��������������', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3315', '630224', '��¡����������', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3316', '630225', 'ѭ��������������', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3317', '632200', '��������������', '3', '3300', '0970');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3318', '632221', '��Դ����������', '4', '3317', '0970');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3319', '632222', '������', '4', '3317', '0970');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3320', '632223', '������', '4', '3317', '0970');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3321', '632224', '�ղ���', '4', '3317', '0970');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3322', '632300', '���ϲ���������', '3', '3300', '0973');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3323', '632321', 'ͬ����', '4', '3322', '0973');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3324', '632322', '������', '4', '3322', '0973');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3325', '632323', '�����', '4', '3322', '0973');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3326', '632324', '�����ɹ���������', '4', '3322', '0973');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3327', '632500', '���ϲ���������', '3', '3300', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3328', '632521', '������', '4', '3327', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3329', '632522', 'ͬ����', '4', '3327', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3330', '632523', '�����', '4', '3327', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3331', '632524', '�˺���', '4', '3327', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3332', '632525', '������', '4', '3327', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3333', '632600', '�������������', '3', '3300', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3334', '632621', '������', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3335', '632622', '������', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3336', '632623', '�ʵ���', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3337', '632624', '������', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3338', '632625', '������', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3339', '632626', '�����', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3340', '632700', '��������������', '3', '3300', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3341', '632701', '������', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3342', '632722', '�Ӷ���', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3343', '632723', '�ƶ���', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3344', '632724', '�ζ���', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3345', '632725', '��ǫ��', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3346', '632726', '��������', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3347', '632800', '�����ɹ������������', '3', '3300', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3348', '632801', '���ľ��', '4', '3347', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3349', '632802', '�������', '4', '3347', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3350', '632821', '������', '4', '3347', '0977');
commit;
prompt 3100 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3351', '632822', '������', '4', '3347', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3352', '632823', '�����', '4', '3347', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3353', '632825', '�����ɹ������������ֱϽ', '4', '3347', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3354', '640000', '����', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3355', '640100', '������', '3', '3354', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3357', '640104', '������', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3358', '640105', '������', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3359', '640106', '�����', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3360', '640121', '������', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3361', '640122', '������', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3362', '640181', '������', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3363', '640200', 'ʯ��ɽ��', '3', '3354', '0952');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3365', '640202', '�������', '4', '3363', '0952');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3366', '640205', '��ũ��', '4', '3363', '0952');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3367', '640221', 'ƽ����', '4', '3363', '0952');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3368', '640300', '������', '3', '3354', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3370', '640302', '��ͨ��', '4', '3368', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3371', '640303', '���±���', '4', '3368', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3372', '640323', '�γ���', '4', '3368', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3373', '640324', 'ͬ����', '4', '3368', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3374', '640381', '��ͭϿ��', '4', '3368', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3375', '640400', '��ԭ��', '3', '3354', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3377', '640402', 'ԭ����', '4', '3375', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3378', '640422', '������', '4', '3375', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3379', '640423', '¡����', '4', '3375', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3380', '640424', '��Դ��', '4', '3375', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3381', '640425', '������', '4', '3375', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3382', '640500', '������', '3', '3354', '1953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3384', '640502', 'ɳ��ͷ��', '4', '3382', '1953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3385', '640521', '������', '4', '3382', '1953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3386', '640522', '��ԭ��', '4', '3382', '1953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3387', '650000', '�½�', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3388', '650100', '��³ľ����', '3', '3387', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3390', '650102', '��ɽ��', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3391', '650103', 'ɳ���Ϳ���', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3392', '650104', '������', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3393', '650105', 'ˮĥ����', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3394', '650106', 'ͷ�ͺ���', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3395', '650107', '�������', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3396', '650109', '�׶���', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3397', '650121', '��³ľ����', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3398', '650200', '����������', '3', '3387', '0990');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3400', '650202', '��ɽ����', '4', '3398', '0990');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3401', '650203', '����������', '4', '3398', '0990');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3402', '650204', '�׼�̲��', '4', '3398', '0990');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3403', '650205', '�ڶ�����', '4', '3398', '0990');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3404', '650400', '��³����', '3', '3387', '0995');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3405', '650402', '�߲���', '4', '3404', '0995');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3406', '650421', '۷����', '4', '3404', '0995');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3407', '650422', '�п�ѷ��', '4', '3404', '0995');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3408', '650500', '������', '3', '3387', '0902');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3409', '650502', '������', '4', '3408', '0902');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3410', '650521', '������������������', '4', '3408', '0902');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3411', '650522', '������', '4', '3408', '0902');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3412', '652300', '��������������', '3', '3387', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3413', '652301', '������', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3414', '652302', '������', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3415', '652323', '��ͼ����', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3416', '652324', '����˹��', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3417', '652325', '��̨��', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3418', '652327', '��ľ������', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3419', '652328', 'ľ�ݹ�����������', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3420', '652700', '���������ɹ�������', '3', '3387', '0909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3421', '652701', '������', '4', '3420', '0909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3422', '652702', '����ɽ����', '4', '3420', '0909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3423', '652722', '������', '4', '3420', '0909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3424', '652723', '��Ȫ��', '4', '3420', '0909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3425', '652800', '���������ɹ�������', '3', '3387', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3426', '652801', '�������', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3427', '652822', '��̨��', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3428', '652823', 'ξ����', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3429', '652824', '��Ǽ��', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3430', '652825', '��ĩ��', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3431', '652826', '���Ȼ���������', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3432', '652827', '�;���', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3433', '652828', '��˶��', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3434', '652829', '������', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3435', '652900', '�����յ���', '3', '3387', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3436', '652901', '��������', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3437', '652922', '������', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3438', '652923', '�⳵��', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3439', '652924', 'ɳ����', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3440', '652925', '�º���', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3441', '652926', '�ݳ���', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3442', '652927', '��ʲ��', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3443', '652928', '��������', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3444', '652929', '��ƺ��', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3445', '653000', '�������տ¶�����������', '3', '3387', '0908');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3446', '653001', '��ͼʲ��', '4', '3445', '0908');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3447', '653022', '��������', '4', '3445', '0908');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3448', '653023', '��������', '4', '3445', '0908');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3449', '653024', '��ǡ��', '4', '3445', '0908');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3450', '653100', '��ʲ����', '3', '3387', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3451', '653101', '��ʲ��', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3452', '653121', '�踽��', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3453', '653122', '������', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3454', '653123', 'Ӣ��ɳ��', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3455', '653124', '������', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3456', '653125', 'ɯ����', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3457', '653126', 'Ҷ����', '4', '3450', '0998');
commit;
prompt 3200 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3458', '653127', '�������', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3459', '653128', '���պ���', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3460', '653129', '٤ʦ��', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3461', '653130', '�ͳ���', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3462', '653131', '��ʲ�����������������', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3463', '653200', '�������', '3', '3387', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3464', '653201', '������', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3465', '653221', '������', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3466', '653222', 'ī����', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3467', '653223', 'Ƥɽ��', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3468', '653224', '������', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3469', '653225', '������', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3470', '653226', '������', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3471', '653227', '�����', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3472', '654000', '���������������', '3', '3387', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3473', '654002', '������', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3474', '654003', '������', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3475', '654004', '������˹��', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3476', '654021', '������', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3477', '654022', '�첼�������������', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3478', '654023', '������', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3479', '654024', '������', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3480', '654025', '��Դ��', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3481', '654026', '������', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3482', '654027', '�ؿ�˹��', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3483', '654028', '���տ���', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3484', '654200', '���ǵ���', '3', '3387', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3485', '654201', '������', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3486', '654202', '������', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3487', '654221', '������', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3488', '654223', 'ɳ����', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3489', '654224', '������', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3490', '654225', 'ԣ����', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3491', '654226', '�Ͳ��������ɹ�������', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3492', '654300', '����̩����', '3', '3387', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3493', '654301', '����̩��', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3494', '654321', '��������', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3495', '654322', '������', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3496', '654323', '������', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3497', '654324', '���ͺ���', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3498', '654325', '�����', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3499', '654326', '��ľ����', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3500', '659001', 'ʯ������', '4', null, '0993');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3501', '659002', '��������', '4', null, '1997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3502', '659003', 'ͼľ�����', '4', null, '1998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3503', '659004', '�������', '4', null, '1994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3504', '659005', '������', '4', null, '1906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3505', '659006', '���Ź���', '4', null, '1996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3506', '659007', '˫����', '4', null, '1909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3507', '659008', '�ɿ˴�����', '4', null, '1999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3508', '659009', '������', '4', null, '1903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3509', '710000', '̨��', '2', '1', '1886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3510', '810000', '���', '2', '1', '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3511', '810001', '������', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3512', '810002', '������', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3513', '810003', '����', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3514', '810004', '����', '4', null, '1852');
commit;
prompt 3257 records loaded
prompt Enabling triggers for T_S_BASE_CITY...
alter table T_S_BASE_CITY enable all triggers;
