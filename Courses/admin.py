from django.contrib import admin

from .models import Lab, LabTasks, Grades, GradesReport, Course



admin.site.register(Lab)

admin.site.register(LabTasks)

# admin.site.register(LabComments)

# admin.site.register(LabNotes)

admin.site.register(Grades)

admin.site.register(GradesReport)

admin.site.register(Course)