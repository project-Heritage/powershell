#Выгрузка информации о Сервисах в txt

#Получает службы на компьютере по ключу имени (* для всех выдачи всех сервисов)
#Выбираем все данные, полученные из Get-Service
#Сохраняем данные в корневой директории со скриптом в файл response.txt
Get-Service -Name * | Select * | Out-File -FilePath response.txt
