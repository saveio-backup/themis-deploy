from pynput.keyboard import Key, Controller
import sys

if __name__ == "__main__":
    keyboard = Controller()

    a = Key.ctrl.value
    b = Key.alt.value
    c = Key.cmd.value
    d = sys.argv[1]

    keyboard.press(a)
    keyboard.press(b)
    keyboard.press(c)
    keyboard.press(d)
    keyboard.release(d)
    keyboard.release(c)
    keyboard.release(b)
    keyboard.release(a)



