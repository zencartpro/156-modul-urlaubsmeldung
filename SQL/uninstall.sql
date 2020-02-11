########################################################################
# Urlaubsmeldung 1.2 UNINSTALL - 2020-02-11 - webchills
# Nur ausführen, wenn Sie das Modul aus der Datenbank entfernen wollen!
########################################################################

DELETE FROM configuration WHERE configuration_key = 'URLAUBSMELDUNG_STATUS';
DELETE FROM configuration WHERE configuration_key = 'URLAUBSMELDUNG_TEXT_DE';
DELETE FROM configuration WHERE configuration_key = 'URLAUBSMELDUNG_TEXT_EN';
DELETE FROM configuration_language WHERE configuration_key = 'URLAUBSMELDUNG_STATUS';
DELETE FROM configuration_language WHERE configuration_key = 'URLAUBSMELDUNG_TEXT_DE';
DELETE FROM configuration_language WHERE configuration_key = 'URLAUBSMELDUNG_TEXT_EN';
DELETE FROM configuration_group WHERE configuration_group_title = 'Urlaubsmeldung';
DELETE FROM admin_pages WHERE page_key='configUrlaubsmeldung';