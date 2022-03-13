# Normalizer

An extension to normalize strings(removes accents and diacritics)
Hecho en 🇵🇷 por Radamés J. Valentín Reyes

# Import

~~~dart
import 'package:normalizer/normalizer.dart';
~~~

# Example
Example 1:
~~~dart
String testString = "ñame, energía";
print(testString.normalize());
~~~
Example  2:
~~~dart
print("ñame" == "name");//false
print("ñame".normalize() == "name");//true
~~~

# Uses

- In a search algorithm you can normalize strings before you compare them in order to get more matches when letters are similar(without diacritical symbols). Always remember to normalize both the search query and the i

# Remaining work and work done

If it has a ✔️ it should able to replace all or most characters that have such type of diacritical symbols

✔️ ACUTE ACCENT
✔️ UMLAUT
✔️ GRAVE ACCENT
✔️ MACRON
✔️ CIRCUMFLEX
✔️ CEDILLA
✔️ TILDE
❌ STREG
❌ BOLLE
❌ CARON
❌ BREVE

# References

- https://procaffenation.com/complete-guide-diacritical-marks/
- https://en.wikipedia.org/wiki/Acute_accent
- https://www.studying-in-germany.org/learn-german/german-umlauts/
- http://web.cn.edu/kwheeler/documents/Diacritical.pdf
- https://en.wikipedia.org/wiki/Diacritic
- https://en.wikipedia.org/wiki/Circumflex
- https://en.wikipedia.org/wiki/Cedilla
- https://dart-lang.github.io/linter/lints/avoid_function_literals_in_foreach_calls.html