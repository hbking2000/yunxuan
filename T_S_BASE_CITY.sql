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
values ('1', 'base', '中国', '1', null, null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2', '110000', '北京', '2', '1', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3', '110100', '北京市市辖区', '3', '2', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('4', '110101', '东城区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('5', '110102', '西城区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('6', '110105', '朝阳区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('7', '110106', '丰台区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('8', '110107', '石景山区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('9', '110108', '海淀区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('10', '110109', '门头沟区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('11', '110111', '房山区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('12', '110112', '通州区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('13', '110113', '顺义区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('14', '110114', '昌平区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('15', '110115', '大兴区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('16', '110116', '怀柔区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('17', '110117', '平谷区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('18', '110118', '密云区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('19', '110119', '延庆区', '4', '3', '010');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('20', '120000', '天津', '2', '1', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('21', '120100', '天津市市辖区', '3', '20', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('22', '120101', '和平区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('23', '120102', '河东区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('24', '120103', '河西区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('25', '120104', '南开区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('26', '120105', '河北区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('27', '120106', '红桥区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('28', '120110', '东丽区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('29', '120111', '西青区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('30', '120112', '津南区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('31', '120113', '北辰区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('32', '120114', '武清区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('33', '120115', '宝坻区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('34', '120116', '滨海新区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('35', '120117', '宁河区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('36', '120118', '静海区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('37', '120119', '蓟州区', '4', '21', '022');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('38', '130000', '河北', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('39', '130100', '石家庄市', '3', '38', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('41', '130102', '长安区', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('42', '130104', '桥西区', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('43', '130105', '新华区', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('44', '130107', '井陉矿区', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('45', '130108', '裕华区', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('46', '130109', '藁城区', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('47', '130110', '鹿泉区', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('48', '130111', '栾城区', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('49', '130121', '井陉县', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('50', '130123', '正定县', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('51', '130125', '行唐县', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('52', '130126', '灵寿县', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('53', '130127', '高邑县', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('54', '130128', '深泽县', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('55', '130129', '赞皇县', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('56', '130130', '无极县', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('57', '130131', '平山县', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('58', '130132', '元氏县', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('59', '130133', '赵县', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('60', '130181', '辛集市', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('61', '130183', '晋州市', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('62', '130184', '新乐市', '4', '39', '0311');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('63', '130200', '唐山市', '3', '38', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('65', '130202', '路南区', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('66', '130203', '路北区', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('67', '130204', '古冶区', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('68', '130205', '开平区', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('69', '130207', '丰南区', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('70', '130208', '丰润区', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('71', '130209', '曹妃甸区', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('72', '130223', '滦县', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('73', '130224', '滦南县', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('74', '130225', '乐亭县', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('75', '130227', '迁西县', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('76', '130229', '玉田县', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('77', '130281', '遵化市', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('78', '130283', '迁安市', '4', '63', '0315');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('79', '130300', '秦皇岛市', '3', '38', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('81', '130302', '海港区', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('82', '130303', '山海关区', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('83', '130304', '北戴河区', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('84', '130306', '抚宁区', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('85', '130321', '青龙满族自治县', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('86', '130322', '昌黎县', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('87', '130324', '卢龙县', '4', '79', '0335');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('88', '130400', '邯郸市', '3', '38', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('90', '130402', '邯山区', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('91', '130403', '丛台区', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('92', '130404', '复兴区', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('93', '130406', '峰峰矿区', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('94', '130407', '肥乡区', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('95', '130408', '永年区', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('96', '130423', '临漳县', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('97', '130424', '成安县', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('98', '130425', '大名县', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('99', '130426', '涉县', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('100', '130427', '磁县', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('101', '130430', '邱县', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('102', '130431', '鸡泽县', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('103', '130432', '广平县', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('104', '130433', '馆陶县', '4', '88', '0310');
commit;
prompt 100 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('105', '130434', '魏县', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('106', '130435', '曲周县', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('107', '130481', '武安市', '4', '88', '0310');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('108', '130500', '邢台市', '3', '38', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('110', '130502', '桥东区', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('111', '130503', '桥西区', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('112', '130521', '邢台县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('113', '130522', '临城县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('114', '130523', '内丘县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('115', '130524', '柏乡县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('116', '130525', '隆尧县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('117', '130526', '任县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('118', '130527', '南和县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('119', '130528', '宁晋县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('120', '130529', '巨鹿县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('121', '130530', '新河县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('122', '130531', '广宗县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('123', '130532', '平乡县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('124', '130533', '威县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('125', '130534', '清河县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('126', '130535', '临西县', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('127', '130581', '南宫市', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('128', '130582', '沙河市', '4', '108', '0319');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('129', '130600', '保定市', '3', '38', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('131', '130602', '竞秀区', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('132', '130606', '莲池区', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('133', '130607', '满城区', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('134', '130608', '清苑区', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('135', '130609', '徐水区', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('136', '130623', '涞水县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('137', '130624', '阜平县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('138', '130626', '定兴县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('139', '130627', '唐县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('140', '130628', '高阳县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('141', '130629', '容城县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('142', '130630', '涞源县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('143', '130631', '望都县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('144', '130632', '安新县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('145', '130633', '易县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('146', '130634', '曲阳县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('147', '130635', '蠡县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('148', '130636', '顺平县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('149', '130637', '博野县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('150', '130638', '雄县', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('151', '130681', '涿州市', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('152', '130682', '定州市', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('153', '130683', '安国市', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('154', '130684', '高碑店市', '4', '129', '0312');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('155', '130700', '张家口市', '3', '38', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('157', '130702', '桥东区', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('158', '130703', '桥西区', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('159', '130705', '宣化区', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('160', '130706', '下花园区', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('161', '130708', '万全区', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('162', '130709', '崇礼区', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('163', '130722', '张北县', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('164', '130723', '康保县', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('165', '130724', '沽源县', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('166', '130725', '尚义县', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('167', '130726', '蔚县', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('168', '130727', '阳原县', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('169', '130728', '怀安县', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('170', '130730', '怀来县', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('171', '130731', '涿鹿县', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('172', '130732', '赤城县', '4', '155', '0313');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('173', '130800', '承德市', '3', '38', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('175', '130802', '双桥区', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('176', '130803', '双滦区', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('177', '130804', '鹰手营子矿区', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('178', '130821', '承德县', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('179', '130822', '兴隆县', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('180', '130824', '滦平县', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('181', '130825', '隆化县', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('182', '130826', '丰宁满族自治县', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('183', '130827', '宽城满族自治县', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('184', '130828', '围场满族蒙古族自治县', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('185', '130881', '平泉市', '4', '173', '0314');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('186', '130900', '沧州市', '3', '38', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('188', '130902', '新华区', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('189', '130903', '运河区', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('190', '130921', '沧县', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('191', '130922', '青县', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('192', '130923', '东光县', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('193', '130924', '海兴县', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('194', '130925', '盐山县', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('195', '130926', '肃宁县', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('196', '130927', '南皮县', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('197', '130928', '吴桥县', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('198', '130929', '献县', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('199', '130930', '孟村回族自治县', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('200', '130981', '泊头市', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('201', '130982', '任丘市', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('202', '130983', '黄骅市', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('203', '130984', '河间市', '4', '186', '0317');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('204', '131000', '廊坊市', '3', '38', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('206', '131002', '安次区', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('207', '131003', '广阳区', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('208', '131022', '固安县', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('209', '131023', '永清县', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('210', '131024', '香河县', '4', '204', '0316');
commit;
prompt 200 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('211', '131025', '大城县', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('212', '131026', '文安县', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('213', '131028', '大厂回族自治县', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('214', '131081', '霸州市', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('215', '131082', '三河市', '4', '204', '0316');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('216', '131100', '衡水市', '3', '38', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('218', '131102', '桃城区', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('219', '131103', '冀州区', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('220', '131121', '枣强县', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('221', '131122', '武邑县', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('222', '131123', '武强县', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('223', '131124', '饶阳县', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('224', '131125', '安平县', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('225', '131126', '故城县', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('226', '131127', '景县', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('227', '131128', '阜城县', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('228', '131182', '深州市', '4', '216', '0318');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('229', '140000', '山西', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('230', '140100', '太原市', '3', '229', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('232', '140105', '小店区', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('233', '140106', '迎泽区', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2697', '513333', '色达县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2698', '513334', '理塘县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2699', '513335', '巴塘县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2700', '513336', '乡城县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2701', '513337', '稻城县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2702', '513338', '得荣县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2703', '513400', '凉山彝族自治州', '3', '2498', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2704', '513401', '西昌市', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2705', '513422', '木里藏族自治县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2706', '513423', '盐源县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2707', '513424', '德昌县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2708', '513425', '会理县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2709', '513426', '会东县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2710', '513427', '宁南县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2711', '513428', '普格县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2712', '513429', '布拖县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2713', '513430', '金阳县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2714', '513431', '昭觉县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2715', '513432', '喜德县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2716', '513433', '冕宁县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2717', '513434', '越西县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2718', '513435', '甘洛县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2719', '513436', '美姑县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2720', '513437', '雷波县', '4', '2703', '0834');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2721', '520000', '贵州', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2722', '520100', '贵阳市', '3', '2721', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2724', '520102', '南明区', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2725', '520103', '云岩区', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2726', '520111', '花溪区', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2727', '520112', '乌当区', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2728', '520113', '白云区', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2729', '520115', '观山湖区', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2730', '520121', '开阳县', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2731', '520122', '息烽县', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2732', '520123', '修文县', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2733', '520181', '清镇市', '4', '2722', '0851');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2734', '520200', '六盘水市', '3', '2721', '0858');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2735', '520201', '钟山区', '4', '2734', '0858');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2736', '520203', '六枝特区', '4', '2734', '0858');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2737', '520221', '水城县', '4', '2734', '0858');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2738', '520281', '盘州市', '4', '2734', '0858');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2739', '520300', '遵义市', '3', '2721', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2741', '520302', '红花岗区', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2742', '520303', '汇川区', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2743', '520304', '播州区', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2744', '520322', '桐梓县', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2745', '520323', '绥阳县', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2746', '520324', '正安县', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2747', '520325', '道真仡佬族苗族自治县', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2748', '520326', '务川仡佬族苗族自治县', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2749', '520327', '凤冈县', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2750', '520328', '湄潭县', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2751', '520329', '余庆县', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2752', '520330', '习水县', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2753', '520381', '赤水市', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2754', '520382', '仁怀市', '4', '2739', '0852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2755', '520400', '安顺市', '3', '2721', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2757', '520402', '西秀区', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2758', '520403', '平坝区', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2759', '520422', '普定县', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2760', '520423', '镇宁布依族苗族自治县', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2761', '520424', '关岭布依族苗族自治县', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2762', '520425', '紫云苗族布依族自治县', '4', '2755', '0853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2763', '520500', '毕节市', '3', '2721', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2764', '520502', '七星关区', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2765', '520521', '大方县', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2766', '520522', '黔西县', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2767', '520523', '金沙县', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2768', '520524', '织金县', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2769', '520525', '纳雍县', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2770', '520526', '威宁彝族回族苗族自治县', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2771', '520527', '赫章县', '4', '2763', '0857');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2772', '520600', '铜仁市', '3', '2721', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2773', '520602', '碧江区', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2774', '520603', '万山区', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2775', '520621', '江口县', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2776', '520622', '玉屏侗族自治县', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2777', '520623', '石阡县', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2778', '520624', '思南县', '4', '2772', '0856');
commit;
prompt 300 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2779', '520625', '印江土家族苗族自治县', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2780', '520626', '德江县', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2781', '520627', '沿河土家族自治县', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2782', '520628', '松桃苗族自治县', '4', '2772', '0856');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2783', '522300', '黔西南布依族苗族自治州', '3', '2721', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2784', '522301', '兴义市', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2785', '522322', '兴仁县', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2786', '522323', '普安县', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2787', '522324', '晴隆县', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2788', '522325', '贞丰县', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2789', '522326', '望谟县', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2790', '522327', '册亨县', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2791', '522328', '安龙县', '4', '2783', '0859');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2792', '522600', '黔东南苗族侗族自治州', '3', '2721', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2793', '522601', '凯里市', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2794', '522622', '黄平县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2795', '522623', '施秉县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2796', '522624', '三穗县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2797', '522625', '镇远县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2798', '522626', '岑巩县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2799', '522627', '天柱县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2800', '522628', '锦屏县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2801', '522629', '剑河县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2802', '522630', '台江县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2803', '522631', '黎平县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2804', '522632', '榕江县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2805', '522633', '从江县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2806', '522634', '雷山县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2807', '522635', '麻江县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2808', '522636', '丹寨县', '4', '2792', '0855');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2809', '522700', '黔南布依族苗族自治州', '3', '2721', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2810', '522701', '都匀市', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2811', '522702', '福泉市', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2812', '522722', '荔波县', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2813', '522723', '贵定县', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2814', '522725', '瓮安县', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2815', '522726', '独山县', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2816', '522727', '平塘县', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2817', '522728', '罗甸县', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2818', '522729', '长顺县', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2819', '522730', '龙里县', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2820', '522731', '惠水县', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2821', '522732', '三都水族自治县', '4', '2809', '0854');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2822', '530000', '云南', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2823', '530100', '昆明市', '3', '2822', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2825', '530102', '五华区', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2826', '530103', '盘龙区', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2827', '530111', '官渡区', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2828', '530112', '西山区', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2829', '530113', '东川区', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2830', '530114', '呈贡区', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2831', '530115', '晋宁区', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2832', '530124', '富民县', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2833', '530125', '宜良县', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2834', '530126', '石林彝族自治县', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2835', '530127', '嵩明县', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2836', '530128', '禄劝彝族苗族自治县', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2837', '530129', '寻甸回族彝族自治县', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2838', '530181', '安宁市', '4', '2823', '0871');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2839', '530300', '曲靖市', '3', '2822', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2841', '530302', '麒麟区', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2842', '530303', '沾益区', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2843', '530321', '马龙县', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2844', '530322', '陆良县', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2845', '530323', '师宗县', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2846', '530324', '罗平县', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2847', '530325', '富源县', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2848', '530326', '会泽县', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2849', '530381', '宣威市', '4', '2839', '0874');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2850', '530400', '玉溪市', '3', '2822', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2852', '530402', '红塔区', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2853', '530403', '江川区', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2854', '530422', '澄江县', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2855', '530423', '通海县', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2856', '530424', '华宁县', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2857', '530425', '易门县', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2858', '530426', '峨山彝族自治县', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2859', '530427', '新平彝族傣族自治县', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2860', '530428', '元江哈尼族彝族傣族自治县', '4', '2850', '0877');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2861', '530500', '保山市', '3', '2822', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2863', '530502', '隆阳区', '4', '2861', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2864', '530521', '施甸县', '4', '2861', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2865', '530523', '龙陵县', '4', '2861', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2866', '530524', '昌宁县', '4', '2861', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2867', '530581', '腾冲市', '4', '2861', '0875');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2868', '530600', '昭通市', '3', '2822', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2870', '530602', '昭阳区', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2871', '530621', '鲁甸县', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2872', '530622', '巧家县', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2873', '530623', '盐津县', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2874', '530624', '大关县', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2875', '530625', '永善县', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2876', '530626', '绥江县', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2877', '530627', '镇雄县', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2878', '530628', '彝良县', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2879', '530629', '威信县', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2880', '530630', '水富县', '4', '2868', '0870');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2881', '530700', '丽江市', '3', '2822', '0888');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2883', '530702', '古城区', '4', '2881', '0888');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2884', '530721', '玉龙纳西族自治县', '4', '2881', '0888');
commit;
prompt 400 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2885', '530722', '永胜县', '4', '2881', '0888');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2886', '530723', '华坪县', '4', '2881', '0888');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2887', '530724', '宁蒗彝族自治县', '4', '2881', '0888');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2888', '530800', '普洱市', '3', '2822', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2890', '530802', '思茅区', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2891', '530821', '宁洱哈尼族彝族自治县', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2892', '530822', '墨江哈尼族自治县', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2893', '530823', '景东彝族自治县', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2894', '530824', '景谷傣族彝族自治县', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2895', '530825', '镇沅彝族哈尼族拉祜族自治县', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2896', '530826', '江城哈尼族彝族自治县', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('234', '140107', '杏花岭区', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('463', '150922', '化德县', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('464', '150923', '商都县', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('465', '150924', '兴和县', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('466', '150925', '凉城县', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('467', '150926', '察哈尔右翼前旗', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('468', '150927', '察哈尔右翼中旗', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('469', '150928', '察哈尔右翼后旗', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('470', '150929', '四子王旗', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('471', '150981', '丰镇市', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('472', '152200', '兴安盟', '3', '371', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('473', '152201', '乌兰浩特市', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('474', '152202', '阿尔山市', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('475', '152221', '科尔沁右翼前旗', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('476', '152222', '科尔沁右翼中旗', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('477', '152223', '扎赉特旗', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('478', '152224', '突泉县', '4', '472', '0482');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('479', '152500', '锡林郭勒盟', '3', '371', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('480', '152501', '二连浩特市', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('481', '152502', '锡林浩特市', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('482', '152522', '阿巴嘎旗', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('483', '152523', '苏尼特左旗', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('484', '152524', '苏尼特右旗', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('485', '152525', '东乌珠穆沁旗', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('486', '152526', '西乌珠穆沁旗', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('487', '152527', '太仆寺旗', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('488', '152528', '镶黄旗', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('489', '152529', '正镶白旗', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('490', '152530', '正蓝旗', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('491', '152531', '多伦县', '4', '479', '0479');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('492', '152900', '阿拉善盟', '3', '371', '0483');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('493', '152921', '阿拉善左旗', '4', '492', '0483');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('494', '152922', '阿拉善右旗', '4', '492', '0483');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('495', '152923', '额济纳旗', '4', '492', '0483');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('496', '210000', '辽宁', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('497', '210100', '沈阳市', '3', '496', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('499', '210102', '和平区', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('500', '210103', '沈河区', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('501', '210104', '大东区', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('502', '210105', '皇姑区', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('503', '210106', '铁西区', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('504', '210111', '苏家屯区', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('505', '210112', '浑南区', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('506', '210113', '沈北新区', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('507', '210114', '于洪区', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('508', '210115', '辽中区', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('509', '210123', '康平县', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('510', '210124', '法库县', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('511', '210181', '新民市', '4', '497', '024');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('512', '210200', '大连市', '3', '496', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('514', '210202', '中山区', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('515', '210203', '西岗区', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('516', '210204', '沙河口区', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('517', '210211', '甘井子区', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('518', '210212', '旅顺口区', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('519', '210213', '金州区', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('520', '210214', '普兰店区', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('521', '210224', '长海县', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('522', '210281', '瓦房店市', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('523', '210283', '庄河市', '4', '512', '0411');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('524', '210300', '鞍山市', '3', '496', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('526', '210302', '铁东区', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('527', '210303', '铁西区', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('528', '210304', '立山区', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('529', '210311', '千山区', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('530', '210321', '台安县', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('531', '210323', '岫岩满族自治县', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('532', '210381', '海城市', '4', '524', '0412');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('533', '210400', '抚顺市', '3', '496', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('535', '210402', '新抚区', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('536', '210403', '东洲区', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('537', '210404', '望花区', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('538', '210411', '顺城区', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('539', '210421', '抚顺县', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('540', '210422', '新宾满族自治县', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('541', '210423', '清原满族自治县', '4', '533', '0413');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('542', '210500', '本溪市', '3', '496', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('544', '210502', '平山区', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('545', '210503', '溪湖区', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('546', '210504', '明山区', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('547', '210505', '南芬区', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('548', '210521', '本溪满族自治县', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('549', '210522', '桓仁满族自治县', '4', '542', '0414');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('550', '210600', '丹东市', '3', '496', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('552', '210602', '元宝区', '4', '550', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('553', '210603', '振兴区', '4', '550', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('554', '210604', '振安区', '4', '550', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('555', '210624', '宽甸满族自治县', '4', '550', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('556', '210681', '东港市', '4', '550', '0415');
commit;
prompt 500 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('557', '210682', '凤城市', '4', '550', '0415');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('558', '210700', '锦州市', '3', '496', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('560', '210702', '古塔区', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('561', '210703', '凌河区', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('562', '210711', '太和区', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('563', '210726', '黑山县', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('564', '210727', '义县', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('565', '210781', '凌海市', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('566', '210782', '北镇市', '4', '558', '0416');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('567', '210800', '营口市', '3', '496', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('569', '210802', '站前区', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('570', '210803', '西市区', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('571', '210804', '鲅鱼圈区', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('572', '210811', '老边区', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('573', '210881', '盖州市', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('574', '210882', '大石桥市', '4', '567', '0417');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('575', '210900', '阜新市', '3', '496', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('577', '210902', '海州区', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('578', '210903', '新邱区', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('579', '210904', '太平区', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('580', '210905', '清河门区', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('581', '210911', '细河区', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('582', '210921', '阜新蒙古族自治县', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('583', '210922', '彰武县', '4', '575', '0418');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('584', '211000', '辽阳市', '3', '496', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('586', '211002', '白塔区', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('587', '211003', '文圣区', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('588', '211004', '宏伟区', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('589', '211005', '弓长岭区', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('590', '211011', '太子河区', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('591', '211021', '辽阳县', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('592', '211081', '灯塔市', '4', '584', '0419');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('593', '211100', '盘锦市', '3', '496', '0427');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('595', '211102', '双台子区', '4', '593', '0427');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('596', '211103', '兴隆台区', '4', '593', '0427');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('597', '211104', '大洼区', '4', '593', '0427');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('598', '211122', '盘山县', '4', '593', '0427');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('599', '211200', '铁岭市', '3', '496', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('601', '211202', '银州区', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('602', '211204', '清河区', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('603', '211221', '铁岭县', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('604', '211223', '西丰县', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('605', '211224', '昌图县', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('606', '211281', '调兵山市', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('607', '211282', '开原市', '4', '599', '0410');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('608', '211300', '朝阳市', '3', '496', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('610', '211302', '双塔区', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('611', '211303', '龙城区', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('612', '211321', '朝阳县', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('613', '211322', '建平县', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('614', '211324', '喀喇沁左翼蒙古族自治县', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('615', '211381', '北票市', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('616', '211382', '凌源市', '4', '608', '0421');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('617', '211400', '葫芦岛市', '3', '496', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('619', '211402', '连山区', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('620', '211403', '龙港区', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('621', '211404', '南票区', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('622', '211421', '绥中县', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('623', '211422', '建昌县', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('624', '211481', '兴城市', '4', '617', '0429');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('625', '220000', '吉林', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('626', '220100', '长春市', '3', '625', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('628', '220102', '南关区', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('629', '220103', '宽城区', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('630', '220104', '朝阳区', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('631', '220105', '二道区', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('632', '220106', '绿园区', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('633', '220112', '双阳区', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('634', '220113', '九台区', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('635', '220122', '农安县', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('636', '220182', '榆树市', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('637', '220183', '德惠市', '4', '626', '0431');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('638', '220200', '吉林市', '3', '625', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('640', '220202', '昌邑区', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('641', '220203', '龙潭区', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('642', '220204', '船营区', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('643', '220211', '丰满区', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('644', '220221', '永吉县', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('645', '220281', '蛟河市', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('646', '220282', '桦甸市', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('647', '220283', '舒兰市', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('648', '220284', '磐石市', '4', '638', '0432');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('649', '220300', '四平市', '3', '625', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('651', '220302', '铁西区', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('652', '220303', '铁东区', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('653', '220322', '梨树县', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('654', '220323', '伊通满族自治县', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('655', '220381', '公主岭市', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('656', '220382', '双辽市', '4', '649', '0434');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('657', '220400', '辽源市', '3', '625', '0437');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('659', '220402', '龙山区', '4', '657', '0437');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('660', '220403', '西安区', '4', '657', '0437');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('661', '220421', '东丰县', '4', '657', '0437');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('662', '220422', '东辽县', '4', '657', '0437');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('663', '220500', '通化市', '3', '625', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('665', '220502', '东昌区', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('666', '220503', '二道江区', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('667', '220521', '通化县', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('668', '220523', '辉南县', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('669', '220524', '柳河县', '4', '663', '0435');
commit;
prompt 600 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('670', '220581', '梅河口市', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('671', '220582', '集安市', '4', '663', '0435');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('672', '220600', '白山市', '3', '625', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('674', '220602', '浑江区', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('675', '220605', '江源区', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('676', '220621', '抚松县', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('677', '220622', '靖宇县', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('678', '220623', '长白朝鲜族自治县', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('679', '220681', '临江市', '4', '672', '0439');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('680', '220700', '松原市', '3', '625', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('682', '220702', '宁江区', '4', '680', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('683', '220721', '前郭尔罗斯蒙古族自治县', '4', '680', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('684', '220722', '长岭县', '4', '680', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('685', '220723', '乾安县', '4', '680', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('686', '220781', '扶余市', '4', '680', '0438');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('687', '220800', '白城市', '3', '625', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('689', '220802', '洮北区', '4', '687', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('690', '220821', '镇赉县', '4', '687', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('235', '140108', '尖草坪区', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('236', '140109', '万柏林区', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('237', '140110', '晋源区', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('238', '140121', '清徐县', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('239', '140122', '阳曲县', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('240', '140123', '娄烦县', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('241', '140181', '古交市', '4', '230', '0351');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('242', '140200', '大同市', '3', '229', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('244', '140202', '城区', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('245', '140203', '矿区', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('246', '140211', '南郊区', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('247', '140212', '新荣区', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('248', '140221', '阳高县', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('249', '140222', '天镇县', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('250', '140223', '广灵县', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('251', '140224', '灵丘县', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('252', '140225', '浑源县', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('253', '140226', '左云县', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('254', '140227', '大同县', '4', '242', '0352');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('255', '140300', '阳泉市', '3', '229', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('257', '140302', '城区', '4', '255', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('258', '140303', '矿区', '4', '255', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('259', '140311', '郊区', '4', '255', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('260', '140321', '平定县', '4', '255', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('261', '140322', '盂县', '4', '255', '0353');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('262', '140400', '长治市', '3', '229', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('264', '140402', '城区', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('265', '140411', '郊区', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('266', '140421', '长治县', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('267', '140423', '襄垣县', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('268', '140424', '屯留县', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('269', '140425', '平顺县', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('270', '140426', '黎城县', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('271', '140427', '壶关县', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('272', '140428', '长子县', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('273', '140429', '武乡县', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('274', '140430', '沁县', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('275', '140431', '沁源县', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('276', '140481', '潞城市', '4', '262', '0355');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('277', '140500', '晋城市', '3', '229', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('279', '140502', '城区', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('280', '140521', '沁水县', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('281', '140522', '阳城县', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('282', '140524', '陵川县', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('283', '140525', '泽州县', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('284', '140581', '高平市', '4', '277', '0356');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('285', '140600', '朔州市', '3', '229', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('287', '140602', '朔城区', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('288', '140603', '平鲁区', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('289', '140621', '山阴县', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('290', '140622', '应县', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('291', '140623', '右玉县', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('292', '140624', '怀仁县', '4', '285', '0349');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('293', '140700', '晋中市', '3', '229', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('295', '140702', '榆次区', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('296', '140721', '榆社县', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('297', '140722', '左权县', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('298', '140723', '和顺县', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('299', '140724', '昔阳县', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('300', '140725', '寿阳县', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('301', '140726', '太谷县', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('302', '140727', '祁县', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('303', '140728', '平遥县', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('304', '140729', '灵石县', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('305', '140781', '介休市', '4', '293', '0354');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('306', '140800', '运城市', '3', '229', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('308', '140802', '盐湖区', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('309', '140821', '临猗县', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('310', '140822', '万荣县', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('311', '140823', '闻喜县', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('312', '140824', '稷山县', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('313', '140825', '新绛县', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('314', '140826', '绛县', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('315', '140827', '垣曲县', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('316', '140828', '夏县', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('317', '140829', '平陆县', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('318', '140830', '芮城县', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('319', '140881', '永济市', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('320', '140882', '河津市', '4', '306', '0359');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('321', '140900', '忻州市', '3', '229', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('323', '140902', '忻府区', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('324', '140921', '定襄县', '4', '321', '0350');
commit;
prompt 700 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('325', '140922', '五台县', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('326', '140923', '代县', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('327', '140924', '繁峙县', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('328', '140925', '宁武县', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('329', '140926', '静乐县', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('330', '140927', '神池县', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('331', '140928', '五寨县', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('332', '140929', '岢岚县', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('333', '140930', '河曲县', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('334', '140931', '保德县', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('335', '140932', '偏关县', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('336', '140981', '原平市', '4', '321', '0350');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('337', '141000', '临汾市', '3', '229', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('339', '141002', '尧都区', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('340', '141021', '曲沃县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('341', '141022', '翼城县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('342', '141023', '襄汾县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('343', '141024', '洪洞县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('344', '141025', '古县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('345', '141026', '安泽县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('346', '141027', '浮山县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('347', '141028', '吉县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('348', '141029', '乡宁县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('349', '141030', '大宁县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('350', '141031', '隰县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('351', '141032', '永和县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('352', '141033', '蒲县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('353', '141034', '汾西县', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('354', '141081', '侯马市', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('355', '141082', '霍州市', '4', '337', '0357');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('356', '141100', '吕梁市', '3', '229', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('358', '141102', '离石区', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('359', '141121', '文水县', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('360', '141122', '交城县', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('361', '141123', '兴县', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('362', '141124', '临县', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('363', '141125', '柳林县', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('364', '141126', '石楼县', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('365', '141127', '岚县', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('366', '141128', '方山县', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('367', '141129', '中阳县', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('368', '141130', '交口县', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('369', '141181', '孝义市', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('370', '141182', '汾阳市', '4', '356', '0358');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('371', '150000', '内蒙古', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('372', '150100', '呼和浩特市', '3', '371', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('374', '150102', '新城区', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('375', '150103', '回民区', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('376', '150104', '玉泉区', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('377', '150105', '赛罕区', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('378', '150121', '土默特左旗', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('379', '150122', '托克托县', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('380', '150123', '和林格尔县', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('381', '150124', '清水河县', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('382', '150125', '武川县', '4', '372', '0471');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('383', '150200', '包头市', '3', '371', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('385', '150202', '东河区', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('386', '150203', '昆都仑区', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('387', '150204', '青山区', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('388', '150205', '石拐区', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('389', '150206', '白云鄂博矿区', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('390', '150207', '九原区', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('391', '150221', '土默特右旗', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('392', '150222', '固阳县', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('393', '150223', '达尔罕茂明安联合旗', '4', '383', '0472');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('394', '150300', '乌海市', '3', '371', '0473');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('396', '150302', '海勃湾区', '4', '394', '0473');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('397', '150303', '海南区', '4', '394', '0473');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('398', '150304', '乌达区', '4', '394', '0473');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('399', '150400', '赤峰市', '3', '371', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('401', '150402', '红山区', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('402', '150403', '元宝山区', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('403', '150404', '松山区', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('404', '150421', '阿鲁科尔沁旗', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('405', '150422', '巴林左旗', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('406', '150423', '巴林右旗', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('407', '150424', '林西县', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('408', '150425', '克什克腾旗', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('409', '150426', '翁牛特旗', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('410', '150428', '喀喇沁旗', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('411', '150429', '宁城县', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('412', '150430', '敖汉旗', '4', '399', '0476');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('413', '150500', '通辽市', '3', '371', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('415', '150502', '科尔沁区', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('416', '150521', '科尔沁左翼中旗', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('417', '150522', '科尔沁左翼后旗', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('418', '150523', '开鲁县', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('419', '150524', '库伦旗', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('420', '150525', '奈曼旗', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('421', '150526', '扎鲁特旗', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('422', '150581', '霍林郭勒市', '4', '413', '0475');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('423', '150600', '鄂尔多斯市', '3', '371', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('425', '150602', '东胜区', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('426', '150603', '康巴什区', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('427', '150621', '达拉特旗', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('428', '150622', '准格尔旗', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('429', '150623', '鄂托克前旗', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('430', '150624', '鄂托克旗', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('431', '150625', '杭锦旗', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('432', '150626', '乌审旗', '4', '423', '0477');
commit;
prompt 800 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('433', '150627', '伊金霍洛旗', '4', '423', '0477');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('434', '150700', '呼伦贝尔市', '3', '371', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('436', '150702', '海拉尔区', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('437', '150703', '扎赉诺尔区', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('438', '150721', '阿荣旗', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('439', '150722', '莫力达瓦达斡尔族自治旗', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('440', '150723', '鄂伦春自治旗', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('441', '150724', '鄂温克族自治旗', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('442', '150725', '陈巴尔虎旗', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('443', '150726', '新巴尔虎左旗', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('444', '150727', '新巴尔虎右旗', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('445', '150781', '满洲里市', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('446', '150782', '牙克石市', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('447', '150783', '扎兰屯市', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('448', '150784', '额尔古纳市', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('449', '150785', '根河市', '4', '434', '0470');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('450', '150800', '巴彦淖尔市', '3', '371', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('452', '150802', '临河区', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('453', '150821', '五原县', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('454', '150822', '磴口县', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('455', '150823', '乌拉特前旗', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('456', '150824', '乌拉特中旗', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('457', '150825', '乌拉特后旗', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('458', '150826', '杭锦后旗', '4', '450', '0478');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('459', '150900', '乌兰察布市', '3', '371', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('461', '150902', '集宁区', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('462', '150921', '卓资县', '4', '459', '0474');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2479', '500151', '铜梁区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2480', '500152', '潼南区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2481', '500153', '荣昌区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2482', '500154', '开州区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2483', '500155', '梁平区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2484', '500156', '武隆区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2485', '500200', '重庆市郊县', '3', '2457', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2486', '500229', '城口县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2487', '500230', '丰都县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2488', '500231', '垫江县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2489', '500233', '忠县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2490', '500235', '云阳县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2491', '500236', '奉节县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2492', '500237', '巫山县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2493', '500238', '巫溪县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2494', '500240', '石柱土家族自治县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2495', '500241', '秀山土家族苗族自治县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2496', '500242', '酉阳土家族苗族自治县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2497', '500243', '彭水苗族土家族自治县', '4', '2485', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2498', '510000', '四川', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2499', '510100', '成都市', '3', '2498', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2501', '510104', '锦江区', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2502', '510105', '青羊区', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2503', '510106', '金牛区', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2504', '510107', '武侯区', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2505', '510108', '成华区', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2506', '510112', '龙泉驿区', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2507', '510113', '青白江区', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2508', '510114', '新都区', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2509', '510115', '温江区', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2510', '510116', '双流区', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2511', '510117', '郫都区', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2512', '510121', '金堂县', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2513', '510129', '大邑县', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2514', '510131', '蒲江县', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2515', '510132', '新津县', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2516', '510181', '都江堰市', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2517', '510182', '彭州市', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2518', '510183', '邛崃市', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2519', '510184', '崇州市', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2520', '510185', '简阳市', '4', '2499', '028');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2521', '510300', '自贡市', '3', '2498', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2523', '510302', '自流井区', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2524', '510303', '贡井区', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2525', '510304', '大安区', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2526', '510311', '沿滩区', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2527', '510321', '荣县', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2528', '510322', '富顺县', '4', '2521', '0813');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2529', '510400', '攀枝花市', '3', '2498', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2531', '510402', '东区', '4', '2529', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2532', '510403', '西区', '4', '2529', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2533', '510411', '仁和区', '4', '2529', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2534', '510421', '米易县', '4', '2529', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2535', '510422', '盐边县', '4', '2529', '0812');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2536', '510500', '泸州市', '3', '2498', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2538', '510502', '江阳区', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2539', '510503', '纳溪区', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2540', '510504', '龙马潭区', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2541', '510521', '泸县', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2542', '510522', '合江县', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2543', '510524', '叙永县', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2544', '510525', '古蔺县', '4', '2536', '0830');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2545', '510600', '德阳市', '3', '2498', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2547', '510603', '旌阳区', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2548', '510623', '中江县', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2549', '510626', '罗江区', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2550', '510681', '广汉市', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2551', '510682', '什邡市', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2552', '510683', '绵竹市', '4', '2545', '0838');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2553', '510700', '绵阳市', '3', '2498', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2555', '510703', '涪城区', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2556', '510704', '游仙区', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2557', '510705', '安州区', '4', '2553', '0816');
commit;
prompt 900 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2558', '510722', '三台县', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2559', '510723', '盐亭县', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2560', '510725', '梓潼县', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2561', '510726', '北川羌族自治县', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2562', '510727', '平武县', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2563', '510781', '江油市', '4', '2553', '0816');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2564', '510800', '广元市', '3', '2498', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2566', '510802', '利州区', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2567', '510811', '昭化区', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2568', '510812', '朝天区', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2569', '510821', '旺苍县', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2570', '510822', '青川县', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2571', '510823', '剑阁县', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2572', '510824', '苍溪县', '4', '2564', '0839');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2573', '510900', '遂宁市', '3', '2498', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2575', '510903', '船山区', '4', '2573', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2576', '510904', '安居区', '4', '2573', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2577', '510921', '蓬溪县', '4', '2573', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2578', '510922', '射洪县', '4', '2573', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2579', '510923', '大英县', '4', '2573', '0825');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2580', '511000', '内江市', '3', '2498', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2582', '511002', '市中区', '4', '2580', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2583', '511011', '东兴区', '4', '2580', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2584', '511024', '威远县', '4', '2580', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2585', '511025', '资中县', '4', '2580', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2586', '511083', '隆昌市', '4', '2580', '1832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2587', '511100', '乐山市', '3', '2498', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2589', '511102', '市中区', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2590', '511111', '沙湾区', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2591', '511112', '五通桥区', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2592', '511113', '金口河区', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2593', '511123', '犍为县', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2594', '511124', '井研县', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2595', '511126', '夹江县', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2596', '511129', '沐川县', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2597', '511132', '峨边彝族自治县', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2598', '511133', '马边彝族自治县', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2599', '511181', '峨眉山市', '4', '2587', '0833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2600', '511300', '南充市', '3', '2498', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2602', '511302', '顺庆区', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2603', '511303', '高坪区', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2604', '511304', '嘉陵区', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2605', '511321', '南部县', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2606', '511322', '营山县', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2607', '511323', '蓬安县', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2608', '511324', '仪陇县', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2609', '511325', '西充县', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2610', '511381', '阆中市', '4', '2600', '0817');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2611', '511400', '眉山市', '3', '2498', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2613', '511402', '东坡区', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2614', '511403', '彭山区', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2615', '511421', '仁寿县', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2616', '511423', '洪雅县', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2617', '511424', '丹棱县', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2618', '511425', '青神县', '4', '2611', '1833');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2619', '511500', '宜宾市', '3', '2498', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2621', '511502', '翠屏区', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2622', '511503', '南溪区', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2623', '511521', '宜宾县', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2624', '511523', '江安县', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2625', '511524', '长宁县', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2626', '511525', '高县', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2627', '511526', '珙县', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2628', '511527', '筠连县', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2629', '511528', '兴文县', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2630', '511529', '屏山县', '4', '2619', '0831');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2631', '511600', '广安市', '3', '2498', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2633', '511602', '广安区', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2634', '511603', '前锋区', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2635', '511621', '岳池县', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2636', '511622', '武胜县', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2637', '511623', '邻水县', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2638', '511681', '华蓥市', '4', '2631', '0826');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2639', '511700', '达州市', '3', '2498', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2641', '511702', '通川区', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2642', '511703', '达川区', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2643', '511722', '宣汉县', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2644', '511723', '开江县', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2645', '511724', '大竹县', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2646', '511725', '渠县', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2647', '511781', '万源市', '4', '2639', '0818');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2648', '511800', '雅安市', '3', '2498', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2650', '511802', '雨城区', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2651', '511803', '名山区', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2652', '511822', '荥经县', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2653', '511823', '汉源县', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2654', '511824', '石棉县', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2655', '511825', '天全县', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2656', '511826', '芦山县', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2657', '511827', '宝兴县', '4', '2648', '0835');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2658', '511900', '巴中市', '3', '2498', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2660', '511902', '巴州区', '4', '2658', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2661', '511903', '恩阳区', '4', '2658', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2662', '511921', '通江县', '4', '2658', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2663', '511922', '南江县', '4', '2658', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2664', '511923', '平昌县', '4', '2658', '0827');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2665', '512000', '资阳市', '3', '2498', '0832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2667', '512002', '雁江区', '4', '2665', '0832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2668', '512021', '安岳县', '4', '2665', '0832');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2669', '512022', '乐至县', '4', '2665', '0832');
commit;
prompt 1000 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2670', '513200', '阿坝藏族羌族自治州', '3', '2498', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2671', '513201', '马尔康市', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2672', '513221', '汶川县', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2673', '513222', '理县', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2674', '513223', '茂县', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2675', '513224', '松潘县', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2676', '513225', '九寨沟市', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2677', '513226', '金川县', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2678', '513227', '小金县', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2679', '513228', '黑水县', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2680', '513230', '壤塘县', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2681', '513231', '阿坝县', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2682', '513232', '若尔盖县', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2683', '513233', '红原县', '4', '2670', '0837');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2684', '513300', '甘孜藏族自治州', '3', '2498', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2685', '513301', '康定市', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2686', '513322', '泸定县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2687', '513323', '丹巴县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2688', '513324', '九龙县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2689', '513325', '雅江县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2690', '513326', '道孚县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2691', '513327', '炉霍县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2692', '513328', '甘孜县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2693', '513329', '新龙县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2694', '513330', '德格县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2695', '513331', '白玉县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2696', '513332', '石渠县', '4', '2684', '0836');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('919', '320500', '苏州市', '3', '876', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('921', '320505', '虎丘区', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('922', '320506', '吴中区', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('923', '320507', '相城区', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('924', '320508', '姑苏区', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('925', '320509', '吴江区', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('926', '320581', '常熟市', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('927', '320582', '张家港市', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('928', '320583', '昆山市', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('929', '320585', '太仓市', '4', '919', '0512');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('930', '320600', '南通市', '3', '876', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('932', '320602', '崇川区', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('933', '320611', '港闸区', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('934', '320612', '通州区', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('935', '320621', '海安县', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('936', '320623', '如东县', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('937', '320681', '启东市', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('938', '320682', '如皋市', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('939', '320684', '海门市', '4', '930', '0513');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('940', '320700', '连云港市', '3', '876', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('942', '320703', '连云区', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('943', '320706', '海州区', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('944', '320707', '赣榆区', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('945', '320722', '东海县', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('946', '320723', '灌云县', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('947', '320724', '灌南县', '4', '940', '0518');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('948', '320800', '淮安市', '3', '876', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('950', '320803', '淮安区', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('951', '320804', '淮阴区', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('952', '320812', '清江浦区', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('953', '320813', '洪泽区', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('954', '320826', '涟水县', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('955', '320830', '盱眙县', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('956', '320831', '金湖县', '4', '948', '0517');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('957', '320900', '盐城市', '3', '876', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('959', '320902', '亭湖区', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('960', '320903', '盐都区', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('961', '320904', '大丰区', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('962', '320921', '响水县', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('963', '320922', '滨海县', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('964', '320923', '阜宁县', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('965', '320924', '射阳县', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('966', '320925', '建湖县', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('967', '320981', '东台市', '4', '957', '0515');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('968', '321000', '扬州市', '3', '876', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('970', '321002', '广陵区', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('971', '321003', '邗江区', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('972', '321012', '江都区', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('973', '321023', '宝应县', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('974', '321081', '仪征市', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('975', '321084', '高邮市', '4', '968', '0514');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('976', '321100', '镇江市', '3', '876', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('978', '321102', '京口区', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('979', '321111', '润州区', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('980', '321112', '丹徒区', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('981', '321181', '丹阳市', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('982', '321182', '扬中市', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('983', '321183', '句容市', '4', '976', '0511');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('984', '321200', '泰州市', '3', '876', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('986', '321202', '海陵区', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('987', '321203', '高港区', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('988', '321204', '姜堰区', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('989', '321281', '兴化市', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('990', '321282', '靖江市', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('991', '321283', '泰兴市', '4', '984', '0523');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('992', '321300', '宿迁市', '3', '876', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('994', '321302', '宿城区', '4', '992', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('995', '321311', '宿豫区', '4', '992', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('996', '321322', '沭阳县', '4', '992', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('997', '321323', '泗阳县', '4', '992', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('998', '321324', '泗洪县', '4', '992', '0527');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('999', '330000', '浙江', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1000', '330100', '杭州市', '3', '999', '0571');
commit;
prompt 1100 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1002', '330102', '上城区', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1003', '330103', '下城区', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1004', '330104', '江干区', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1005', '330105', '拱墅区', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1006', '330106', '西湖区', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1007', '330108', '滨江区', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1008', '330109', '萧山区', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1009', '330110', '余杭区', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1010', '330111', '富阳区', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1011', '330112', '临安区', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1012', '330122', '桐庐县', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1013', '330127', '淳安县', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1014', '330182', '建德市', '4', '1000', '0571');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1015', '330200', '宁波市', '3', '999', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1017', '330203', '海曙区', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1018', '330205', '江北区', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1019', '330206', '北仑区', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1020', '330211', '镇海区', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1021', '330212', '鄞州区', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1022', '330213', '奉化区', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1023', '330225', '象山县', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1024', '330226', '宁海县', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1025', '330281', '余姚市', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1026', '330282', '慈溪市', '4', '1015', '0574');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1027', '330300', '温州市', '3', '999', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1029', '330302', '鹿城区', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1030', '330303', '龙湾区', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1031', '330304', '瓯海区', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1032', '330305', '洞头区', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1033', '330324', '永嘉县', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1034', '330326', '平阳县', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1035', '330327', '苍南县', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1036', '330328', '文成县', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1037', '330329', '泰顺县', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1038', '330381', '瑞安市', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1039', '330382', '乐清市', '4', '1027', '0577');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1040', '330400', '嘉兴市', '3', '999', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1042', '330402', '南湖区', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1043', '330411', '秀洲区', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1044', '330421', '嘉善县', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1045', '330424', '海盐县', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1046', '330481', '海宁市', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1047', '330482', '平湖市', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1048', '330483', '桐乡市', '4', '1040', '0573');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1049', '330500', '湖州市', '3', '999', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1051', '330502', '吴兴区', '4', '1049', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1052', '330503', '南浔区', '4', '1049', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1053', '330521', '德清县', '4', '1049', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1054', '330522', '长兴县', '4', '1049', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1055', '330523', '安吉县', '4', '1049', '0572');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1056', '330600', '绍兴市', '3', '999', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1058', '330602', '越城区', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1059', '330603', '柯桥区', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1060', '330604', '上虞区', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1061', '330624', '新昌县', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1062', '330681', '诸暨市', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1063', '330683', '嵊州市', '4', '1056', '0575');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1064', '330700', '金华市', '3', '999', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1066', '330702', '婺城区', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1067', '330703', '金东区', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1068', '330723', '武义县', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1069', '330726', '浦江县', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1070', '330727', '磐安县', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1071', '330781', '兰溪市', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1072', '330782', '义乌市', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1073', '330783', '东阳市', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1074', '330784', '永康市', '4', '1064', '0579');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1075', '330800', '衢州市', '3', '999', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1077', '330802', '柯城区', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1078', '330803', '衢江区', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1079', '330822', '常山县', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1080', '330824', '开化县', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1081', '330825', '龙游县', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1082', '330881', '江山市', '4', '1075', '0570');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1083', '330900', '舟山市', '3', '999', '0580');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1085', '330902', '定海区', '4', '1083', '0580');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1086', '330903', '普陀区', '4', '1083', '0580');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1087', '330921', '岱山县', '4', '1083', '0580');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1088', '330922', '嵊泗县', '4', '1083', '0580');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1089', '331000', '台州市', '3', '999', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1091', '331002', '椒江区', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1092', '331003', '黄岩区', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1093', '331004', '路桥区', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1094', '331022', '三门县', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1095', '331023', '天台县', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1096', '331024', '仙居县', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1097', '331081', '温岭市', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1098', '331082', '临海市', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1099', '331083', '玉环市', '4', '1089', '0576');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1100', '331100', '丽水市', '3', '999', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1102', '331102', '莲都区', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1103', '331121', '青田县', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1104', '331122', '缙云县', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1105', '331123', '遂昌县', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1106', '331124', '松阳县', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1107', '331125', '云和县', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1108', '331126', '庆元县', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1109', '331127', '景宁畲族自治县', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1110', '331181', '龙泉市', '4', '1100', '0578');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1111', '340000', '安徽', '2', '1', null);
commit;
prompt 1200 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1112', '340100', '合肥市', '3', '1111', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1114', '340102', '瑶海区', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1115', '340103', '庐阳区', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1116', '340104', '蜀山区', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1117', '340111', '包河区', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1118', '340121', '长丰县', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1119', '340122', '肥东县', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1120', '340123', '肥西县', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1121', '340124', '庐江县', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1122', '340181', '巢湖市', '4', '1112', '0551');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1123', '340200', '芜湖市', '3', '1111', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1125', '340202', '镜湖区', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1126', '340203', '弋江区', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1127', '340207', '鸠江区', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1128', '340208', '三山区', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1129', '340221', '芜湖县', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1130', '340222', '繁昌县', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1131', '340223', '南陵县', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1132', '340225', '无为县', '4', '1123', '0553');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1133', '340300', '蚌埠市', '3', '1111', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1135', '340302', '龙子湖区', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1136', '340303', '蚌山区', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1137', '340304', '禹会区', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1138', '340311', '淮上区', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1139', '340321', '怀远县', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1140', '340322', '五河县', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1141', '340323', '固镇县', '4', '1133', '0552');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1142', '340400', '淮南市', '3', '1111', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1144', '340402', '大通区', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1145', '340403', '田家庵区', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1146', '340404', '谢家集区', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1147', '340405', '八公山区', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1148', '340406', '潘集区', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1149', '340421', '凤台县', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1150', '340422', '寿县', '4', '1142', '0554');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1151', '340500', '马鞍山市', '3', '1111', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1153', '340503', '花山区', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1154', '340504', '雨山区', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1155', '340506', '博望区', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1156', '340521', '当涂县', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1157', '340522', '含山县', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1158', '340523', '和县', '4', '1151', '0555');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1159', '340600', '淮北市', '3', '1111', '0561');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1161', '340602', '杜集区', '4', '1159', '0561');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1162', '340603', '相山区', '4', '1159', '0561');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1163', '340604', '烈山区', '4', '1159', '0561');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1164', '340621', '濉溪县', '4', '1159', '0561');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1165', '340700', '铜陵市', '3', '1111', '0562');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1167', '340705', '铜官区', '4', '1165', '0562');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1168', '340706', '义安区', '4', '1165', '0562');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1169', '340711', '郊区', '4', '1165', '0562');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1170', '340722', '枞阳县', '4', '1165', '0562');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1171', '340800', '安庆市', '3', '1111', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1173', '340802', '迎江区', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1174', '340803', '大观区', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1175', '340811', '宜秀区', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1176', '340822', '怀宁县', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1177', '340824', '潜山县', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1178', '340825', '太湖县', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1179', '340826', '宿松县', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1180', '340827', '望江县', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1181', '340828', '岳西县', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1182', '340881', '桐城市', '4', '1171', '0556');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1183', '341000', '黄山市', '3', '1111', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1185', '341002', '屯溪区', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1186', '341003', '黄山区', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1187', '341004', '徽州区', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1188', '341021', '歙县', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1189', '341022', '休宁县', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1190', '341023', '黟县', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1191', '341024', '祁门县', '4', '1183', '0559');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1192', '341100', '滁州市', '3', '1111', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1194', '341102', '琅琊区', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1195', '341103', '南谯区', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1196', '341122', '来安县', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1197', '341124', '全椒县', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1198', '341125', '定远县', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1199', '341126', '凤阳县', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1200', '341181', '天长市', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1201', '341182', '明光市', '4', '1192', '0550');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1202', '341200', '阜阳市', '3', '1111', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1204', '341202', '颍州区', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1205', '341203', '颍东区', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1206', '341204', '颍泉区', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1207', '341221', '临泉县', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1208', '341222', '太和县', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1209', '341225', '阜南县', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1210', '341226', '颍上县', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1211', '341282', '界首市', '4', '1202', '1558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1212', '341300', '宿州市', '3', '1111', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1214', '341302', '埇桥区', '4', '1212', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1215', '341321', '砀山县', '4', '1212', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1216', '341322', '萧县', '4', '1212', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1217', '341323', '灵璧县', '4', '1212', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1218', '341324', '泗县', '4', '1212', '0557');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1219', '341500', '六安市', '3', '1111', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1221', '341502', '金安区', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1222', '341503', '裕安区', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1223', '341504', '叶集区', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1224', '341522', '霍邱县', '4', '1219', '0564');
commit;
prompt 1300 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1225', '341523', '舒城县', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1226', '341524', '金寨县', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1227', '341525', '霍山县', '4', '1219', '0564');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1228', '341600', '亳州市', '3', '1111', '0558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1230', '341602', '谯城区', '4', '1228', '0558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1231', '341621', '涡阳县', '4', '1228', '0558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1232', '341622', '蒙城县', '4', '1228', '0558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1233', '341623', '利辛县', '4', '1228', '0558');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1234', '341700', '池州市', '3', '1111', '0566');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1236', '341702', '贵池区', '4', '1234', '0566');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1237', '341721', '东至县', '4', '1234', '0566');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1238', '341722', '石台县', '4', '1234', '0566');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1239', '341723', '青阳县', '4', '1234', '0566');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1240', '341800', '宣城市', '3', '1111', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1242', '341802', '宣州区', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1243', '341821', '郎溪县', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1244', '341822', '广德县', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1245', '341823', '泾县', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1246', '341824', '绩溪县', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1247', '341825', '旌德县', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1248', '341881', '宁国市', '4', '1240', '0563');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1249', '350000', '福建', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1250', '350100', '福州市', '3', '1249', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1252', '350102', '鼓楼区', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1253', '350103', '台江区', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1254', '350104', '仓山区', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1255', '350105', '马尾区', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1256', '350111', '晋安区', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1257', '350112', '长乐区', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1258', '350121', '闽侯县', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1259', '350122', '连江县', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1260', '350123', '罗源县', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1261', '350124', '闽清县', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1262', '350125', '永泰县', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1263', '350128', '平潭县', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1264', '350181', '福清市', '4', '1250', '0591');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1265', '350200', '厦门市', '3', '1249', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1267', '350203', '思明区', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1268', '350205', '海沧区', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1269', '350206', '湖里区', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1270', '350211', '集美区', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1271', '350212', '同安区', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1272', '350213', '翔安区', '4', '1265', '0592');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1273', '350300', '莆田市', '3', '1249', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1275', '350302', '城厢区', '4', '1273', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1276', '350303', '涵江区', '4', '1273', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1277', '350304', '荔城区', '4', '1273', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1278', '350305', '秀屿区', '4', '1273', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1279', '350322', '仙游县', '4', '1273', '0594');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1280', '350400', '三明市', '3', '1249', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1282', '350402', '梅列区', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1283', '350403', '三元区', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1284', '350421', '明溪县', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1285', '350423', '清流县', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1286', '350424', '宁化县', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1287', '350425', '大田县', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1288', '350426', '尤溪县', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1289', '350427', '沙县', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1290', '350428', '将乐县', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1291', '350429', '泰宁县', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1292', '350430', '建宁县', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1293', '350481', '永安市', '4', '1280', '0598');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1294', '350500', '泉州市', '3', '1249', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1296', '350502', '鲤城区', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1297', '350503', '丰泽区', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1298', '350504', '洛江区', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1299', '350505', '泉港区', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1300', '350521', '惠安县', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1301', '350524', '安溪县', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1302', '350525', '永春县', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1303', '350526', '德化县', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1304', '350527', '金门县', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1305', '350581', '石狮市', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1306', '350582', '晋江市', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1307', '350583', '南安市', '4', '1294', '0595');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1308', '350600', '漳州市', '3', '1249', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1310', '350602', '芗城区', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1311', '350603', '龙文区', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1312', '350622', '云霄县', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1313', '350623', '漳浦县', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1314', '350624', '诏安县', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1315', '350625', '长泰县', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1316', '350626', '东山县', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1317', '350627', '南靖县', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1318', '350628', '平和县', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1319', '350629', '华安县', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1320', '350681', '龙海市', '4', '1308', '0596');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1321', '350700', '南平市', '3', '1249', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1323', '350702', '延平区', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1324', '350703', '建阳区', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1325', '350721', '顺昌县', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1326', '350722', '浦城县', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1327', '350723', '光泽县', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1328', '350724', '松溪县', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1329', '350725', '政和县', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1330', '350781', '邵武市', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1331', '350782', '武夷山市', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1332', '350783', '建瓯市', '4', '1321', '0599');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1333', '350800', '龙岩市', '3', '1249', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1335', '350802', '新罗区', '4', '1333', '0597');
commit;
prompt 1400 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1336', '350803', '永定区', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1337', '350821', '长汀县', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1338', '350823', '上杭县', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1339', '350824', '武平县', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1340', '350825', '连城县', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1341', '350881', '漳平市', '4', '1333', '0597');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1342', '350900', '宁德市', '3', '1249', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1344', '350902', '蕉城区', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1345', '350921', '霞浦县', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1346', '350922', '古田县', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1347', '350923', '屏南县', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1348', '350924', '寿宁县', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1349', '350925', '周宁县', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1350', '350926', '柘荣县', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1351', '350981', '福安市', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1352', '350982', '福鼎市', '4', '1342', '0593');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1353', '360000', '江西', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1354', '360100', '南昌市', '3', '1353', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1356', '360102', '东湖区', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1357', '360103', '西湖区', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1358', '360104', '青云谱区', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1359', '360105', '湾里区', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1360', '360111', '青山湖区', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1361', '360112', '新建区', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1362', '360121', '南昌县', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1363', '360123', '安义县', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1364', '360124', '进贤县', '4', '1354', '0791');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1365', '360200', '景德镇市', '3', '1353', '0798');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1367', '360202', '昌江区', '4', '1365', '0798');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1368', '360203', '珠山区', '4', '1365', '0798');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1369', '360222', '浮梁县', '4', '1365', '0798');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1370', '360281', '乐平市', '4', '1365', '0798');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1371', '360300', '萍乡市', '3', '1353', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1373', '360302', '安源区', '4', '1371', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1374', '360313', '湘东区', '4', '1371', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2261', '441900', '东莞市', '3', '2120', '0769');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2262', '442000', '中山市', '3', '2120', '0760');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2263', '442101', '东沙群岛', '4', null, null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2264', '445100', '潮州市', '3', '2120', '0768');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2266', '445102', '湘桥区', '4', '2264', '0768');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2267', '445103', '潮安区', '4', '2264', '0768');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2268', '445122', '饶平县', '4', '2264', '0768');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2269', '445200', '揭阳市', '3', '2120', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2271', '445202', '榕城区', '4', '2269', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2272', '445203', '揭东区', '4', '2269', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2273', '445222', '揭西县', '4', '2269', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2274', '445224', '惠来县', '4', '2269', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2275', '445281', '普宁市', '4', '2269', '0663');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2276', '445300', '云浮市', '3', '2120', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2278', '445302', '云城区', '4', '2276', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2279', '445303', '云安区', '4', '2276', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2280', '445321', '新兴县', '4', '2276', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2281', '445322', '郁南县', '4', '2276', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2282', '445381', '罗定市', '4', '2276', '0766');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2283', '450000', '广西', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2284', '450100', '南宁市', '3', '2283', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2286', '450102', '兴宁区', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2287', '450103', '青秀区', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2288', '450105', '江南区', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2289', '450107', '西乡塘区', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2290', '450108', '良庆区', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2291', '450109', '邕宁区', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2292', '450110', '武鸣区', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2293', '450123', '隆安县', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2294', '450124', '马山县', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2295', '450125', '上林县', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2296', '450126', '宾阳县', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2297', '450127', '横县', '4', '2284', '0771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2298', '450200', '柳州市', '3', '2283', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2300', '450202', '城中区', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2301', '450203', '鱼峰区', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2302', '450204', '柳南区', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2303', '450205', '柳北区', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2304', '450206', '柳江区', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2305', '450222', '柳城县', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2306', '450223', '鹿寨县', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2307', '450224', '融安县', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2308', '450225', '融水苗族自治县', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2309', '450226', '三江侗族自治县', '4', '2298', '0772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2310', '450300', '桂林市', '3', '2283', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2312', '450302', '秀峰区', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2313', '450303', '叠彩区', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2314', '450304', '象山区', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2315', '450305', '七星区', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2316', '450311', '雁山区', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2317', '450312', '临桂区', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2318', '450321', '阳朔县', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2319', '450323', '灵川县', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2320', '450324', '全州县', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2321', '450325', '兴安县', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2322', '450326', '永福县', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2323', '450327', '灌阳县', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2324', '450328', '龙胜各族自治县', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2325', '450329', '资源县', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2326', '450330', '平乐县', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2327', '450331', '荔浦县', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2328', '450332', '恭城瑶族自治县', '4', '2310', '0773');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2329', '450400', '梧州市', '3', '2283', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2331', '450403', '万秀区', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2332', '450405', '长洲区', '4', '2329', '0774');
commit;
prompt 1500 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2333', '450406', '龙圩区', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2334', '450421', '苍梧县', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2335', '450422', '藤县', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2336', '450423', '蒙山县', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2337', '450481', '岑溪市', '4', '2329', '0774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2338', '450500', '北海市', '3', '2283', '0779');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2340', '450502', '海城区', '4', '2338', '0779');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2341', '450503', '银海区', '4', '2338', '0779');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2342', '450512', '铁山港区', '4', '2338', '0779');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2343', '450521', '合浦县', '4', '2338', '0779');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2344', '450600', '防城港市', '3', '2283', '0770');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2346', '450602', '港口区', '4', '2344', '0770');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2347', '450603', '防城区', '4', '2344', '0770');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2348', '450621', '上思县', '4', '2344', '0770');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2349', '450681', '东兴市', '4', '2344', '0770');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2350', '450700', '钦州市', '3', '2283', '0777');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2352', '450702', '钦南区', '4', '2350', '0777');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2353', '450703', '钦北区', '4', '2350', '0777');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2354', '450721', '灵山县', '4', '2350', '0777');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2355', '450722', '浦北县', '4', '2350', '0777');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2356', '450800', '贵港市', '3', '2283', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2358', '450802', '港北区', '4', '2356', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2359', '450803', '港南区', '4', '2356', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2360', '450804', '覃塘区', '4', '2356', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2361', '450821', '平南县', '4', '2356', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2362', '450881', '桂平市', '4', '2356', '1755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2363', '450900', '玉林市', '3', '2283', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2365', '450902', '玉州区', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2366', '450903', '福绵区', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2367', '450921', '容县', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2368', '450922', '陆川县', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2369', '450923', '博白县', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2370', '450924', '兴业县', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2371', '450981', '北流市', '4', '2363', '0775');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2372', '451000', '百色市', '3', '2283', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2374', '451002', '右江区', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2375', '451021', '田阳区', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2376', '451022', '田东县', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2377', '451023', '平果县', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2378', '451024', '德保县', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2379', '451026', '那坡县', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2380', '451027', '凌云县', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2381', '451028', '乐业县', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2382', '451029', '田林县', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2383', '451030', '西林县', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2384', '451031', '隆林各族自治县', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2385', '451081', '靖西市', '4', '2372', '0776');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2386', '451100', '贺州市', '3', '2283', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2388', '451102', '八步区', '4', '2386', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2389', '451103', '平桂区', '4', '2386', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2390', '451121', '昭平县', '4', '2386', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2391', '451122', '钟山县', '4', '2386', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2392', '451123', '富川瑶族自治县', '4', '2386', '1774');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2393', '451200', '河池市', '3', '2283', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2395', '451202', '金城江区', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2396', '451203', '宜州区', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2397', '451221', '南丹县', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2398', '451222', '天峨县', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2399', '451223', '凤山县', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2400', '451224', '东兰县', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2401', '451225', '罗城仫佬族自治县', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2402', '451226', '环江毛南族自治县', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2403', '451227', '巴马瑶族自治县', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2404', '451228', '都安瑶族自治县', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2405', '451229', '大化瑶族自治县', '4', '2393', '0778');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2406', '451300', '来宾市', '3', '2283', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2408', '451302', '兴宾区', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2409', '451321', '忻城县', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2410', '451322', '象州县', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2411', '451323', '武宣县', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2412', '451324', '金秀瑶族自治县', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2413', '451381', '合山市', '4', '2406', '1772');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2414', '451400', '崇左市', '3', '2283', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2416', '451402', '江州区', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2417', '451421', '扶绥县', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2418', '451422', '宁明县', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2419', '451423', '龙州县', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2420', '451424', '大新县', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2421', '451425', '天等县', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2422', '451481', '凭祥市', '4', '2414', '1771');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2423', '460000', '海南', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2424', '460100', '海口市', '3', '2423', '0898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2426', '460105', '秀英区', '4', '2424', '0898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2427', '460106', '龙华区', '4', '2424', '0898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2428', '460107', '琼山区', '4', '2424', '0898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2429', '460108', '美兰区', '4', '2424', '0898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2430', '460200', '三亚市', '3', '2423', '0899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2432', '460202', '海棠区', '4', '2430', '0899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2433', '460203', '吉阳区', '4', '2430', '0899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2434', '460204', '天涯区', '4', '2430', '0899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2435', '460205', '崖州区', '4', '2430', '0899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2436', '460300', '三沙市', '3', '2423', '2898');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2438', '460321', '西沙群岛', '4', '2436', '1895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2439', '460322', '南沙群岛', '4', '2436', '1891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2440', '460323', '中沙群岛的岛礁及其海域', '4', '2436', '2801');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2441', '460400', '儋州市', '3', '2423', '0805');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2442', '469001', '五指山市', '4', null, '1897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2443', '469002', '琼海市', '4', null, '1894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2444', '469005', '文昌市', '4', null, '1893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2445', '469006', '万宁市', '4', null, '1898');
commit;
prompt 1600 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2446', '469007', '东方市', '4', null, '0807');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2447', '469021', '定安县', '4', null, '0806');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2448', '469022', '屯昌县', '4', null, '1892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2449', '469023', '澄迈县', '4', null, '0804');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2450', '469024', '临高县', '4', null, '1896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2451', '469025', '白沙黎族自治县', '4', null, '0802');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2452', '469026', '昌江黎族自治县', '4', null, '0803');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2453', '469027', '乐东黎族自治县', '4', null, '2802');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2454', '469028', '陵水黎族自治县', '4', null, '0809');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2455', '469029', '保亭黎族苗族自治县', '4', null, '0801');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2456', '469030', '琼中黎族苗族自治县', '4', null, '1899');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2457', '500000', '重庆', '2', '1', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2458', '500100', '重庆市市辖区', '3', '2457', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2459', '500101', '万州区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2460', '500102', '涪陵区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2461', '500103', '渝中区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2462', '500104', '大渡口区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2463', '500105', '江北区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2464', '500106', '沙坪坝区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2465', '500107', '九龙坡区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2466', '500108', '南岸区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2467', '500109', '北碚区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2468', '500110', '綦江区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2469', '500111', '大足区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2470', '500112', '渝北区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2471', '500113', '巴南区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2472', '500114', '黔江区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2473', '500115', '长寿区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2474', '500116', '江津区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2475', '500117', '合川区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2476', '500118', '永川区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2477', '500119', '南川区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2478', '500120', '璧山区', '4', '2458', '023');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1375', '360321', '莲花县', '4', '1371', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1376', '360322', '上栗县', '4', '1371', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1377', '360323', '芦溪县', '4', '1371', '0799');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1378', '360400', '九江市', '3', '1353', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1380', '360402', '濂溪区', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1381', '360403', '浔阳区', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1382', '360404', '柴桑区', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1383', '360423', '武宁县', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1384', '360424', '修水县', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1385', '360425', '永修县', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1386', '360426', '德安县', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1387', '360428', '都昌县', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1388', '360429', '湖口县', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1389', '360430', '彭泽县', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1390', '360481', '瑞昌市', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1391', '360482', '共青城市', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1392', '360483', '庐山市', '4', '1378', '0792');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1393', '360500', '新余市', '3', '1353', '0790');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1395', '360502', '渝水区', '4', '1393', '0790');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1396', '360521', '分宜县', '4', '1393', '0790');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1397', '360600', '鹰潭市', '3', '1353', '0701');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1399', '360602', '月湖区', '4', '1397', '0701');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1400', '360622', '余江县', '4', '1397', '0701');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1401', '360681', '贵溪市', '4', '1397', '0701');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1402', '360700', '赣州市', '3', '1353', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1404', '360702', '章贡区', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1405', '360703', '南康区', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1406', '360704', '赣县区', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1407', '360722', '信丰县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1408', '360723', '大余县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1409', '360724', '上犹县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1410', '360725', '崇义县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1411', '360726', '安远县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1412', '360727', '龙南县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1413', '360728', '定南县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1414', '360729', '全南县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1415', '360730', '宁都县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1416', '360731', '于都县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1417', '360732', '兴国县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1418', '360733', '会昌县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1419', '360734', '寻乌县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1420', '360735', '石城县', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1421', '360781', '瑞金市', '4', '1402', '0797');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1422', '360800', '吉安市', '3', '1353', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1424', '360802', '吉州区', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1425', '360803', '青原区', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1426', '360821', '吉安县', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1427', '360822', '吉水县', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1428', '360823', '峡江县', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1429', '360824', '新干县', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1430', '360825', '永丰县', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1431', '360826', '泰和县', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1432', '360827', '遂川县', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1433', '360828', '万安县', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1434', '360829', '安福县', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1435', '360830', '永新县', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1436', '360881', '井冈山市', '4', '1422', '0796');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1437', '360900', '宜春市', '3', '1353', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1439', '360902', '袁州区', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1440', '360921', '奉新县', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1441', '360922', '万载县', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1442', '360923', '上高县', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1443', '360924', '宜丰县', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1444', '360925', '靖安县', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1445', '360926', '铜鼓县', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1446', '360981', '丰城市', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1447', '360982', '樟树市', '4', '1437', '0795');
commit;
prompt 1700 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1448', '360983', '高安市', '4', '1437', '0795');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1449', '361000', '抚州市', '3', '1353', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1451', '361002', '临川区', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1452', '361003', '东乡区', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1453', '361021', '南城县', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1454', '361022', '黎川县', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1455', '361023', '南丰县', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1456', '361024', '崇仁县', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1457', '361025', '乐安县', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1458', '361026', '宜黄县', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1459', '361027', '金溪县', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1460', '361028', '资溪县', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1461', '361030', '广昌县', '4', '1449', '0794');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1462', '361100', '上饶市', '3', '1353', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1464', '361102', '信州区', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1465', '361103', '广丰区', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1466', '361121', '广信区', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1467', '361123', '玉山县', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1468', '361124', '铅山县', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1469', '361125', '横峰县', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1470', '361126', '弋阳县', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1471', '361127', '余干县', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1472', '361128', '鄱阳县', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1473', '361129', '万年县', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1474', '361130', '婺源县', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1475', '361181', '德兴市', '4', '1462', '0793');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1476', '370000', '山东', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1477', '370100', '济南市', '3', '1476', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1479', '370102', '历下区', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1480', '370103', '市中区', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1481', '370104', '槐荫区', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1482', '370105', '天桥区', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1483', '370112', '历城区', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1484', '370113', '长清区', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1485', '370114', '章丘区', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1486', '370124', '平阴县', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1487', '370125', '济阳县', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1488', '370126', '商河县', '4', '1477', '0531');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1489', '370200', '青岛市', '3', '1476', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1491', '370202', '市南区', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1492', '370203', '市北区', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1493', '370211', '黄岛区', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1494', '370212', '崂山区', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1495', '370213', '李沧区', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1496', '370214', '城阳区', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1497', '370215', '即墨区', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1498', '370281', '胶州市', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1499', '370283', '平度市', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1500', '370285', '莱西市', '4', '1489', '0532');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1501', '370300', '淄博市', '3', '1476', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1503', '370302', '淄川区', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1504', '370303', '张店区', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1505', '370304', '博山区', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1506', '370305', '临淄区', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1507', '370306', '周村区', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1508', '370321', '桓台县', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1509', '370322', '高青县', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1510', '370323', '沂源县', '4', '1501', '0533');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1511', '370400', '枣庄市', '3', '1476', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1513', '370402', '市中区', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1514', '370403', '薛城区', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1515', '370404', '峄城区', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1516', '370405', '台儿庄区', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1517', '370406', '山亭区', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1518', '370481', '滕州市', '4', '1511', '0632');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1519', '370500', '东营市', '3', '1476', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1521', '370502', '东营区', '4', '1519', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1522', '370503', '河口区', '4', '1519', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1523', '370505', '垦利区', '4', '1519', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1524', '370522', '利津县', '4', '1519', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1525', '370523', '广饶县', '4', '1519', '0546');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1526', '370600', '烟台市', '3', '1476', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1528', '370602', '芝罘区', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1529', '370611', '福山区', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1530', '370612', '牟平区', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1531', '370613', '莱山区', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1532', '370634', '长岛县', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1533', '370681', '龙口市', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1534', '370682', '莱阳市', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1535', '370683', '莱州市', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1536', '370684', '蓬莱市', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1537', '370685', '招远市', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1538', '370686', '栖霞市', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1539', '370687', '海阳市', '4', '1526', '0535');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1540', '370700', '潍坊市', '3', '1476', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1542', '370702', '潍城区', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1543', '370703', '寒亭区', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1544', '370704', '坊子区', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1545', '370705', '奎文区', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1546', '370724', '临朐县', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1547', '370725', '昌乐县', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1548', '370781', '青州市', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1549', '370782', '诸城市', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1550', '370783', '寿光市', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1551', '370784', '安丘市', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1552', '370785', '高密市', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1553', '370786', '昌邑市', '4', '1540', '0536');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1554', '370800', '济宁市', '3', '1476', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1556', '370811', '任城区', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1557', '370812', '兖州区', '4', '1554', '0537');
commit;
prompt 1800 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1558', '370826', '微山县', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1559', '370827', '鱼台县', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1560', '370828', '金乡县', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1561', '370829', '嘉祥县', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1562', '370830', '汶上县', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1563', '370831', '泗水县', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1564', '370832', '梁山县', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1565', '370881', '曲阜市', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1566', '370883', '邹城市', '4', '1554', '0537');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1567', '370900', '泰安市', '3', '1476', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1569', '370902', '泰山区', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1570', '370911', '岱岳区', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1571', '370921', '宁阳县', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1572', '370923', '东平县', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1573', '370982', '新泰市', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1574', '370983', '肥城市', '4', '1567', '0538');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1575', '371000', '威海市', '3', '1476', '0631');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1577', '371002', '环翠区', '4', '1575', '0631');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1578', '371003', '文登区', '4', '1575', '0631');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1579', '371082', '荣成市', '4', '1575', '0631');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1580', '371083', '乳山市', '4', '1575', '0631');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1581', '371100', '日照市', '3', '1476', '0633');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1583', '371102', '东港区', '4', '1581', '0633');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1584', '371103', '岚山区', '4', '1581', '0633');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1585', '371121', '五莲县', '4', '1581', '0633');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1586', '371122', '莒县', '4', '1581', '0633');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1587', '371200', '莱芜市', '3', '1476', '0634');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1589', '371202', '莱城区', '4', '1587', '0634');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1590', '371203', '钢城区', '4', '1587', '0634');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1591', '371300', '临沂市', '3', '1476', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1593', '371302', '兰山区', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1594', '371311', '罗庄区', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1595', '371312', '河东区', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1596', '371321', '沂南县', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1597', '371322', '郯城县', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1598', '371323', '沂水县', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1599', '371324', '兰陵县', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1600', '371325', '费县', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1601', '371326', '平邑县', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1602', '371327', '莒南县', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1603', '371328', '蒙阴县', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1604', '371329', '临沭县', '4', '1591', '0539');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1605', '371400', '德州市', '3', '1476', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1607', '371402', '德城区', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1608', '371403', '陵城区', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1609', '371422', '宁津县', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1610', '371423', '庆云县', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1611', '371424', '临邑县', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1612', '371425', '齐河县', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1613', '371426', '平原县', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1614', '371427', '夏津县', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1615', '371428', '武城县', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1616', '371481', '乐陵市', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1617', '371482', '禹城市', '4', '1605', '0534');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1618', '371500', '聊城市', '3', '1476', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1620', '371502', '东昌府区', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1621', '371521', '阳谷县', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1622', '371522', '莘县', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1623', '371523', '茌平县', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1624', '371524', '东阿县', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1625', '371525', '冠县', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1626', '371526', '高唐县', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1627', '371581', '临清市', '4', '1618', '0635');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1628', '371600', '滨州市', '3', '1476', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1630', '371602', '滨城区', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1631', '371603', '沾化区', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1632', '371621', '惠民县', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1633', '371622', '阳信县', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1634', '371623', '无棣县', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1635', '371625', '博兴县', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1636', '371626', '邹平县', '4', '1628', '0543');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1637', '371700', '菏泽市', '3', '1476', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1639', '371702', '牡丹区', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1640', '371703', '定陶区', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1641', '371721', '曹县', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1642', '371722', '单县', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1643', '371723', '成武县', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1644', '371724', '巨野县', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1645', '371725', '郓城县', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1646', '371726', '鄄城县', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1647', '371728', '东明县', '4', '1637', '0530');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1648', '410000', '河南', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1649', '410100', '郑州市', '3', '1648', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1651', '410102', '中原区', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1652', '410103', '二七区', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1653', '410104', '管城回族区', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1654', '410105', '金水区', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1655', '410106', '上街区', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1656', '410108', '惠济区', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1657', '410122', '中牟县', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1658', '410181', '巩义市', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1659', '410182', '荥阳市', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1660', '410183', '新密市', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1661', '410184', '新郑市', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1662', '410185', '登封市', '4', '1649', '0371');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1663', '410200', '开封市', '3', '1648', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1665', '410202', '龙亭区', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1666', '410203', '顺河回族区', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1667', '410204', '鼓楼区', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1668', '410205', '禹王台区', '4', '1663', '0378');
commit;
prompt 1900 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1669', '410212', '祥符区', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1670', '410221', '杞县', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1671', '410222', '通许县', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1672', '410223', '尉氏县', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1673', '410225', '兰考县', '4', '1663', '0378');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1674', '410300', '洛阳市', '3', '1648', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1676', '410302', '老城区', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1677', '410303', '西工区', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1678', '410304', '瀍河回族区', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1679', '410305', '涧西区', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1680', '410306', '吉利区', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1681', '410311', '洛龙区', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1682', '410322', '孟津县', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1683', '410323', '新安县', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1684', '410324', '栾川县', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1685', '410325', '嵩县', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1686', '410326', '汝阳县', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1687', '410327', '宜阳县', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1688', '410328', '洛宁县', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1689', '410329', '伊川县', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1690', '410381', '偃师市', '4', '1674', '0379');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1691', '410400', '平顶山市', '3', '1648', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1693', '410402', '新华区', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1694', '410403', '卫东区', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1695', '410404', '石龙区', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1696', '410411', '湛河区', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1697', '410421', '宝丰县', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1698', '410422', '叶县', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1699', '410423', '鲁山县', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1700', '410425', '郏县', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1701', '410481', '舞钢市', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1702', '410482', '汝州市', '4', '1691', '0375');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1703', '410500', '安阳市', '3', '1648', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1705', '410502', '文峰区', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1706', '410503', '北关区', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1707', '410505', '殷都区', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1708', '410506', '龙安区', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1709', '410522', '安阳县', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1710', '410523', '汤阴县', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1711', '410526', '滑县', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1712', '410527', '内黄县', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1713', '410581', '林州市', '4', '1703', '0372');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1714', '410600', '鹤壁市', '3', '1648', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1716', '410602', '鹤山区', '4', '1714', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1717', '410603', '山城区', '4', '1714', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1718', '410611', '淇滨区', '4', '1714', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1719', '410621', '浚县', '4', '1714', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1720', '410622', '淇县', '4', '1714', '0392');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1721', '410700', '新乡市', '3', '1648', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1723', '410702', '红旗区', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1724', '410703', '卫滨区', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1725', '410704', '凤泉区', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1726', '410711', '牧野区', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1727', '410721', '新乡县', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1728', '410724', '获嘉县', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1729', '410725', '原阳县', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1730', '410726', '延津县', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1731', '410727', '封丘县', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1732', '410728', '长垣县', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1733', '410781', '卫辉市', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1734', '410782', '辉县市', '4', '1721', '0373');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1735', '410800', '焦作市', '3', '1648', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1737', '410802', '解放区', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1738', '410803', '中站区', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1739', '410804', '马村区', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1740', '410811', '山阳区', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1741', '410821', '修武县', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1742', '410822', '博爱县', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1743', '410823', '武陟县', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1744', '410825', '温县', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1745', '410882', '沁阳市', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1746', '410883', '孟州市', '4', '1735', '0391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1747', '410900', '濮阳市', '3', '1648', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1749', '410902', '华龙区', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1750', '410922', '清丰县', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1751', '410923', '南乐县', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1752', '410926', '范县', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1753', '410927', '台前县', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1754', '410928', '濮阳县', '4', '1747', '0393');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1755', '411000', '许昌市', '3', '1648', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1757', '411002', '魏都区', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1758', '411003', '建安区', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1759', '411024', '鄢陵县', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1760', '411025', '襄城县', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1761', '411081', '禹州市', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1762', '411082', '长葛市', '4', '1755', '0374');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1763', '411100', '漯河市', '3', '1648', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1765', '411102', '源汇区', '4', '1763', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1766', '411103', '郾城区', '4', '1763', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1767', '411104', '召陵区', '4', '1763', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1768', '411121', '舞阳县', '4', '1763', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1769', '411122', '临颍县', '4', '1763', '0395');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1770', '411200', '三门峡市', '3', '1648', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1772', '411202', '湖滨区', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1773', '411203', '陕州区', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1774', '411221', '渑池县', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1775', '411224', '卢氏县', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1776', '411281', '义马市', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1777', '411282', '灵宝市', '4', '1770', '0398');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1778', '411300', '南阳市', '3', '1648', '0377');
commit;
prompt 2000 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1780', '411302', '宛城区', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1781', '411303', '卧龙区', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1782', '411321', '南召县', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1783', '411322', '方城县', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1784', '411323', '西峡县', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1785', '411324', '镇平县', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1786', '411325', '内乡县', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1787', '411326', '淅川县', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1788', '411327', '社旗县', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1789', '411328', '唐河县', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1790', '411329', '新野县', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1791', '411330', '桐柏县', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1792', '411381', '邓州市', '4', '1778', '0377');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1793', '411400', '商丘市', '3', '1648', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1795', '411402', '梁园区', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1796', '411403', '睢阳区', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1797', '411421', '民权县', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1798', '411422', '睢县', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1799', '411423', '宁陵县', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1800', '411424', '柘城县', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1801', '411425', '虞城县', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1802', '411426', '夏邑县', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1803', '411481', '永城市', '4', '1793', '0370');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1804', '411500', '信阳市', '3', '1648', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1806', '411502', '浉河区', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1807', '411503', '平桥区', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1808', '411521', '罗山县', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1809', '411522', '光山县', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1810', '411523', '新县', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1811', '411524', '商城县', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1812', '411525', '固始县', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1813', '411526', '潢川县', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1814', '411527', '淮滨县', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1815', '411528', '息县', '4', '1804', '0376');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1816', '411600', '周口市', '3', '1648', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1818', '411602', '川汇区', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1819', '411621', '扶沟县', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1820', '411622', '西华县', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1821', '411623', '商水县', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1822', '411624', '沈丘县', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1823', '411625', '郸城县', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1824', '411626', '淮阳县', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1825', '411627', '太康县', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1826', '411628', '鹿邑县', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1827', '411681', '项城市', '4', '1816', '0394');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1828', '411700', '驻马店市', '3', '1648', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1830', '411702', '驿城区', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1831', '411721', '西平县', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1832', '411722', '上蔡县', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1833', '411723', '平舆县', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1834', '411724', '正阳县', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1835', '411725', '确山县', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1836', '411726', '泌阳县', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1837', '411727', '汝南县', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1838', '411728', '遂平县', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1839', '411729', '新蔡县', '4', '1828', '0396');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1840', '419001', '济源市', '4', null, '1391');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1841', '420000', '湖北', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1842', '420100', '武汉市', '3', '1841', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1844', '420102', '江岸区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1845', '420103', '江汉区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1846', '420104', '硚口区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1847', '420105', '汉阳区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1848', '420106', '武昌区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1849', '420107', '青山区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1850', '420111', '洪山区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1851', '420112', '东西湖区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1852', '420113', '汉南区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1853', '420114', '蔡甸区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1854', '420115', '江夏区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1855', '420116', '黄陂区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1856', '420117', '新洲区', '4', '1842', '027');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1857', '420200', '黄石市', '3', '1841', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1859', '420202', '黄石港区', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1860', '420203', '西塞山区', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1861', '420204', '下陆区', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1862', '420205', '铁山区', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1863', '420222', '阳新县', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1864', '420281', '大冶市', '4', '1857', '0714');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1865', '420300', '十堰市', '3', '1841', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1867', '420302', '茅箭区', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1868', '420303', '张湾区', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1869', '420304', '郧阳区', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1870', '420322', '郧西县', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1871', '420323', '竹山县', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1872', '420324', '竹溪县', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1873', '420325', '房县', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1874', '420381', '丹江口市', '4', '1865', '0719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1875', '420500', '宜昌市', '3', '1841', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1877', '420502', '西陵区', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1878', '420503', '伍家岗区', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1879', '420504', '点军区', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1880', '420505', '猇亭区', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1881', '420506', '夷陵区', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1882', '420525', '远安县', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1883', '420526', '兴山县', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1884', '420527', '秭归县', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1885', '420528', '长阳土家族自治县', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1886', '420529', '五峰土家族自治县', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1887', '420581', '宜都市', '4', '1875', '0717');
commit;
prompt 2100 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1888', '420582', '当阳市', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1889', '420583', '枝江市', '4', '1875', '0717');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1890', '420600', '襄阳市', '3', '1841', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1892', '420602', '襄城区', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1893', '420606', '樊城区', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1894', '420607', '襄州区', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1895', '420624', '南漳县', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1896', '420625', '谷城县', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1897', '420626', '保康县', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1898', '420682', '老河口市', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1899', '420683', '枣阳市', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1900', '420684', '宜城市', '4', '1890', '0710');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1901', '420700', '鄂州市', '3', '1841', '0711');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1903', '420702', '梁子湖区', '4', '1901', '0711');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1904', '420703', '华容区', '4', '1901', '0711');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1905', '420704', '鄂城区', '4', '1901', '0711');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1906', '420800', '荆门市', '3', '1841', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1908', '420802', '东宝区', '4', '1906', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1909', '420804', '掇刀区', '4', '1906', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1910', '420821', '京山县', '4', '1906', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1911', '420822', '沙洋县', '4', '1906', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1912', '420881', '钟祥市', '4', '1906', '0724');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1913', '420900', '孝感市', '3', '1841', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1915', '420902', '孝南区', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1916', '420921', '孝昌县', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1917', '420922', '大悟县', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1918', '420923', '云梦县', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1919', '420981', '应城市', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1920', '420982', '安陆市', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1921', '420984', '汉川市', '4', '1913', '0712');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1922', '421000', '荆州市', '3', '1841', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1924', '421002', '沙市区', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1925', '421003', '荆州区', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1926', '421022', '公安县', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1927', '421023', '监利县', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1928', '421024', '江陵县', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1929', '421081', '石首市', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1930', '421083', '洪湖市', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1931', '421087', '松滋市', '4', '1922', '0716');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1932', '421100', '黄冈市', '3', '1841', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1934', '421102', '黄州区', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1935', '421121', '团风县', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1936', '421122', '红安县', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1937', '421123', '罗田县', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1938', '421124', '英山县', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1939', '421125', '浠水县', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1940', '421126', '蕲春县', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1941', '421127', '黄梅县', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1942', '421181', '麻城市', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1943', '421182', '武穴市', '4', '1932', '0713');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1944', '421200', '咸宁市', '3', '1841', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1946', '421202', '咸安区', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1947', '421221', '嘉鱼县', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1948', '421222', '通城县', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1949', '421223', '崇阳县', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1950', '421224', '通山县', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1951', '421281', '赤壁市', '4', '1944', '0715');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1952', '421300', '随州市', '3', '1841', '0722');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1954', '421303', '曾都区', '4', '1952', '0722');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1955', '421321', '随县', '4', '1952', '0722');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1956', '421381', '广水市', '4', '1952', '0722');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1957', '422800', '恩施土家族苗族自治州', '3', '1841', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1958', '422801', '恩施市', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1959', '422802', '利川市', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1960', '422822', '建始县', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1961', '422823', '巴东县', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1962', '422825', '宣恩县', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1963', '422826', '咸丰县', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1964', '422827', '来凤县', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1965', '422828', '鹤峰县', '4', '1957', '0718');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1966', '429004', '仙桃市', '4', null, '0728');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1967', '429005', '潜江市', '4', null, '2728');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1968', '429006', '天门市', '4', null, '1728');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1969', '429021', '神农架林区', '4', null, '1719');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1970', '430000', '湖南', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1971', '430100', '长沙市', '3', '1970', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1973', '430102', '芙蓉区', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1974', '430103', '天心区', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1975', '430104', '岳麓区', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1976', '430105', '开福区', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1977', '430111', '雨花区', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1978', '430112', '望城区', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1979', '430121', '长沙县', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1980', '430181', '浏阳市', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1981', '430182', '宁乡市', '4', '1971', '0731');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1982', '430200', '株洲市', '3', '1970', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1984', '430202', '荷塘区', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1985', '430203', '芦淞区', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1986', '430204', '石峰区', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1987', '430211', '天元区', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1988', '430221', '株洲县', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1989', '430223', '攸县', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1990', '430224', '茶陵县', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1991', '430225', '炎陵县', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1992', '430281', '醴陵市', '4', '1982', '0733');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1993', '430300', '湘潭市', '3', '1970', '0732');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1995', '430302', '雨湖区', '4', '1993', '0732');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1996', '430304', '岳塘区', '4', '1993', '0732');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1997', '430321', '湘潭县', '4', '1993', '0732');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1998', '430381', '湘乡市', '4', '1993', '0732');
commit;
prompt 2200 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('1999', '430382', '韶山市', '4', '1993', '0732');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2000', '430400', '衡阳市', '3', '1970', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2002', '430405', '珠晖区', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2003', '430406', '雁峰区', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2004', '430407', '石鼓区', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2005', '430408', '蒸湘区', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2006', '430412', '南岳区', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2007', '430421', '衡阳县', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2008', '430422', '衡南县', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2009', '430423', '衡山县', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2010', '430424', '衡东县', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2011', '430426', '祁东县', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2012', '430481', '耒阳市', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2013', '430482', '常宁市', '4', '2000', '0734');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2014', '430500', '邵阳市', '3', '1970', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2016', '430502', '双清区', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2017', '430503', '大祥区', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2018', '430511', '北塔区', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2019', '430521', '邵东县', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2020', '430522', '新邵县', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2021', '430523', '邵阳县', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2022', '430524', '隆回县', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2023', '430525', '洞口县', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2024', '430527', '绥宁县', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2025', '430528', '新宁县', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2026', '430529', '城步苗族自治县', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2027', '430581', '武冈市', '4', '2014', '0739');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2028', '430600', '岳阳市', '3', '1970', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2030', '430602', '岳阳楼区', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2031', '430603', '云溪区', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2032', '430611', '君山区', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2033', '430621', '岳阳县', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2034', '430623', '华容县', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2035', '430624', '湘阴县', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2036', '430626', '平江县', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2037', '430681', '汨罗市', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2038', '430682', '临湘市', '4', '2028', '0730');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2039', '430700', '常德市', '3', '1970', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2041', '430702', '武陵区', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2042', '430703', '鼎城区', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2043', '430721', '安乡县', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2044', '430722', '汉寿县', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2045', '430723', '澧县', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2046', '430724', '临澧县', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2047', '430725', '桃源县', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2048', '430726', '石门县', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2049', '430781', '津市市', '4', '2039', '0736');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2050', '430800', '张家界市', '3', '1970', '0744');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2052', '430802', '永定区', '4', '2050', '0744');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2053', '430811', '武陵源区', '4', '2050', '0744');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2054', '430821', '慈利县', '4', '2050', '0744');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2055', '430822', '桑植县', '4', '2050', '0744');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2056', '430900', '益阳市', '3', '1970', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2058', '430902', '资阳区', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2059', '430903', '赫山区', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2060', '430921', '南县', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2061', '430922', '桃江县', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2062', '430923', '安化县', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2063', '430981', '沅江市', '4', '2056', '0737');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2064', '431000', '郴州市', '3', '1970', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2066', '431002', '北湖区', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2067', '431003', '苏仙区', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2068', '431021', '桂阳县', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2069', '431022', '宜章县', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2070', '431023', '永兴县', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2071', '431024', '嘉禾县', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2072', '431025', '临武县', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2073', '431026', '汝城县', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2074', '431027', '桂东县', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2075', '431028', '安仁县', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2076', '431081', '资兴市', '4', '2064', '0735');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2077', '431100', '永州市', '3', '1970', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2079', '431102', '零陵区', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2080', '431103', '冷水滩区', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2081', '431121', '祁阳县', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2082', '431122', '东安县', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2083', '431123', '双牌县', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2084', '431124', '道县', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2085', '431125', '江永县', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2086', '431126', '宁远县', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2087', '431127', '蓝山县', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2088', '431128', '新田县', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2089', '431129', '江华瑶族自治县', '4', '2077', '0746');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2090', '431200', '怀化市', '3', '1970', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2092', '431202', '鹤城区', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2093', '431221', '中方县', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2094', '431222', '沅陵县', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2095', '431223', '辰溪县', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2096', '431224', '溆浦县', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2097', '431225', '会同县', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2098', '431226', '麻阳苗族自治县', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2099', '431227', '新晃侗族自治县', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2100', '431228', '芷江侗族自治县', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2101', '431229', '靖州苗族侗族自治县', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2102', '431230', '通道侗族自治县', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2103', '431281', '洪江市', '4', '2090', '0745');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2104', '431300', '娄底市', '3', '1970', '0738');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2106', '431302', '娄星区', '4', '2104', '0738');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2107', '431321', '双峰县', '4', '2104', '0738');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2108', '431322', '新化县', '4', '2104', '0738');
commit;
prompt 2300 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2109', '431381', '冷水江市', '4', '2104', '0738');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2110', '431382', '涟源市', '4', '2104', '0738');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2111', '433100', '湘西土家族苗族自治州', '3', '1970', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2112', '433101', '吉首市', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2113', '433122', '泸溪县', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2114', '433123', '凤凰县', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2115', '433124', '花垣县', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2116', '433125', '保靖县', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2117', '433126', '古丈县', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2118', '433127', '永顺县', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2119', '433130', '龙山县', '4', '2111', '0743');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2120', '440000', '广东', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2121', '440100', '广州市', '3', '2120', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2123', '440103', '荔湾区', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2124', '440104', '越秀区', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2125', '440105', '海珠区', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2126', '440106', '天河区', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2127', '440111', '白云区', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2128', '440112', '黄埔区', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2129', '440113', '番禺区', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2130', '440114', '花都区', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2131', '440115', '南沙区', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2132', '440117', '从化区', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2133', '440118', '增城区', '4', '2121', '020');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2134', '440200', '韶关市', '3', '2120', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2136', '440203', '武江区', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2137', '440204', '浈江区', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2138', '440205', '曲江区', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2139', '440222', '始兴县', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2140', '440224', '仁化县', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2141', '440229', '翁源县', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2142', '440232', '乳源瑶族自治县', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2143', '440233', '新丰县', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2144', '440281', '乐昌市', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2145', '440282', '南雄市', '4', '2134', '0751');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2146', '440300', '深圳市', '3', '2120', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2148', '440303', '罗湖区', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2149', '440304', '福田区', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2150', '440305', '南山区', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2151', '440306', '宝安区', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2152', '440307', '龙岗区', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2153', '440308', '盐田区', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2154', '440309', '龙华区', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2155', '440310', '坪山区', '4', '2146', '0755');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2156', '440400', '珠海市', '3', '2120', '0756');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2158', '440402', '香洲区', '4', '2156', '0756');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2159', '440403', '斗门区', '4', '2156', '0756');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2160', '440404', '金湾区', '4', '2156', '0756');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2161', '440500', '汕头市', '3', '2120', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2163', '440507', '龙湖区', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2164', '440511', '金平区', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2165', '440512', '濠江区', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2166', '440513', '潮阳区', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2167', '440514', '潮南区', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2168', '440515', '澄海区', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2169', '440523', '南澳县', '4', '2161', '0754');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2170', '440600', '佛山市', '3', '2120', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2172', '440604', '禅城区', '4', '2170', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2173', '440605', '南海区', '4', '2170', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2174', '440606', '顺德区', '4', '2170', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2175', '440607', '三水区', '4', '2170', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2176', '440608', '高明区', '4', '2170', '0757');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2177', '440700', '江门市', '3', '2120', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2179', '440703', '蓬江区', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2180', '440704', '江海区', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2181', '440705', '新会区', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2182', '440781', '台山市', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2183', '440783', '开平市', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2184', '440784', '鹤山市', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2185', '440785', '恩平市', '4', '2177', '0750');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2186', '440800', '湛江市', '3', '2120', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2188', '440802', '赤坎区', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2189', '440803', '霞山区', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2190', '440804', '坡头区', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2191', '440811', '麻章区', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2192', '440823', '遂溪县', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2193', '440825', '徐闻县', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2194', '440881', '廉江市', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2195', '440882', '雷州市', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2196', '440883', '吴川市', '4', '2186', '0759');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2197', '440900', '茂名市', '3', '2120', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2199', '440902', '茂南区', '4', '2197', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2200', '440904', '电白区', '4', '2197', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2201', '440981', '高州市', '4', '2197', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2202', '440982', '化州市', '4', '2197', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2203', '440983', '信宜市', '4', '2197', '0668');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2204', '441200', '肇庆市', '3', '2120', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2206', '441202', '端州区', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2207', '441203', '鼎湖区', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2208', '441204', '高要区', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2209', '441223', '广宁县', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2210', '441224', '怀集县', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2211', '441225', '封开县', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2212', '441226', '德庆县', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2213', '441284', '四会市', '4', '2204', '0758');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2214', '441300', '惠州市', '3', '2120', '0752');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2216', '441302', '惠城区', '4', '2214', '0752');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2217', '441303', '惠阳区', '4', '2214', '0752');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2218', '441322', '博罗县', '4', '2214', '0752');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2219', '441323', '惠东县', '4', '2214', '0752');
commit;
prompt 2400 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2220', '441324', '龙门县', '4', '2214', '0752');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2221', '441400', '梅州市', '3', '2120', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2223', '441402', '梅江区', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2224', '441403', '梅县区', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2225', '441422', '大埔县', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2226', '441423', '丰顺县', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2227', '441424', '五华县', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2228', '441426', '平远县', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2229', '441427', '蕉岭县', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2230', '441481', '兴宁市', '4', '2221', '0753');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2231', '441500', '汕尾市', '3', '2120', '0660');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2233', '441502', '城区', '4', '2231', '0660');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2234', '441521', '海丰县', '4', '2231', '0660');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2235', '441523', '陆河县', '4', '2231', '0660');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2236', '441581', '陆丰市', '4', '2231', '0660');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2237', '441600', '河源市', '3', '2120', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2239', '441602', '源城区', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2240', '441621', '紫金县', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2241', '441622', '龙川县', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2242', '441623', '连平县', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2243', '441624', '和平县', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2244', '441625', '东源县', '4', '2237', '0762');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2245', '441700', '阳江市', '3', '2120', '0662');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2247', '441702', '江城区', '4', '2245', '0662');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2248', '441704', '阳东区', '4', '2245', '0662');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2249', '441721', '阳西县', '4', '2245', '0662');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2250', '441781', '阳春市', '4', '2245', '0662');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2251', '441800', '清远市', '3', '2120', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2253', '441802', '清城区', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2254', '441803', '清新区', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2255', '441821', '佛冈县', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2256', '441823', '阳山县', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2257', '441825', '连山壮族瑶族自治县', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2258', '441826', '连南瑶族自治县', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2259', '441881', '英德市', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2260', '441882', '连州市', '4', '2251', '0763');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('691', '220822', '通榆县', '4', '687', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('692', '220881', '洮南市', '4', '687', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('693', '220882', '大安市', '4', '687', '0436');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('694', '222400', '延边朝鲜族自治州', '3', '625', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('695', '222401', '延吉市', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('696', '222402', '图们市', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('697', '222403', '敦化市', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('698', '222404', '珲春市', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('699', '222405', '龙井市', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('700', '222406', '和龙市', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('701', '222424', '汪清县', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('702', '222426', '安图县', '4', '694', '1433');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('703', '230000', '黑龙江', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('704', '230100', '哈尔滨市', '3', '703', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('706', '230102', '道里区', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('707', '230103', '南岗区', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('708', '230104', '道外区', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('709', '230108', '平房区', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('710', '230109', '松北区', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('711', '230110', '香坊区', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('712', '230111', '呼兰区', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('713', '230112', '阿城区', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('714', '230113', '双城区', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('715', '230123', '依兰县', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('716', '230124', '方正县', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('717', '230125', '宾县', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('718', '230126', '巴彦县', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('719', '230127', '木兰县', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('720', '230128', '通河县', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('721', '230129', '延寿县', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('722', '230183', '尚志市', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('723', '230184', '五常市', '4', '704', '0451');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('724', '230200', '齐齐哈尔市', '3', '703', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('726', '230202', '龙沙区', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('727', '230203', '建华区', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('728', '230204', '铁锋区', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('729', '230205', '昂昂溪区', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('730', '230206', '富拉尔基区', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('731', '230207', '碾子山区', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('732', '230208', '梅里斯达斡尔族区', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('733', '230221', '龙江县', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('734', '230223', '依安县', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('735', '230224', '泰来县', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('736', '230225', '甘南县', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('737', '230227', '富裕县', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('738', '230229', '克山县', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('739', '230230', '克东县', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('740', '230231', '拜泉县', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('741', '230281', '讷河市', '4', '724', '0452');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('742', '230300', '鸡西市', '3', '703', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('744', '230302', '鸡冠区', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('745', '230303', '恒山区', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('746', '230304', '滴道区', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('747', '230305', '梨树区', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('748', '230306', '城子河区', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('749', '230307', '麻山区', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('750', '230321', '鸡东县', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('751', '230381', '虎林市', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('752', '230382', '密山市', '4', '742', '0467');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('753', '230400', '鹤岗市', '3', '703', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('755', '230402', '向阳区', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('756', '230403', '工农区', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('757', '230404', '南山区', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('758', '230405', '兴安区', '4', '753', '0468');
commit;
prompt 2500 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('759', '230406', '东山区', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('760', '230407', '兴山区', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('761', '230421', '萝北县', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('762', '230422', '绥滨县', '4', '753', '0468');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('763', '230500', '双鸭山市', '3', '703', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('765', '230502', '尖山区', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('766', '230503', '岭东区', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('767', '230505', '四方台区', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('768', '230506', '宝山区', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('769', '230521', '集贤县', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('770', '230522', '友谊县', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('771', '230523', '宝清县', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('772', '230524', '饶河县', '4', '763', '0469');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('773', '230600', '大庆市', '3', '703', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('775', '230602', '萨尔图区', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('776', '230603', '龙凤区', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('777', '230604', '让胡路区', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('778', '230605', '红岗区', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('779', '230606', '大同区', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('780', '230621', '肇州县', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('781', '230622', '肇源县', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('782', '230623', '林甸县', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('783', '230624', '杜尔伯特蒙古族自治县', '4', '773', '0459');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('784', '230700', '伊春市', '3', '703', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('786', '230702', '伊春区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('787', '230703', '南岔区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('788', '230704', '友好区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('789', '230705', '西林区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('790', '230706', '翠峦区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('791', '230707', '新青区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('792', '230708', '美溪区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('793', '230709', '金山屯区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('794', '230710', '五营区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('795', '230711', '乌马河区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('796', '230712', '汤旺河区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('797', '230713', '带岭区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('798', '230714', '乌伊岭区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('799', '230715', '红星区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('800', '230716', '上甘岭区', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('801', '230722', '嘉荫县', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('802', '230781', '铁力市', '4', '784', '0458');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('803', '230800', '佳木斯市', '3', '703', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('805', '230803', '向阳区', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('806', '230804', '前进区', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('807', '230805', '东风区', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('808', '230811', '郊区', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('809', '230822', '桦南县', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('810', '230826', '桦川县', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('811', '230828', '汤原县', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('812', '230881', '同江市', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('813', '230882', '富锦市', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('814', '230883', '抚远市', '4', '803', '0454');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('815', '230900', '七台河市', '3', '703', '0464');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('817', '230902', '新兴区', '4', '815', '0464');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('818', '230903', '桃山区', '4', '815', '0464');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('819', '230904', '茄子河区', '4', '815', '0464');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('820', '230921', '勃利县', '4', '815', '0464');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('821', '231000', '牡丹江市', '3', '703', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('823', '231002', '东安区', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('824', '231003', '阳明区', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('825', '231004', '爱民区', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('826', '231005', '西安区', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('827', '231025', '林口县', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('828', '231081', '绥芬河市', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('829', '231083', '海林市', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('830', '231084', '宁安市', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('831', '231085', '穆棱市', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('832', '231086', '东宁市', '4', '821', '0453');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('833', '231100', '黑河市', '3', '703', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('835', '231102', '爱辉区', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('836', '231121', '嫩江县', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('837', '231123', '逊克县', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('838', '231124', '孙吴县', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('839', '231181', '北安市', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('840', '231182', '五大连池市', '4', '833', '0456');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('841', '231200', '绥化市', '3', '703', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('843', '231202', '北林区', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('844', '231221', '望奎县', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('845', '231222', '兰西县', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('846', '231223', '青冈县', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('847', '231224', '庆安县', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('848', '231225', '明水县', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('849', '231226', '绥棱县', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('850', '231281', '安达市', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('851', '231282', '肇东市', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('852', '231283', '海伦市', '4', '841', '0455');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('853', '232700', '大兴安岭地区', '3', '703', '0457');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('854', '232701', '加格达奇区', '4', '853', '0457');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('855', '232721', '呼玛县', '4', '853', '0457');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('856', '232722', '塔河县', '4', '853', '0457');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('857', '232723', '漠河县', '4', '853', '0457');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('858', '310000', '上海', '2', '1', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('859', '310100', '上海市市辖区', '3', '858', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('860', '310101', '黄浦区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('861', '310104', '徐汇区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('862', '310105', '长宁区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('863', '310106', '静安区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('864', '310107', '普陀区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('865', '310109', '虹口区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('866', '310110', '杨浦区', '4', '859', '021');
commit;
prompt 2600 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('867', '310112', '闵行区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('868', '310113', '宝山区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('869', '310114', '嘉定区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('870', '310115', '浦东新区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('871', '310116', '金山区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('872', '310117', '松江区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('873', '310118', '青浦区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('874', '310120', '奉贤区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('875', '310151', '崇明区', '4', '859', '021');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('876', '320000', '江苏', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('877', '320100', '南京市', '3', '876', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('879', '320102', '玄武区', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('880', '320104', '秦淮区', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('881', '320105', '建邺区', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('882', '320106', '鼓楼区', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('883', '320111', '浦口区', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('884', '320113', '栖霞区', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('885', '320114', '雨花台区', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('886', '320115', '江宁区', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('887', '320116', '六合区', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('888', '320117', '溧水区', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('889', '320118', '高淳区', '4', '877', '025');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('890', '320200', '无锡市', '3', '876', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('892', '320205', '锡山区', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('893', '320206', '惠山区', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('894', '320211', '滨湖区', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('895', '320213', '梁溪区', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('896', '320214', '新吴区', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('897', '320281', '江阴市', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('898', '320282', '宜兴市', '4', '890', '0510');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('899', '320300', '徐州市', '3', '876', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('901', '320302', '鼓楼区', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('902', '320303', '云龙区', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('903', '320305', '贾汪区', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('904', '320311', '泉山区', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('905', '320312', '铜山区', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('906', '320321', '丰县', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('907', '320322', '沛县', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('908', '320324', '睢宁县', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('909', '320381', '新沂市', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('910', '320382', '邳州市', '4', '899', '0516');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('911', '320400', '常州市', '3', '876', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('913', '320402', '天宁区', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('914', '320404', '钟楼区', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('915', '320411', '新北区', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('916', '320412', '武进区', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('917', '320413', '金坛区', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('918', '320481', '溧阳市', '4', '911', '0519');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3515', '810005', '油尖旺区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3516', '810006', '深水埗区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3517', '810007', '九龙城区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3518', '810008', '黄大仙区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3519', '810009', '观塘区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3520', '810010', '荃湾区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3521', '810011', '屯门区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3522', '810012', '元朗区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3523', '810013', '北区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3524', '810014', '大埔区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3525', '810015', '西贡区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3526', '810016', '沙田区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3527', '810017', '葵青区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3528', '810018', '离岛区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3529', '820000', '澳门', '2', '1', '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3530', '820001', '花地玛堂区', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3531', '820002', '花王堂区', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3532', '820003', '望德堂区', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3533', '820004', '大堂区', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3534', '820005', '风顺堂区', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3535', '820006', '嘉模堂区', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3536', '820007', '路凼填海区', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3537', '820008', '圣方济各堂区', '4', null, '1853');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2897', '530827', '孟连傣族拉祜族佤族自治县', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2898', '530828', '澜沧拉祜族自治县', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2899', '530829', '西盟佤族自治县', '4', '2888', '0879');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2900', '530900', '临沧市', '3', '2822', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2902', '530902', '临翔区', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2903', '530921', '凤庆县', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2904', '530922', '云县', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2905', '530923', '永德县', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2906', '530924', '镇康县', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2907', '530925', '双江拉祜族佤族布朗族傣族自治县', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2908', '530926', '耿马傣族佤族自治县', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2909', '530927', '沧源佤族自治县', '4', '2900', '0883');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2910', '532300', '楚雄彝族自治州', '3', '2822', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2911', '532301', '楚雄市', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2912', '532322', '双柏县', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2913', '532323', '牟定县', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2914', '532324', '南华县', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2915', '532325', '姚安县', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2916', '532326', '大姚县', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2917', '532327', '永仁县', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2918', '532328', '元谋县', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2919', '532329', '武定县', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2920', '532331', '禄丰县', '4', '2910', '0878');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2921', '532500', '红河哈尼族彝族自治州', '3', '2822', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2922', '532501', '个旧市', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2923', '532502', '开远市', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2924', '532503', '蒙自市', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2925', '532504', '弥勒市', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2926', '532523', '屏边苗族自治县', '4', '2921', '0873');
commit;
prompt 2700 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2927', '532524', '建水县', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2928', '532525', '石屏县', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2929', '532527', '泸西县', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2930', '532528', '元阳县', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2931', '532529', '红河县', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2932', '532530', '金平苗族瑶族傣族自治县', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2933', '532531', '绿春县', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2934', '532532', '河口瑶族自治县', '4', '2921', '0873');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2935', '532600', '文山壮族苗族自治州', '3', '2822', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2936', '532601', '文山市', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2937', '532622', '砚山县', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2938', '532623', '西畴县', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2939', '532624', '麻栗坡县', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2940', '532625', '马关县', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2941', '532626', '丘北县', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2942', '532627', '广南县', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2943', '532628', '富宁县', '4', '2935', '0876');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2944', '532800', '西双版纳傣族自治州', '3', '2822', '0691');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2945', '532801', '景洪市', '4', '2944', '0691');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2946', '532822', '勐海县', '4', '2944', '0691');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2947', '532823', '勐腊县', '4', '2944', '0691');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2948', '532900', '大理白族自治州', '3', '2822', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2949', '532901', '大理市', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2950', '532922', '漾濞彝族自治县', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2951', '532923', '祥云县', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2952', '532924', '宾川县', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2953', '532925', '弥渡县', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2954', '532926', '南涧彝族自治县', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2955', '532927', '巍山彝族回族自治县', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2956', '532928', '永平县', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2957', '532929', '云龙县', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2958', '532930', '洱源县', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2959', '532931', '剑川县', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2960', '532932', '鹤庆县', '4', '2948', '0872');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2961', '533100', '德宏傣族景颇族自治州', '3', '2822', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2962', '533102', '瑞丽市', '4', '2961', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2963', '533103', '芒市', '4', '2961', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2964', '533122', '梁河县', '4', '2961', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2965', '533123', '盈江县', '4', '2961', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2966', '533124', '陇川县', '4', '2961', '0692');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2967', '533300', '怒江傈僳族自治州', '3', '2822', '0886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2968', '533301', '泸水市', '4', '2967', '0886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2969', '533323', '福贡县', '4', '2967', '0886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2970', '533324', '贡山独龙族怒族自治县', '4', '2967', '0886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2971', '533325', '兰坪白族普米族自治县', '4', '2967', '0886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2972', '533400', '迪庆藏族自治州', '3', '2822', '0887');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2973', '533401', '香格里拉市', '4', '2972', '0887');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2974', '533422', '德钦县', '4', '2972', '0887');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2975', '533423', '维西傈僳族自治县', '4', '2972', '0887');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2976', '540000', '西藏', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2977', '540100', '拉萨市', '3', '2976', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2979', '540102', '城关区', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2980', '540103', '堆龙德庆区', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2981', '540104', '达孜区', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2982', '540121', '林周县', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2983', '540122', '当雄县', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2984', '540123', '尼木县', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2985', '540124', '曲水县', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2986', '540127', '墨竹工卡县', '4', '2977', '0891');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2987', '540200', '日喀则市', '3', '2976', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2988', '540202', '桑珠孜区', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2989', '540221', '南木林县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2990', '540222', '江孜县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2991', '540223', '定日县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2992', '540224', '萨迦县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2993', '540225', '拉孜县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2994', '540226', '昂仁县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2995', '540227', '谢通门县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2996', '540228', '白朗县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2997', '540229', '仁布县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2998', '540230', '康马县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('2999', '540231', '定结县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3000', '540232', '仲巴县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3001', '540233', '亚东县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3002', '540234', '吉隆县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3003', '540235', '聂拉木县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3004', '540236', '萨嘎县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3005', '540237', '岗巴县', '4', '2987', '0892');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3006', '540300', '昌都市', '3', '2976', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3007', '540302', '卡若区', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3008', '540321', '江达县', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3009', '540322', '贡觉县', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3010', '540323', '类乌齐县', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3011', '540324', '丁青县', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3012', '540325', '察雅县', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3013', '540326', '八宿县', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3014', '540327', '左贡县', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3015', '540328', '芒康县', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3016', '540329', '洛隆县', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3017', '540330', '边坝县', '4', '3006', '0895');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3018', '540400', '林芝市', '3', '2976', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3019', '540402', '巴宜区', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3020', '540421', '工布江达县', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3021', '540422', '米林县', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3022', '540423', '墨脱县', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3023', '540424', '波密县', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3024', '540425', '察隅县', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3025', '540426', '朗县', '4', '3018', '0894');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3026', '540500', '山南市', '3', '2976', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3027', '540502', '乃东区', '4', '3026', '0893');
commit;
prompt 2800 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3028', '540521', '扎囊县', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3029', '540522', '贡嘎县', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3030', '540523', '桑日县', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3031', '540524', '琼结县', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3032', '540525', '曲松县', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3033', '540526', '措美县', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3034', '540527', '洛扎县', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3035', '540528', '加查县', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3036', '540529', '隆子县', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3037', '540530', '错那县', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3038', '540531', '浪卡子县', '4', '3026', '0893');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3039', '540600', '那曲市', '3', '2976', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3040', '540602', '色尼区', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3041', '540621', '嘉黎县', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3042', '540622', '比如县', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3043', '540623', '聂荣县', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3044', '540624', '安多县', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3045', '540625', '申扎县', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3046', '540626', '索县', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3047', '540627', '班戈县', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3048', '540628', '巴青县', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3049', '540629', '尼玛县', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3050', '540630', '双湖县', '4', '3039', '0896');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3051', '542500', '阿里地区', '3', '2976', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3052', '542521', '普兰县', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3053', '542522', '札达县', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3054', '542523', '噶尔县', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3055', '542524', '日土县', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3056', '542525', '革吉县', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3057', '542526', '改则县', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3058', '542527', '措勤县', '4', '3051', '0897');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3059', '610000', '陕西', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3060', '610100', '西安市', '3', '3059', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3062', '610102', '新城区', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3063', '610103', '碑林区', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3064', '610104', '莲湖区', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3065', '610111', '灞桥区', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3066', '610112', '未央区', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3067', '610113', '雁塔区', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3068', '610114', '阎良区', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3069', '610115', '临潼区', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3070', '610116', '长安区', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3071', '610117', '高陵区', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3072', '610118', '鄠邑区', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3073', '610122', '蓝田县', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3074', '610124', '周至县', '4', '3060', '029');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3075', '610200', '铜川市', '3', '3059', '0919');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3077', '610202', '王益区', '4', '3075', '0919');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3078', '610203', '印台区', '4', '3075', '0919');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3079', '610204', '耀州区', '4', '3075', '0919');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3080', '610222', '宜君县', '4', '3075', '0919');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3081', '610300', '宝鸡市', '3', '3059', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3083', '610302', '渭滨区', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3084', '610303', '金台区', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3085', '610304', '陈仓区', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3086', '610322', '凤翔县', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3087', '610323', '岐山县', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3088', '610324', '扶风县', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3089', '610326', '眉县', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3090', '610327', '陇县', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3091', '610328', '千阳县', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3092', '610329', '麟游县', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3093', '610330', '凤县', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3094', '610331', '太白县', '4', '3081', '0917');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3095', '610400', '咸阳市', '3', '3059', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3097', '610402', '秦都区', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3098', '610403', '杨陵区', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3099', '610404', '渭城区', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3100', '610422', '三原县', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3101', '610423', '泾阳县', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3102', '610424', '乾县', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3103', '610425', '礼泉县', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3104', '610426', '永寿县', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3105', '610427', '彬县', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3106', '610428', '长武县', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3107', '610429', '旬邑县', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3108', '610430', '淳化县', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3109', '610431', '武功县', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3110', '610481', '兴平市', '4', '3095', '0910');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3111', '610500', '渭南市', '3', '3059', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3113', '610502', '临渭区', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3114', '610503', '华州区', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3115', '610522', '潼关县', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3116', '610523', '大荔县', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3117', '610524', '合阳县', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3118', '610525', '澄城县', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3119', '610526', '蒲城县', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3120', '610527', '白水县', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3121', '610528', '富平县', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3122', '610581', '韩城市', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3123', '610582', '华阴市', '4', '3111', '0913');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3124', '610600', '延安市', '3', '3059', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3126', '610602', '宝塔区', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3127', '610603', '安塞区', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3128', '610621', '延长县', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3129', '610622', '延川县', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3130', '610623', '子长县', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3131', '610625', '志丹县', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3132', '610626', '吴起县', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3133', '610627', '甘泉县', '4', '3124', '0911');
commit;
prompt 2900 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3134', '610628', '富县', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3135', '610629', '洛川县', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3136', '610630', '宜川县', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3137', '610631', '黄龙县', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3138', '610632', '黄陵县', '4', '3124', '0911');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3139', '610700', '汉中市', '3', '3059', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3141', '610702', '汉台区', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3142', '610703', '南郑区', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3143', '610722', '城固县', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3144', '610723', '洋县', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3145', '610724', '西乡县', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3146', '610725', '勉县', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3147', '610726', '宁强县', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3148', '610727', '略阳县', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3149', '610728', '镇巴县', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3150', '610729', '留坝县', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3151', '610730', '佛坪县', '4', '3139', '0916');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3152', '610800', '榆林市', '3', '3059', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3154', '610802', '榆阳区', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3155', '610803', '横山区', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3156', '610822', '府谷县', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3157', '610824', '靖边县', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3158', '610825', '定边县', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3159', '610826', '绥德县', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3160', '610827', '米脂县', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3161', '610828', '佳县', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3162', '610829', '吴堡县', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3163', '610830', '清涧县', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3164', '610831', '子洲县', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3165', '610881', '神木市', '4', '3152', '0912');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3166', '610900', '安康市', '3', '3059', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3168', '610902', '汉滨区', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3169', '610921', '汉阴县', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3170', '610922', '石泉县', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3171', '610923', '宁陕县', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3172', '610924', '紫阳县', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3173', '610925', '岚皋县', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3174', '610926', '平利县', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3175', '610927', '镇坪县', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3176', '610928', '旬阳县', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3177', '610929', '白河县', '4', '3166', '0915');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3178', '611000', '商洛市', '3', '3059', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3180', '611002', '商州区', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3181', '611021', '洛南县', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3182', '611022', '丹凤县', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3183', '611023', '商南县', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3184', '611024', '山阳县', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3185', '611025', '镇安县', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3186', '611026', '柞水县', '4', '3178', '0914');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3187', '620000', '甘肃', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3188', '620100', '兰州市', '3', '3187', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3190', '620102', '城关区', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3191', '620103', '七里河区', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3192', '620104', '西固区', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3193', '620105', '安宁区', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3194', '620111', '红古区', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3195', '620121', '永登县', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3196', '620122', '皋兰县', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3197', '620123', '榆中县', '4', '3188', '0931');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3198', '620200', '嘉峪关市', '3', '3187', '1937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3200', '620300', '金昌市', '3', '3187', '0935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3202', '620302', '金川区', '4', '3200', '0935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3203', '620321', '永昌县', '4', '3200', '0935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3204', '620400', '白银市', '3', '3187', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3206', '620402', '白银区', '4', '3204', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3207', '620403', '平川区', '4', '3204', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3208', '620421', '靖远县', '4', '3204', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3209', '620422', '会宁县', '4', '3204', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3210', '620423', '景泰县', '4', '3204', '0943');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3211', '620500', '天水市', '3', '3187', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3213', '620502', '秦州区', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3214', '620503', '麦积区', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3215', '620521', '清水县', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3216', '620522', '秦安县', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3217', '620523', '甘谷县', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3218', '620524', '武山县', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3219', '620525', '张家川回族自治县', '4', '3211', '0938');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3220', '620600', '武威市', '3', '3187', '1935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3222', '620602', '凉州区', '4', '3220', '1935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3223', '620621', '民勤县', '4', '3220', '1935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3224', '620622', '古浪县', '4', '3220', '1935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3225', '620623', '天祝藏族自治县', '4', '3220', '1935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3226', '620700', '张掖市', '3', '3187', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3228', '620702', '甘州区', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3229', '620721', '肃南裕固族自治县', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3230', '620722', '民乐县', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3231', '620723', '临泽县', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3232', '620724', '高台县', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3233', '620725', '山丹县', '4', '3226', '0936');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3234', '620800', '平凉市', '3', '3187', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3236', '620802', '崆峒区', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3237', '620821', '泾川县', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3238', '620822', '灵台县', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3239', '620823', '崇信县', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3240', '620824', '华亭县', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3241', '620825', '庄浪县', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3242', '620826', '静宁县', '4', '3234', '0933');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3243', '620900', '酒泉市', '3', '3187', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3245', '620902', '肃州区', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3246', '620921', '金塔县', '4', '3243', '0937');
commit;
prompt 3000 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3247', '620922', '瓜州县', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3248', '620923', '肃北蒙古族自治县', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3249', '620924', '阿克塞哈萨克族自治县', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3250', '620981', '玉门市', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3251', '620982', '敦煌市', '4', '3243', '0937');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3252', '621000', '庆阳市', '3', '3187', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3254', '621002', '西峰区', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3255', '621021', '庆城县', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3256', '621022', '环县', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3257', '621023', '华池县', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3258', '621024', '合水县', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3259', '621025', '正宁县', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3260', '621026', '宁县', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3261', '621027', '镇原县', '4', '3252', '0934');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3262', '621100', '定西市', '3', '3187', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3264', '621102', '安定区', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3265', '621121', '通渭县', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3266', '621122', '陇西县', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3267', '621123', '渭源县', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3268', '621124', '临洮县', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3269', '621125', '漳县', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3270', '621126', '岷县', '4', '3262', '0932');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3271', '621200', '陇南市', '3', '3187', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3273', '621202', '武都区', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3274', '621221', '成县', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3275', '621222', '文县', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3276', '621223', '宕昌县', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3277', '621224', '康县', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3278', '621225', '西和县', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3279', '621226', '礼县', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3280', '621227', '徽县', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3281', '621228', '两当县', '4', '3271', '2935');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3282', '622900', '临夏回族自治州', '3', '3187', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3283', '622901', '临夏市', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3284', '622921', '临夏县', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3285', '622922', '康乐县', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3286', '622923', '永靖县', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3287', '622924', '广河县', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3288', '622925', '和政县', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3289', '622926', '东乡族自治县', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3290', '622927', '积石山保安族东乡族撒拉族自治县', '4', '3282', '0930');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3291', '623000', '甘南藏族自治州', '3', '3187', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3292', '623001', '合作市', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3293', '623021', '临潭县', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3294', '623022', '卓尼县', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3295', '623023', '舟曲县', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3296', '623024', '迭部县', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3297', '623025', '玛曲县', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3298', '623026', '碌曲县', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3299', '623027', '夏河县', '4', '3291', '0941');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3300', '630000', '青海', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3301', '630100', '西宁市', '3', '3300', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3303', '630102', '城东区', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3304', '630103', '城中区', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3305', '630104', '城西区', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3306', '630105', '城北区', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3307', '630121', '大通回族土族自治县', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3308', '630122', '湟中县', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3309', '630123', '湟源县', '4', '3301', '0971');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3310', '630200', '海东市', '3', '3300', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3311', '630202', '乐都区', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3312', '630203', '平安区', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3313', '630222', '民和回族土族自治县', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3314', '630223', '互助土族自治县', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3315', '630224', '化隆回族自治县', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3316', '630225', '循化撒拉族自治县', '4', '3310', '0972');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3317', '632200', '海北藏族自治州', '3', '3300', '0970');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3318', '632221', '门源回族自治县', '4', '3317', '0970');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3319', '632222', '祁连县', '4', '3317', '0970');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3320', '632223', '海晏县', '4', '3317', '0970');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3321', '632224', '刚察县', '4', '3317', '0970');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3322', '632300', '黄南藏族自治州', '3', '3300', '0973');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3323', '632321', '同仁县', '4', '3322', '0973');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3324', '632322', '尖扎县', '4', '3322', '0973');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3325', '632323', '泽库县', '4', '3322', '0973');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3326', '632324', '河南蒙古族自治县', '4', '3322', '0973');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3327', '632500', '海南藏族自治州', '3', '3300', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3328', '632521', '共和县', '4', '3327', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3329', '632522', '同德县', '4', '3327', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3330', '632523', '贵德县', '4', '3327', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3331', '632524', '兴海县', '4', '3327', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3332', '632525', '贵南县', '4', '3327', '0974');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3333', '632600', '果洛藏族自治州', '3', '3300', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3334', '632621', '玛沁县', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3335', '632622', '班玛县', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3336', '632623', '甘德县', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3337', '632624', '达日县', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3338', '632625', '久治县', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3339', '632626', '玛多县', '4', '3333', '0975');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3340', '632700', '玉树藏族自治州', '3', '3300', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3341', '632701', '玉树市', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3342', '632722', '杂多县', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3343', '632723', '称多县', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3344', '632724', '治多县', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3345', '632725', '囊谦县', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3346', '632726', '曲麻莱县', '4', '3340', '0976');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3347', '632800', '海西蒙古族藏族自治州', '3', '3300', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3348', '632801', '格尔木市', '4', '3347', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3349', '632802', '德令哈市', '4', '3347', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3350', '632821', '乌兰县', '4', '3347', '0977');
commit;
prompt 3100 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3351', '632822', '都兰县', '4', '3347', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3352', '632823', '天峻县', '4', '3347', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3353', '632825', '海西蒙古族藏族自治州直辖', '4', '3347', '0977');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3354', '640000', '宁夏', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3355', '640100', '银川市', '3', '3354', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3357', '640104', '兴庆区', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3358', '640105', '西夏区', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3359', '640106', '金凤区', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3360', '640121', '永宁县', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3361', '640122', '贺兰县', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3362', '640181', '灵武市', '4', '3355', '0951');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3363', '640200', '石嘴山市', '3', '3354', '0952');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3365', '640202', '大武口区', '4', '3363', '0952');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3366', '640205', '惠农区', '4', '3363', '0952');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3367', '640221', '平罗县', '4', '3363', '0952');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3368', '640300', '吴忠市', '3', '3354', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3370', '640302', '利通区', '4', '3368', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3371', '640303', '红寺堡区', '4', '3368', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3372', '640323', '盐池县', '4', '3368', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3373', '640324', '同心县', '4', '3368', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3374', '640381', '青铜峡市', '4', '3368', '0953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3375', '640400', '固原市', '3', '3354', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3377', '640402', '原州区', '4', '3375', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3378', '640422', '西吉县', '4', '3375', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3379', '640423', '隆德县', '4', '3375', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3380', '640424', '泾源县', '4', '3375', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3381', '640425', '彭阳县', '4', '3375', '0954');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3382', '640500', '中卫市', '3', '3354', '1953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3384', '640502', '沙坡头区', '4', '3382', '1953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3385', '640521', '中宁县', '4', '3382', '1953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3386', '640522', '海原县', '4', '3382', '1953');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3387', '650000', '新疆', '2', '1', null);
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3388', '650100', '乌鲁木齐市', '3', '3387', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3390', '650102', '天山区', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3391', '650103', '沙依巴克区', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3392', '650104', '新市区', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3393', '650105', '水磨沟区', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3394', '650106', '头屯河区', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3395', '650107', '达坂城区', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3396', '650109', '米东区', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3397', '650121', '乌鲁木齐县', '4', '3388', '0991');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3398', '650200', '克拉玛依市', '3', '3387', '0990');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3400', '650202', '独山子区', '4', '3398', '0990');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3401', '650203', '克拉玛依区', '4', '3398', '0990');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3402', '650204', '白碱滩区', '4', '3398', '0990');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3403', '650205', '乌尔禾区', '4', '3398', '0990');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3404', '650400', '吐鲁番市', '3', '3387', '0995');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3405', '650402', '高昌区', '4', '3404', '0995');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3406', '650421', '鄯善县', '4', '3404', '0995');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3407', '650422', '托克逊县', '4', '3404', '0995');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3408', '650500', '哈密市', '3', '3387', '0902');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3409', '650502', '伊州区', '4', '3408', '0902');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3410', '650521', '巴里坤哈萨克自治县', '4', '3408', '0902');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3411', '650522', '伊吾县', '4', '3408', '0902');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3412', '652300', '昌吉回族自治州', '3', '3387', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3413', '652301', '昌吉市', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3414', '652302', '阜康市', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3415', '652323', '呼图壁县', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3416', '652324', '玛纳斯县', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3417', '652325', '奇台县', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3418', '652327', '吉木萨尔县', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3419', '652328', '木垒哈萨克自治县', '4', '3412', '0994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3420', '652700', '博尔塔拉蒙古自治州', '3', '3387', '0909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3421', '652701', '博乐市', '4', '3420', '0909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3422', '652702', '阿拉山口市', '4', '3420', '0909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3423', '652722', '精河县', '4', '3420', '0909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3424', '652723', '温泉县', '4', '3420', '0909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3425', '652800', '巴音郭楞蒙古自治州', '3', '3387', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3426', '652801', '库尔勒市', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3427', '652822', '轮台县', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3428', '652823', '尉犁县', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3429', '652824', '若羌县', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3430', '652825', '且末县', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3431', '652826', '焉耆回族自治县', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3432', '652827', '和静县', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3433', '652828', '和硕县', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3434', '652829', '博湖县', '4', '3425', '0996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3435', '652900', '阿克苏地区', '3', '3387', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3436', '652901', '阿克苏市', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3437', '652922', '温宿县', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3438', '652923', '库车县', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3439', '652924', '沙雅县', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3440', '652925', '新和县', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3441', '652926', '拜城县', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3442', '652927', '乌什县', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3443', '652928', '阿瓦提县', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3444', '652929', '柯坪县', '4', '3435', '0997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3445', '653000', '克孜勒苏柯尔克孜自治州', '3', '3387', '0908');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3446', '653001', '阿图什市', '4', '3445', '0908');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3447', '653022', '阿克陶县', '4', '3445', '0908');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3448', '653023', '阿合奇县', '4', '3445', '0908');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3449', '653024', '乌恰县', '4', '3445', '0908');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3450', '653100', '喀什地区', '3', '3387', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3451', '653101', '喀什市', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3452', '653121', '疏附县', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3453', '653122', '疏勒县', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3454', '653123', '英吉沙县', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3455', '653124', '泽普县', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3456', '653125', '莎车县', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3457', '653126', '叶城县', '4', '3450', '0998');
commit;
prompt 3200 records committed...
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3458', '653127', '麦盖提县', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3459', '653128', '岳普湖县', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3460', '653129', '伽师县', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3461', '653130', '巴楚县', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3462', '653131', '塔什库尔干塔吉克自治县', '4', '3450', '0998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3463', '653200', '和田地区', '3', '3387', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3464', '653201', '和田市', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3465', '653221', '和田县', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3466', '653222', '墨玉县', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3467', '653223', '皮山县', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3468', '653224', '洛浦县', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3469', '653225', '策勒县', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3470', '653226', '于田县', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3471', '653227', '民丰县', '4', '3463', '0903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3472', '654000', '伊犁哈萨克自治州', '3', '3387', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3473', '654002', '伊宁市', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3474', '654003', '奎屯市', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3475', '654004', '霍尔果斯市', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3476', '654021', '伊宁县', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3477', '654022', '察布查尔锡伯自治县', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3478', '654023', '霍城县', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3479', '654024', '巩留县', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3480', '654025', '新源县', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3481', '654026', '昭苏县', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3482', '654027', '特克斯县', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3483', '654028', '尼勒克县', '4', '3472', '0999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3484', '654200', '塔城地区', '3', '3387', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3485', '654201', '塔城市', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3486', '654202', '乌苏市', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3487', '654221', '额敏县', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3488', '654223', '沙湾县', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3489', '654224', '托里县', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3490', '654225', '裕民县', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3491', '654226', '和布克赛尔蒙古自治县', '4', '3484', '0901');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3492', '654300', '阿勒泰地区', '3', '3387', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3493', '654301', '阿勒泰市', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3494', '654321', '布尔津县', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3495', '654322', '富蕴县', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3496', '654323', '福海县', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3497', '654324', '哈巴河县', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3498', '654325', '青河县', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3499', '654326', '吉木乃县', '4', '3492', '0906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3500', '659001', '石河子市', '4', null, '0993');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3501', '659002', '阿拉尔市', '4', null, '1997');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3502', '659003', '图木舒克市', '4', null, '1998');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3503', '659004', '五家渠市', '4', null, '1994');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3504', '659005', '北屯市', '4', null, '1906');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3505', '659006', '铁门关市', '4', null, '1996');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3506', '659007', '双河市', '4', null, '1909');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3507', '659008', '可克达拉市', '4', null, '1999');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3508', '659009', '昆玉市', '4', null, '1903');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3509', '710000', '台湾', '2', '1', '1886');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3510', '810000', '香港', '2', '1', '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3511', '810001', '中西区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3512', '810002', '湾仔区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3513', '810003', '东区', '4', null, '1852');
insert into T_S_BASE_CITY (city_id, city_code, city_name, city_level, parent_id, tel_code)
values ('3514', '810004', '南区', '4', null, '1852');
commit;
prompt 3257 records loaded
prompt Enabling triggers for T_S_BASE_CITY...
alter table T_S_BASE_CITY enable all triggers;
