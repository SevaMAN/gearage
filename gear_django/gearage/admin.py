from models import Guitar
from django.contrib import admin

class GuitarAdmin(admin.ModelAdmin):
      list_display    = ['name','body_type','finish']

admin.site.register(Guitar, GuitarAdmin)
