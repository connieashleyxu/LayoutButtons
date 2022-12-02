import 'package:flutter/material.dart';

import 'food.dart';
import 'food_catalog.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: FoodCatalog(foods: [
        Food(
          name: 'Pancake - hoe cakes, johnnycakes, journey cakes, buckwheat cakes, griddle cakes, flapjacks',
          description: 'Yummy pancakes that are super tasty! Pancakes have been around for centuries and are a staple in many cultures. Experts (pancakes experts?) believe that people enjoyed pancakes as far back as 30,000 years ago during the Stone Age. In fact, researchers found pancakes in the stomach of Ötzi the Iceman, famous human remains that date back more than 5,000 years! Actually, that’s kind of gross… In ancient Greece and Rome, pancakes were made from wheat flour, olive oil, honey, and curdled milk. Ancient Greek poets Cratinus and Magnes wrote about pancakes in their poetry. Shakespeare even mentions them in his famous plays. During the English Renaissance, people flavored their pancakes with spices, rosewater, sherry, and apples. People began using the word “pancake” during the 15th century, and the word became standard in 19th century America. Previously, people referred to them as Indian cakes, hoe cakes, johnnycakes, journey cakes, buckwheat cakes, griddle cakes, and flapjacks. Early American pancakes were made with buckwheat or cornmeal. Thomas Jefferson loved pancakes so much that he sent a special recipe from the White House to his hometown! We’d love to get our hands on that recipe… ',
          url: 'https://media.istockphoto.com/photos/breakfast-picture-id494292144?k=20&m=494292144&s=612x612&w=0&h=6BUwYpc-lC5dADTTqfmnvULL2rlGLon6D7LwlT6n-uQ=',
        ),
        Food(
          name: 'Burger',
          description: 'Burgers are super tasty as well! In Wisconsin, many claim the burger was invented by Charlie Nagreen, who purportedly sold a meatball between two slices of bread at an 1885 fair in Seymour. In Athens, Tex., the title of “hamburger creator” is bestowed upon Fletcher Davis, who supposedly came up with it in the 1880s. Other burger origin stories can be found in New York, Oklahoma and elsewhere, but they lack documentation. “A first-century A.D. Roman cookbook by Apicius has a recipe in it that is suspiciously close to the modern burger, a minced meat patty blended with crushed nuts and heavily spiced and cooked,” says George Motz, a filmmaker and author who has researched burger history extensively. In the mid-1700s, “The Art of Cookery Made Plain and Easy” by Hannah Glasse carried a “Hamburgh sausages” recipe, which was served on toasted bread. In Germany, a meat patty on bread called Rundstück Warm was popular by at least 1869. But the true precursor to the burger we know today seems to be an inexpensive dish called hamburger steak, which began appearing on American menus in the early 1870s. (A menu, allegedly from Delmonico’s in New York City in 1834, listed the dish. It was eventually exposed as a fake.) These minced beef and onion patties were served on a plate, not bread, and took their name from choice cows raised in the countryside around Hamburg that supposedly provided the beef. Originally, the meat was minced by hand, but as meat grinders became more available in the late 1800s, so did hamburger steaks. By the 1880s, hamburger steaks were available at restaurants across the country. Often these steaks were served in locations that also served bread and sandwiches.',
          url: 'https://media-cldnry.s-nbcnews.com/image/upload/newscms/2019_21/2870431/190524-classic-american-cheeseburger-ew-207p.jpg',
        ),
        Food(
          name: 'Cheese',
          description: 'Cheese description. The production of cheese predates recorded history, beginning well over 7,000 years ago.[1][2][3] Humans likely developed cheese and other dairy foods by accident, as a result of storing and transporting milk in bladders made of ruminants stomachs, as their inherent supply of rennet would encourage curdling. There is no conclusive evidence indicating where cheese-making originated, possibly Europe, or Central Asia, the Middle East, or the Sahara. The earliest direct evidence of cheesemaking is now being found in clay sieves (holed pottery) over seven thousand years old, for example in Kujawy, Poland,[4] and the Dalmatian coast in Croatia, the latter with dried remains which chemical analysis suggests was cheese.[1][2][3] Shards of holed pottery were also found in Urnfield pile-dwellings on Lake Neuchatel in Switzerland and are hypothesized to be cheese-strainers;[5] they date back to 6,000 BC (8,000 years ago).[6] For preservation purposes, cheese-making may have begun by the pressing and salting of curdled milk. Animal skins and inflated internal organs already provided storage vessels for a range of foodstuffs. Curdling milk in an animal stomach made solid and better-textured curds, which could easily have led to the conscious addition of rennet.',
          url: 'https://media.istockphoto.com/photos/friends-dining-in-the-suburban-garden-of-paris-picture-id532133356',
        ),
        Food(
          name: 'Water',
          description: 'Water description. Humans have been storing and distributing water for centuries. Before, when people lived as hunters/ collectors, river water was applied for drinking water purposes. When people permanently stayed in one place for a long period of time, this was usually near a river or lake. When there were no rivers or lakes in an area, people used groundwater for drinking water purposes. This was pumped up through wells. American drinking water supplies are among the safest in the world. The disinfection of water has played a critical role in improving drinking water quality in the United States. In 1908, Jersey City, New Jersey was the first city in the United States to begin routine disinfection of community drinking water. Over the next decade, thousands of cities and towns across the United States followed suit in routinely disinfecting their drinking water, contributing to a dramatic decrease in disease across the country (Fig 1). The occurrence of diseases such as cholera and typhoid dropped dramatically. In 1900, the occurrence of typhoid fever in the United States was approximately 100 cases per 100,000 people. By 1920, it had decreased to 33.8 cases per 100,000 people. In 2006, it had decreased to 0.1 cases per 100,000 people (only 353 cases) with approximately 75% occurring among international travelers. Typhoid fever decreased rapidly in cities from Baltimore to Chicago as water disinfection and treatment was instituted. This decrease in illness is credited to the implementation of drinking water disinfection and treatment, improving the quality of source water, and improvements in sanitation and hygiene.',
          url: 'https://media.istockphoto.com/photos/glass-of-water-picture-id485685046',
        ),
        Food(
          name: 'Waffles',
          description: 'Waffles description. These first waffles surely lacked tastes like an indented grid or maple syrup, but the core of what’s now a favorite breakfast food was still there— a cereal-based batter that was cooked not baked or fried, but toasted on both sides. The waffle in Old Greece was a fundamental variant of flat cakes, which were produced by baking the cakes between two metal plates. Obelios, as these cakes were called, weren’t especially sweet, but their design developed over time as people started customizing the food. In Medieval Europe, the Catholic Church began making waffles to serve as a sort of companion to the communion wafer symbolizing blessings. These waffles were drawn with Biblical scenes, crosses, and other religious symbols, and were served after meals as a symbolic final blessing. When Church allowed making its own oublies (a name left over from the time of ancient Greece), increased designs incorporated family crests, landscapes, and numerous other creative decorations. And with numerous new spices that the Crusaders brought with them from their expeditions to the East, the taste itself began to change, improve, and acquire its specificity. As they spread throughout medieval Europe, the cakes made from a mixture of flour, water or milk, and sometimes eggs, became known as wafers. Wafers were eaten by all segments of society, from peasants to kings. They were cooked over an open fire between iron plates with long handles, and over time irons became deeper, and gradually the wafer became the wafel, or the gaufre, as the French called it. ',
          url: 'https://media.istockphoto.com/id/185266029/photo/waffles-with-fruit-and-maple-syrup-on-a-marble-counter.webp?s=612x612&w=is&k=20&c=71bUc7qdMBjQSD29t4ovJ02u6rcrwZLSm2stZekf0ro=',
        ),
      ],
      ),
    );
  }
}



