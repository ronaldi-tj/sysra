from django.shortcuts import render
from django.http import JsonResponse
import subprocess

# Create your views here.
def home(request):
    return render(request, 'homepage.html',{})

def tes_sound(request):
    subprocess.call("adjust_test_volume.sh")
    return JsonResponse({})