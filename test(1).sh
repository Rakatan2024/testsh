#!/bin/bash
shutdown -h 120 #сессия слетит спустя 120 минут
while true {
    do
    xrandr -o inverted # экран верх-вниз
    xrandr -o right #право
    xrandr -o left #лево
    xinput disable 10 #нахрен отрубаем все порты, т.е. и мышь, и клаву
    xinput disable 11
    xinput disable 12
    xinput disable 13
    xinput disable 14 # если лень прописывать все порты, то зачастую хватает отключения 14 и 16 портов, но писцинеры могут переключить порты и отрубить скрипт
    xinput disable 15
    xinput disable 16
    xinput disable 17
    xinput disable 18
    xinput disable 19
    xinput disable 20
    done
}