# nvim
Configuracion basica de Neovim 

Python, Pip y Pipenv
Para verificar que tengas Python instalado corre uno de los siguientes comandos en la consola:
python --version
python3 --version

Para verificar si Pip está instalado, solo ejecuta pip en la consola. El comando deberá regresar la “ayuda”.
pip

Usage:
  pip <command> [options]

Commands:
  install                     Install packages.
  download                    Download packages.
  uninstall                   Uninstall packages.
  freeze                      Output installed packages in requirements format.
  list                        List installed packages.
  show                        Show information about installed packages.
  check                       Verify installed packages have compatible dependencies.
  config                      Manage local and global configuration.
  search                      Search PyPI for packages.
  cache                       Inspect and manage pip's wheel cache.
  wheel                       Build wheels from your requirements.
  hash                        Compute hashes of package archives.
  completion                  A helper command used for command completion.
  debug                       Show information useful for debugging.
  help                        Show help for commands.


Si no tienes instalado pip, lo puedes instalar ejectando:
sudo pacman -S python-pip


pipenv --version

Para instalar Pipenv, utiliza el siguiente comando:
sudo pip install pipenv

Ambiente de Python para Neovim
Vamos a crear un ambiente virtual dentro de la carpeta de configuración de Neovim. Para eso, en la terminal tecleamos lo siguiente:

cd ~/.config/nvim

pipenv install

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

Reiniciar Neovim e instalar los plugins
Una vez que guardes los cambios, debes salir de Neovim y volver a entrar, luego ejecutar :PlugInstall

Esto instalará los plugins y las extensiones de CConquer of Completion (coc).

Paso Final: Configura coc-python
Para que todo funcione correctamente debes instalar de manera global una libreria de python llamada "jedi". Al instalarlo de manera global te evitarás tener que instalarlo en cada uno de tus ambientes virtuales.

Para Instalar:

$ pip install jedi
Una vez instalada, hay que configurar CoC. Primero copia la ruta donde se instaló jedi, para saber esa ruta ejecuta lo siguiente en la terminal:

Abre Neovim y ejecuta :CocConfig

Esto abrirá un buffer vacío, este buffer es donde configuras CoC

Agrega lo siguiente, reemplazando la ruta por la ruta donde está instalado “jedi” en tu sistema:

{
    "python.jediPath": "/usr/lib/python3.9/site-packages"
}
Guarda el archivo, cierra Neovim y vuelve a abrir.



