===================
plone-dev.cfg-files
===================

Some cfg version files for developent whit a standard 4.3.x Plone-buildout.

.. contents::


Quickstart
----------

.. code-block:: bash

    $ git clone https://github.com/imatem/plone-dev.cfg-files.git SOME_PROJECT
    $ cd SOME_PROJECT

setup a virtual enviroment with pyenv

.. code-block:: bash

    pyenv virtualenv 2.7.18 plone4
    pyenv local plone4

install buildout and setuptools

.. code-block:: bash

    pip install -r requirements.txt


build Plone

.. code-block:: bash

    buildout


Old style
---------

Build Plone

.. code-block:: bash

    $ virtualenv-2.7 --no-setuptools .
    $ ./bin/pip install -r requirements.txt
    $ ./bin/buildout
