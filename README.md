# Infrastructure
## Raspberry Pi Vorbereitung

Zuerst muss das Raspberry Pi OS (64 Bit Variante) auf dem Raspberry Pi (bei unserem Projektaufbau wurde ein Raspverry Pi 4 verwendet) über einen USB-Stick/SD Karte auf dem Pi installiert werden. 

[Anleitung 1: Deutsche Anleitung übersichtlich](https://www.elektronik-kompendium.de/sites/raspberry-pi/1905261.htm)

[Anleitung 2: Offizielle Dokumentation von Raspberry Pi](https://www.raspberrypi.com/documentation/computers/getting-started.html#installing-the-operating-system)

Vor der Nutzung muss SPI am Raspberry Pi aktiviert werden:
Nach dem Hochfahren oben links auf die ->
```
  "Himbeere" drücken > Preferencess > Raspberry Pi Configuration > im Reiter auf "Interfaces" > dann SPI aktivieren > Ok drücken
```
## Weitere Informationen

Für weitere Informationen zu dem Projekt, Projektaufbau und der Logik besuchen Sie diese Repositorys.

In dem Spielalgorithmus Repository ist die Logik für das Spiel zur Verfügung getsellt. 

[Repository: Spielalgorithmus](https://github.com/WS22-Robotik-4-Gewinnt/Spielalgorithmus)

Das Bildverarbeitungs-Repository beinhaltet den Code für das verarbeiten von den Bildern, die Anleitung wie die Bilder verarbeitet werden und wie diese zu dem Raspberry Pi gelangen.

[Repository: Bildverarbeitung](https://github.com/WS22-Robotik-4-Gewinnt/Bildverarbeitung)

In dem Repository Haedwaresteuerung ist ein Detailierter Aufbau von dem Projekt und seinen einzelenen Komponenten in Verbindung mit dem Raspberyy Pi. Ebenso wie die Steuerung des Roboterarms. 

[Repository: Hardwaresteuerung](https://github.com/WS22-Robotik-4-Gewinnt/Hardwaresteuerung)




## Installation von diesem Projekt
Stellen Sie sicher, dass der Raspberry Pi während der ersten Installation von dem Projekt Zugang zu dem Internet hat. 
Nachdem das Betriebssystem installiert wurde, muss aus diesem Repository die Datei [install-4-gewinnt.sh](/install-4-gewinnt.sh) heruntergeladen werden. Mit einem USB-Stick/SD Karte muss die Datei auf den Raspberry Pi übertragen werden. (z.B. in den Ordner Documents)

Nachdem die Datei auf dem Raspberry hinterlegt wurde, muss diese ausgeführt werden. Dafür müssen die folgenden Befehle in der Kommandozeile des Raspberry Pis ausgeführt werden:

### In den Ordner wechseln
(wie in diesem Beispiel Ordner Documents)
```
cd ./Documents
```

### Mit diesem Befehl wird die Datei ausführbar gemacht
```
chmod +x install-4-gewinnt.sh
```
### Ausführen des Scripts:
```
./install-4-gewinnt.sh
```
## Raspberry Pi 4
<br>

![Raspberry Pi 4](/Pictures/Raspberry_Pi.png)

## Raspberry Pi 4 Tastatur
Hilfreich beim arbeiten mit einem Raspberry Pi
<br>

![Raspberry Pi 4 Tastatur](/Pictures/Raspberry_pi_tastatur.png)
