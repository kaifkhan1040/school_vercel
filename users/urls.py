from django.urls import path
from . import views


urlpatterns = [
    path('', views.loginPage, name='login'),
    path('logout/',views.logout_view,name='logout'),

]
