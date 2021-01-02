from django.urls import path
from .views import home, tes_sound

app_name = 'homepage'

urlpatterns = [
    path('', home, name='homepage'),
    path('tes_volume/', tes_sound, name='tes_volume'),
]