"""
Routes and views for the bottle application.
"""

from bottle import route, view
from datetime import datetime

@route('/')
@route('/home')
@view('index')
def home():
    """Renders the home page."""
    return dict(
        year=datetime.now().year
    )

@route('/contact')
@view('contact')
def contact():
    """Renders the contact page."""
    return dict(
        title='КОНТАКТЫ',
        year=datetime.now().year
    )

@route('/about')
@view('about')
def about():
    """Renders the about page."""
    return dict(
        title='О нас',
        year=datetime.now().year
    )

@route('/spb')
@view('spb')
def spb():
    """Renders the about page."""
    return dict(
        title='САНКТ-ПЕТЕРБУРГ',
        year=datetime.now().year
    )

@route('/nsk')
@view('nsk')
def nsk():
    """Renders the about page."""
    return dict(
        title='НОРИЛЬСК',
        year=datetime.now().year
    )
