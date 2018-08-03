"""LinuxjobberLabs URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.0/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from . import views 
from django.conf.urls import url

app_name = 'Labs'


urlpatterns = [
    url(r'^$', views.courses, name = 'courses'),
    url(r'^labs/(?P<course_id>\d+)/$', views.ListLabsView.as_view(), name = 'labs_home'),
    url(r'^labs/(?P<pk>\d+)/$', views.DetailLabView.as_view(), name = 'lab_details'),
]

