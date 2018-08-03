from django.forms import ModelForm
from Courses.models import Document

class DocumentUploadForm(ModelForm):
	
	class Meta:
		model = Document
		fields = ['document',]