# Workshop Python-Grundlagen
## Zweck
* In diesem Workshop sollten die Teilnehmer etwas Python-Programmierung mit praktischem Bezug durchführen. Seien Sie nicht enttäuscht, denn diese Beispiele sind keine "echten" Anwendungen. Ihr tatsächlich erreichter Skill-Level ist noch viel zu niedrig.

## Beispiele
* Fehlermeldungen in einer Protokolldatei
  * Jede Zeile der bereitgestellten Protokolldatei beginnt mit einem Schweregrad (TRACE, INFO, CRITICAL) und enthält 2 weitere Informationen, die durch "desription=..." und "time=" gekennzeichnet sind. Die Ausgabe (Konsole oder Datei) meldet alle CRITICAL-Meldungen mit Zeit und Beschreibung
  Das gleiche mit mehreren Protokolldateien die Ausgabedatei sollte nach Zeit sortiert sein
* Postkarten-Generator
  * Eine Vorlagendatei enthält den folgenden Inhalt
    * Zu  
      [Name]  
      [Adresse]  
      [Anrede],  
      es ist wirklich schön hier in [Location]  
      Hoffentlich bis bald, Pascal!  
* Das Programm sollte nach den erforderlichen Informationen fragen und eine Datei mit dem Namen "postcardTo[Name]From[Location].txt" erstellen
