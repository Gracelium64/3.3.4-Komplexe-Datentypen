void main() {

final List<String> heroNames = [
  'Lara Croft',
  'Indiana Jones',
  'Nathan Drake',
  'Elena Fisher',
  'Sam Fisher',
  'Solid Snake',
  'Geralt von Riva',
  'Aloy',
  'Master Chief',
  'Kratos',
];

final String firstHero = heroNames.first;
final String lastHero = heroNames.last;
final String oneBeforeLastHero = heroNames[heroNames.length - 2];

final int numberOfHeroes = heroNames.length;

final String userFirstName = "Angi";
final String userLastName = "Petzold";

// Initialen des Benutzers
final String displayName = "${userFirstName[0]}. ${userLastName[0]}.";

print(firstHero);
print(lastHero);
print(oneBeforeLastHero);
print(numberOfHeroes);
print(displayName);

}