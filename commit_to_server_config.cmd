cd C:\Users\felix\Documents\Projet\odoo\odoo19

robocopy . ..\..\server_config\images\odoo\19\data /mir /XD ".git" /NP /MT:16

cd ..\server_config\images\odoo\19\data
git add .\*
git commit -m "update project odoo odoo-19" -- .\
git push
