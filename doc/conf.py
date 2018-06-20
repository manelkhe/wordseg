#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#
# wordseg documentation build configuration file, created by
# sphinx-quickstart on Thu Apr  6 20:18:12 2017.
#
# This file is execfile()d with the current directory set to its
# containing dir.
#
# Note that not all possible configuration values are present in this
# autogenerated file.
#
# All configuration values have a default; values that are commented out
# serve to show the default.

# If extensions (or modules to document with autodoc) are in another directory,
# add these directories to sys.path here. If the directory is relative to the
# documentation root, use os.path.abspath to make it absolute, like shown here.
#
import datetime
import sys
sys.path.insert(0, '/home/travis/build/bootphon/wordseg')

html_theme = "sphinx_rtd_theme"
# html_theme_path = [sphinx_rtd_theme.get_html_theme_path()]


# -- General configuration ------------------------------------------------

# If your documentation needs a minimal Sphinx version, state it here.
#
# needs_sphinx = '1.0'

# Add any Sphinx extension module names here, as strings. They can be
# extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# ones.
extensions = ['sphinx.ext.autosummary',
              'sphinx.ext.autodoc',
              'sphinx.ext.todo',
              'sphinx.ext.imgmath',
              'sphinx.ext.viewcode',
              'numpydoc']

# The suffix(es) of source filenames. Support both markdown and rst
# source_parsers = {'.md': 'recommonmark.parser.CommonMarkParser'}
source_suffix = ['.rst']  # , '.md']

# Add any paths that contain templates here, relative to this directory.
templates_path = ['wordseg_templates']

# The master toctree document.
master_doc = 'index'

# General information about the project.
project = 'wordseg'
copyright = '2017 - {}, Alex Cristia, Mathieu Bernard, Elin Larsen'.format(datetime.datetime.now().year)
author = 'Alex Cristia, Mathieu Bernard, Elin Larsen'

# The version info for the project you're documenting, acts as replacement for
# |version| and |release|, also used in various other places throughout the
# built documents.

_VERSION = '0.6.3'

# The short X.Y version.
version = '.'.join(_VERSION.split('.')[:2])

# The full version, including alpha/beta/rc tags.
release = _VERSION

# The language for content autogenerated by Sphinx. Refer to documentation
# for a list of supported languages.
#
# This is also used if you do content translation via gettext catalogs.
# Usually you set "language" from the command line for these cases.
language = None

# List of patterns, relative to source directory, that match files and
# directories to ignore when looking for source files.
# This patterns also effect to html_static_path and html_extra_path
exclude_patterns = []

# The name of the Pygments (syntax highlighting) style to use.
pygments_style = 'sphinx'

# If true, `todo` and `todoList` produce output, else they produce nothing.
todo_include_todos = True


# Add any paths that contain custom static files (such as style sheets) here,
# relative to this directory. They are copied after the builtin static files,
# so a file named "default.css" will overwrite the builtin "default.css".
# html_static_path = ['wordseg_static']


# -- Options for HTMLHelp output ------------------------------------------

# Output file base name for HTML help builder.
htmlhelp_basename = 'wordsegdoc'


# -- Options for manual page output ---------------------------------------

# One entry per manual page. List of tuples
# (source start file, name, description, authors, manual section).
man_pages = [
    (master_doc, 'wordseg', 'wordseg documentation',
     [author], 1)
]


# -- Options for Texinfo output -------------------------------------------

# Grouping the document tree into Texinfo files. List of tuples
# (source start file, target name, title, author,
#  dir menu entry, description, category)
texinfo_documents = [
    (master_doc, 'wordseg', 'wordseg documentation',
     author, 'wordseg', 'Word segmentation tools collection.',
     'Science'),
]
