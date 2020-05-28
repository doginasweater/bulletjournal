from django.shortcuts import render
from django.http import HttpResponse

def index(request):
    return HttpResponse("Hello, Preston. This is Kevin, by way of Django.")
