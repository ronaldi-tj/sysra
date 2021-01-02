from django.shortcuts import render
from django.http import JsonResponse
import subprocess

# Create your views here.
def home(request):
    return render(request, 'homepage.html',{})

def tes_sound(request):
    volume = request.GET['volume']
    subprocess.call(['chmod', '744', "/home/user/sysra/homepage/adjust_test_volume.sh"])
    subprocess.call(["/home/user/sysra/homepage/adjust_test_volume.sh", volume])
    return JsonResponse({})

