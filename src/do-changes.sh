#!/bin/bash

: '
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License version 3 as published by
the Free Software Foundation.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/gpl-3.0.txt>.
'

opciones() {
    echo
    echo "Modo de empleo: sh do_changes.sh true"
    echo
    exit 1
}
if test $# -eq 0 # Requiere un argumento
then
    opciones
else
    echo
    case $1 in
    "true")
        mkdir -p /home/pybossa/pybossa/themes/default/templates/custom
        cp -v pybossa/pybossa/auth/app.py /home/pybossa/pybossa/auth/app.py
        cp -v pybossa/pybossa/auth/app.py_bak /home/pybossa/pybossa/auth/app.py_bak
        cp -v pybossa/pybossa/cache/apps.py /home/pybossa/pybossa/cache/apps.py
        cp -v pybossa/pybossa/cache/apps.py_bak /home/pybossa/pybossa/cache/apps.py_bak
        cp -v pybossa/pybossa/web.py /home/pybossa/pybossa/web.py
        cp -v pybossa/pybossa/translations/messages.pot_bak /home/pybossa/pybossa/translations/messages.pot_bak
        cp -v pybossa/pybossa/translations/es/LC_MESSAGES/messages.po_bak /home/pybossa/pybossa/translations/es/LC_MESSAGES/messages.po_bak
        cp -v pybossa/pybossa/translations/es/LC_MESSAGES/messages.mo_bak /home/pybossa/pybossa/translations/es/LC_MESSAGES/messages.mo_bak
        cp -v pybossa/pybossa/translations/es/LC_MESSAGES/messages.mo /home/pybossa/pybossa/translations/es/LC_MESSAGES/messages.mo
        cp -v pybossa/pybossa/translations/es/LC_MESSAGES/messages.po /home/pybossa/pybossa/translations/es/LC_MESSAGES/messages.po
        cp -v pybossa/pybossa/translations/messages.pot /home/pybossa/pybossa/translations/messages.pot
        cp -v pybossa/pybossa/web.py_bak /home/pybossa/pybossa/web.py_bak
        cp -v pybossa/pybossa/view/account.py /home/pybossa/pybossa/view/account.py
        cp -v pybossa/pybossa/view/help.py_bak /home/pybossa/pybossa/view/help.py_bak
        cp -v pybossa/pybossa/view/account.py_bak /home/pybossa/pybossa/view/account.py_bak
        cp -v pybossa/pybossa/view/help.py /home/pybossa/pybossa/view/help.py
        cp -v pybossa/pybossa/themes/default/templates/_navbar.html_bak /home/pybossa/pybossa/themes/default/templates/_navbar.html_bak
        cp -v pybossa/pybossa/themes/default/templates/_footer.html /home/pybossa/pybossa/themes/default/templates/_footer.html
        cp -v pybossa/pybossa/themes/default/templates/help/license.html /home/pybossa/pybossa/themes/default/templates/help/license.html
        cp -v pybossa/pybossa/themes/default/templates/help/license.html_bak /home/pybossa/pybossa/themes/default/templates/help/license.html_bak
        cp -v pybossa/pybossa/themes/default/templates/help/aviso-legal.html /home/pybossa/pybossa/themes/default/templates/help/aviso-legal.html
        cp -v pybossa/pybossa/themes/default/templates/_navbar.html /home/pybossa/pybossa/themes/default/templates/_navbar.html
        cp -v pybossa/pybossa/themes/default/templates/_gcs_form.html /home/pybossa/pybossa/themes/default/templates/_gcs_form.html
        cp -v pybossa/pybossa/themes/default/templates/404.html_bak /home/pybossa/pybossa/themes/default/templates/404.html_bak
        cp -v pybossa/pybossa/themes/default/templates/account/register.html_bak /home/pybossa/pybossa/themes/default/templates/account/register.html_bak
        cp -v pybossa/pybossa/themes/default/templates/account/_helpers.html /home/pybossa/pybossa/themes/default/templates/account/_helpers.html
        cp -v pybossa/pybossa/themes/default/templates/account/update.html_bak /home/pybossa/pybossa/themes/default/templates/account/update.html_bak
        cp -v pybossa/pybossa/themes/default/templates/account/settings.html_bak /home/pybossa/pybossa/themes/default/templates/account/settings.html_bak
        cp -v pybossa/pybossa/themes/default/templates/account/signin.html_bak /home/pybossa/pybossa/themes/default/templates/account/signin.html_bak
        cp -v pybossa/pybossa/themes/default/templates/account/signin.html /home/pybossa/pybossa/themes/default/templates/account/signin.html
        cp -v pybossa/pybossa/themes/default/templates/account/index.html /home/pybossa/pybossa/themes/default/templates/account/index.html
        cp -v pybossa/pybossa/themes/default/templates/account/update.html /home/pybossa/pybossa/themes/default/templates/account/update.html
        cp -v pybossa/pybossa/themes/default/templates/account/settings.html /home/pybossa/pybossa/themes/default/templates/account/settings.html
        cp -v pybossa/pybossa/themes/default/templates/account/_helpers.html_bak /home/pybossa/pybossa/themes/default/templates/account/_helpers.html_bak
        cp -v pybossa/pybossa/themes/default/templates/account/index.html_bak /home/pybossa/pybossa/themes/default/templates/account/index.html_bak
        cp -v pybossa/pybossa/themes/default/templates/account/register.html /home/pybossa/pybossa/themes/default/templates/account/register.html
        cp -v pybossa/pybossa/themes/default/templates/_ga.html /home/pybossa/pybossa/themes/default/templates/_ga.html
        cp -v pybossa/pybossa/themes/default/templates/_footer.html_bak /home/pybossa/pybossa/themes/default/templates/_footer.html_bak
        cp -v pybossa/pybossa/themes/default/templates/base.html_bak /home/pybossa/pybossa/themes/default/templates/base.html_bak
        cp -v pybossa/pybossa/themes/default/templates/404.html /home/pybossa/pybossa/themes/default/templates/404.html
        cp -v pybossa/pybossa/themes/default/templates/home/_pybossa_text.html /home/pybossa/pybossa/themes/default/templates/home/_pybossa_text.html
        cp -v pybossa/pybossa/themes/default/templates/home/index.html /home/pybossa/pybossa/themes/default/templates/home/index.html
        cp -v pybossa/pybossa/themes/default/templates/home/index.html_bak /home/pybossa/pybossa/themes/default/templates/home/index.html_bak
        cp -v pybossa/pybossa/themes/default/templates/home/_pybossa_text.html_bak /home/pybossa/pybossa/themes/default/templates/home/_pybossa_text.html_bak
        cp -v pybossa/pybossa/themes/default/templates/home/codigo-etico.html /home/pybossa/pybossa/themes/default/templates/home/codigo-etico.html
        cp -v pybossa/pybossa/themes/default/templates/base.html /home/pybossa/pybossa/themes/default/templates/base.html
        cp -v pybossa/pybossa/themes/default/templates/applications/update.html_bak /home/pybossa/pybossa/themes/default/templates/applications/update.html_bak
        cp -v pybossa/pybossa/themes/default/templates/applications/app.html /home/pybossa/pybossa/themes/default/templates/applications/app.html
        cp -v pybossa/pybossa/themes/default/templates/applications/app.html_bak /home/pybossa/pybossa/themes/default/templates/applications/app.html_bak
        cp -v pybossa/pybossa/themes/default/templates/applications/new.html_bak /home/pybossa/pybossa/themes/default/templates/applications/new.html_bak
        cp -v pybossa/pybossa/themes/default/templates/applications/update.html /home/pybossa/pybossa/themes/default/templates/applications/update.html
        cp -v pybossa/pybossa/themes/default/templates/applications/new.html /home/pybossa/pybossa/themes/default/templates/applications/new.html
        cp -v pybossa/pybossa/themes/default/templates/_gcs.html /home/pybossa/pybossa/themes/default/templates/_gcs.html
        cp -v pybossa/pybossa/themes/default/templates/custom/_aviso-legal.html /home/pybossa/pybossa/themes/default/templates/custom/_aviso-legal.html
        cp -v pybossa/pybossa/themes/default/templates/custom/_about.html /home/pybossa/pybossa/themes/default/templates/custom/_about.html
        cp -v pybossa/pybossa/themes/default/static/img/default_logo.png /home/pybossa/pybossa/themes/default/static/img/default_logo.png
        cp -v pybossa/pybossa/themes/default/static/img/default_logo.png_bak /home/pybossa/pybossa/themes/default/static/img/default_logo.png_bak
        cp -v pybossa/pybossa/themes/default/static/img/analizo.info.jpg /home/pybossa/pybossa/themes/default/static/img/analizo.info.jpg
        cp -v pybossa/pybossa/themes/default/static/css/styles.css /home/pybossa/pybossa/themes/default/static/css/styles.css
        cp -v pybossa/pybossa/themes/default/static/css/styles.css_bak /home/pybossa/pybossa/themes/default/static/css/styles.css_bak
    ;;
    *)
        opciones
    ;;
    esac
    echo
    exit 0
fi
