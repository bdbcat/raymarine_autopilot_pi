��          �      �        Y  	     c     �  o   �  P   	  0   Z  f   �  <   �  9   /     i          �     �  4   �  q   �  c   `  j   �  .   /  8   ^  S   �  %   �       =    y  [	  1   �
       x     R   �  5   �  v   !  ;   �  G   �  #        @     V     j  <   ~  q   �  b   -  o   �  G      G   H  [   �  *   �                         
      	                                                                              Autopilot Control for Raymarine Smartpilot
Simulates a Remote Control (Commandos from ST600x), by sending Seatalk(1) Data.
Requires Seatalk <-> NMEA Converter. The Sentences must be in the format
$SENTENCENAME,Seatalkbytes in Hex. ( $STALK,84,36,9D,88,40,00,FF,02,06*02 )
send to the NMEA Output Port. $SENTENCENAME named in the Preferences. Autopilot Parameters changeable Autopilot Preferences Change course value back to the last Compass course value, the Course Computer
had, before the Auto Signal lost Counter for Autopilot is in Standby Mode, but without "Standby" Command received Debug all "$STALK" Messages into OPENCPN Logfile Modify RMC Sentence as "$ECRMC" and replace or fill with Variationfield with the value from WMM Plugin NMEA Sentencename from  Seatalk bus converted by SeatalkLink NMEA Sentencename to Seatalk bus converted by SeatalkLink No Parameter selected No Value selected Raymarine Autopilot Raymarine autopilot Raymarine autopilot Control for Raymarine Smartpilot Send "Track" automatic when Autopilot has new Waypoint. Be careful with this normaly you have to accept yourself. Send new "Auto" Command, when No Standby-Information is received from other Instrument or from here Send new "Auto" or "Auto-Wind" Command, when "Standby" is not send from here, but the "Auto" was from here Send new "Auto-Wind" Command when "Wind Shift" Time in seconds to wait before sending "Track" sentence. Value, for maximum  "Not recived Standby Commands" not sending "Auto" Command again Write Message Info to OPENCPN Logfile is set to   Project-Id-Version: raymarine_autopilot_pi 0.3
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-01-08 12:14+0100
Last-Translator: 
Language-Team: 
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.3
Plural-Forms: nplurals=2; plural=(n != 1);
 Autopilot Control für Raymarine Smartpilot
Simuliert ein Remote Control (Kommandos wie ST6002) , durch das Senden von Seatalk(1) Daten.
Benötigt Seatalk <-> NMEA Converter Die Sequenz muss folgendes Format haben:
$SENTENCENAME,Seatalkbytes in Hex. ( $STALK,84,36,9D,88,40,00,FF,02,06*02 ).
Sendet Daten zum NMEA Output Port. $SENTENCENAME wird in den Einstellungen definiert. Autopilot Parameter änderbar (Leiste einblenden) Autopilot Eigenschaften Ändere Kurs Wert zurück auf den alten Kompasskurswert, den der Kurscomputer
hatte, bevor das Auto Signal verloren ging Zähler für Autopilot ist im Standbymodus, aber es wurde kein "Standby" empfangen Schreibe alle "$STALK" Nachrichten in OPENCPN Logfile Ändere "$..RMC" Message in "$ECRMC" und Ersetze oder Fülle die magnetische Missweisung durch den Wert vom WMM Plugin NMEA Sequenzname vom Seatalk Bus, gesendet von  SeatalkLink NMEA Sequenzname zum Seatalk Bus, der von  SeatalkLink umgewandelt wird Kein Autopilotparameter ausgewählt Kein Wert ausgewählt Raymarine Autopilot Raymarine Autopilot Raymarine Autopilot Bedienterminal für Raymarine Smartpilot Sende "Track" automatisch, wenn ein neuer Wegepunkt angesteuert werden soll. Normalerweise manuelle Bestätigung. Sende neues "Auto" Kommando, wenn kein Standby von einen anderen Instrument oder von hier gesendet Sende neuen "Auto" oder "Auto Wind" Befehl, wenn Standby nicht von hier gesendet wird, aber das "Auto" Kommando Bei Empfang eines "Wind-Shift" vom Kurscomputer neues Auto-Wind senden. Zeit in Sekunden, die gewartet wird, bis "Track" Sequenz gesendet wird. Wert für maximaler Anzahl "nicht empfangener Standbys", bis dann kein "Auto" gesendet wird Schreibe Info Meldungen in OPENCPN Logfile gesetzt auf   