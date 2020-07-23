from django.shortcuts import render

def index(request):
    return render(request, '../front/dist/index.html')