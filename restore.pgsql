UPDATE res_users SET password='tse';
UPDATE ir_ui_view SET active=false WHERE id=2842;

-- anonymisation
UPDATE res_partner SET email = CONCAT(name,'@domain.local'), phone = '', mobile = '', street='', street2='';
-- TODO anonymise projet and code analytic name