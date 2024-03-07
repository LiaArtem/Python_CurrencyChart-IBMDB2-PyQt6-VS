# Python_CurrencyChart-IBMDB2-PyQt6-VS
Python PyQt6 project VS Code - generating report from DB IBM DB2.
Creation of schedules of NBU exchange rates by year to monitor change trends.

IDE - Visual Studio Code, Python 3.12

1) Add Extensions
-> Python
-> Pylance
-> Qt for Python
-> Ruff

У командному рядку терміналу CMD
2) Додаємо бібліотеки
-> Select Interpreter -> Create Virtual Environment -> Python 3.12.2
-> перевідкрити Visual Studio Code та вибрати у якості інтерпритатора .venv Python 3.12.2
-> pip install PyQt6 --upgrade
-> pip install python-dateutil --upgrade
-> pip install matplotlib --upgrade
-> pip install reportlab --upgrade
-> pip install ibm_db --upgrade

Якщо помилка - error Microsoft Visual C++ 14.0 is required
Встановлюємо Microsoft C++ Build Tools (https://visualstudio.microsoft.com/visual-cpp-build-tools/)
  - Select: Workloads → Desktop development with C++

3) Qt Designer
Окремо встановлюємо:
-> https://build-system.fman.io/qt-designer-download
або:
-> pip install pyqt6-tools
   Запускаємо -> pyqt6-tools designer


4) Перетворення *.ui файлу у файл типу *.py
-> На файлі MainWindow.ui - права клавіша миші - Compile Qt UI File (uic)

5) Розархівувати в поточний каталог - clidriver.7z

---------------------------------------------------
Створення EXE файла
1) Ставимо pyinstaller
-> pip install pyinstaller

2) Запускаємо файл .\CurrencyChart_IBMDB2_create_EXE_file.bat для автоматичної збірки exe файла
Сформований файл буде розташований у каталозі \dist\

---------------------------------------------------------------------------------
Завантаження первинних курсів
---------------------------------------------------------------------------------
- https://bank.gov.ua/control/uk/curmetal/currency/search/form/period
- Вказати період та експорт JSON

   