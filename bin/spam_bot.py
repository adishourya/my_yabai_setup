import pyautogui as pg
import time

# time you need to switch to whatsapp web
time.sleep(2)

for i in range(100):
    pg.write(f'Spam Test {i}')
    pg.press('Enter')

pg.write('End of Spam')
pg.press('Enter')
