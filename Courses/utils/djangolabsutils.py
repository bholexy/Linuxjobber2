import zipfile
import os
import sys
import shutil
import glob


############################################################################################################################################################
# Construction of projects directories/paths.
#
BASE_DIR = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
APPLICATION_DIR = os.path.join(BASE_DIR, 'DjangoLabs')
PROJECT_MEDIA_DIR = os.path.join(BASE_DIR, 'media'+ '\\uploads') # Directory that contains projects media
MEDIA_DIR = os.path.join(APPLICATION_DIR, 'media') #Directory that contains media exclucive to DjangoLabs Application

############################################################################################################################################################




def handle_lab5_uploaded_file(file):

	match_count = 0
	db_file = file.name

	if db_file.endswith('.sql'):
		try:
			with open(PROJECT_MEDIA_DIR + '\\'+ db_file, 'r') as lab_file:
				for each_line in lab_file:
					if each_line.rstrip('\n') == "INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES":
						match_count += 1
		except IOError:
			print('An error has just occured')
		else:
			print('-----File processing was successful')
		os.remove(PROJECT_MEDIA_DIR + '\\' + db_file)
	else:
		print('Please Ensure that you have exported your database in a (.sql) format.')
		grade = 0
	grade = 100 * match_count/1

	return (grade)



def handle_lab4_uploaded_file(file):
	match_count = 0
	db_file = file.name

	if db_file.endswith('.sql'):
		try:
			with open(PROJECT_MEDIA_DIR + '\\'+ db_file, 'r') as lab_file:
				for each_line in lab_file:
					if 'CREATE TABLE `auth_group` (' in each_line or 'CREATE TABLE `auth_group_permissions`' in each_line or 'CREATE TABLE `auth_permission`' in each_line or 'CREATE TABLE `auth_user`' in each_line or 'CREATE TABLE `auth_user_groups`' in each_line or 'CREATE TABLE `auth_user_user_permissions`' in each_line or 'CREATE TABLE `django_admin_log`' in each_line or 'CREATE TABLE `django_content_type`'  in each_line or 'CREATE TABLE `django_migrations`'  in each_line or 'CREATE TABLE `django_session`'  in each_line:
						match_count += 1
		except IOError:
			print('An error has just occured')
		else:
			print('-----File processing was successful')
		os.remove(PROJECT_MEDIA_DIR + '\\' + db_file)
	else:
		print('Please Ensure that you have exported your database in a (.sql) format.')
		grade = 0
	grade = 100 * match_count/10

	return (grade)




def handle_lab3_uploaded_file(file):

	count = 0
	grade = 0



	if file.name == 'settings.py':
		
		try:
			with open(PROJECT_MEDIA_DIR + '\\settings.py', 'r') as settings_file:
				for eachline in settings_file:
					if eachline.rstrip('\n') == "        'ENGINE': 'django.db.backends.sqlite3'," or eachline.rstrip('\n') == "        'NAME': os.path.join(BASE_DIR, 'db.sqlite3'),":
						count += 1

		except IOError:
			print('please upload your settings.py file from your project')
		else:
			print('File was processed successfully')
		os.remove(PROJECT_MEDIA_DIR + '\\settings.py')

	grade = 100 * count/2

	return (grade)




def handle_lab2_uploaded_file(file, username):
	zfile = ''
	zfile_name = file.name
	exfile_name = zfile_name.rstrip('.zip')
	message = ''
	task_1= 0
	task_3 = 0
	task_4 = 0
	task_5 = 0
	task_6 = 0
	grade = 0


	if zfile_name.endswith('.zip'):	
		try:
			zfile = zipfile.ZipFile(file)
		except zipfile.BadZipfile as ex:
			print("%s no a zip file" % file)

		ret = zfile.testzip()
	
		if ret is not None:
			print("%s is a bad zip file, error: %s" % file, ret)
		else:
			lab_docs = zfile.extractall(MEDIA_DIR)

			for root, dirs, files in os.walk(MEDIA_DIR):
				for dirnames in dirs:
					if dirnames == 'myscrumy':
						task_1 += 1
				for dirnames in dirs:
					if dirnames == username + 'scrumy':
						task_3 += 1
				for file in files:
					if file.endswith('dmin.py') or file.endswith('odels.py') or file.endswith('iews.py') or file.endswith('ests.py') or file.endswith('pps.py'):
						task_3 += 1
				for file in files:
					if file.endswith('rls.py'):
						task_4 += 1

			with open(MEDIA_DIR + r'\\myscrumy\\myscrumy\\urls.py', 'r') as project_url:
				for eachline in project_url:
					if eachline.rstrip('\n') == "    path('"+username+"scrumy/', include("+'"'+username+'scrumy.urls")),' or eachline.rstrip('\n') == "    path('"+username+"scrumy/', include('"+username+"scrumy.urls'))," or eachline.rstrip('\n') == '    path("'+username+'scrumy/", include('+"'"+username+"scrumy.urls'))," or eachline.rstrip('\n') == '    path("'+username+'scrumy/", include("'+username+'scrumy.urls")),':
						task_5 += 1

			with open(MEDIA_DIR + '\\myscrumy\\'+username+'scrumy\\urls.py', 'r') as app_url:
				for eachline in app_url:
					if eachline.rstrip('\n') == "    path('', views.index)," or eachline.rstrip('\n') == '    path("", views.index),':
						task_6 += 1
			shutil.rmtree(MEDIA_DIR+'\\myscrumy')


	grade = 100* (task_1 + task_3 + task_4 + task_5 + task_6)/12
	return(grade)