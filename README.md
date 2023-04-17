# Number-of-letters-in-sentence
computer program that count how many letters is in the typed sentence
-
<br>
<br>
In Windows PowerShell
<br>
this code will count space
<br>
- ("Hello, world!".ToCharArray() | Measure-Object -Character).Characters
<br>
this code will not count space
<br>
- ("Hello, world!" -replace " ", "").ToCharArray().Length
<br>
you just replace "Hello, world!" with your sentence
<br>
<br>
In Windows CMD
<br>
- The file in the repository "letters numer no space.bat" will count the letters in the sentece (without space)
<br>
<br>
- The file is in the repository "letters numer.bat" will count the letters in the sentence (with space)
<br>
<br>
<br>
<br>
<br>
Program that count words in input sentence (the file you can download in repository "word numer.bat")
