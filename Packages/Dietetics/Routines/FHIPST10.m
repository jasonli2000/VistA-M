FHIPST10 ; HISC/NCA - Ingredient Items 2 ;5/1/95  12:29
 ;;5.0;Dietetics;;Oct 11, 1995
 F I=1:1 S A=$P($T(ITEMS+I),";",3,99) Q:A=""  I $P(A,"^",2) S ^TMP($J,"FHING",CTR)=A,CTR=CTR+1
 Q
ITEMS ;;
 ;;GRAPEFRUIT, CND, SECTIONS, DIET JUICE PAK^1690^1
 ;;GRAVY MIX, BEEF, DIET LO NA^^1
 ;;GRAVY MIX, CHICKEN^2789^1
 ;;GRAVY MIX, BEEF^2788^1
 ;;GARLIC POWDER^278^1
 ;;GARLIC SALT^^1
 ;;GELATIN, PLAIN, UNFLAVORED^1229^1
 ;;GRAPES, CND, SEEDLESS, THOMPSON^1699^1
 ;;HONEY^1258^1
 ;;HORSERADISH, PREPARED, CREAM STYLE^1259^8.466
 ;;HOT SAUCE^^8.2
 ;;ITALIAN DRESSING^381^8.289
 ;;ITALIAN DRESSING, CREAM TYPE, IND^^.055
 ;;ITALIAN DRESSING, DIET, LO NA IND^388^.055
 ;;JELLY, GRAPE, DIET, IND^6419^.031
 ;;JELLY, ASSORTED REGULAR, IND^1264^.031
 ;;JUICE, APPLE, CND, UNSW, IND^1809^.41
 ;;JUICE, GRAPEFRUIT AND ORANGE, CND^1734^8.72
 ;;JUICE, GRAPEFRUIT, CND, UNSW, IND^1692^.409
 ;;JUICE, GRAPEFRUIT, CND, UNSW^1692^8.72
 ;;JUICE, LEMON^1708^8.607
 ;;JUICE, LEMON, IND^1708^.009
 ;;JUICE, PRUNE, CND, UNSW, IND^1790^.423
 ;;JUICE, TOMATO, CND, DIET, LOW NA^1943^8.607
 ;;MALTED MILK, POWDER, UNFLAV^95^1
 ;;MARGARINE, SALTED, PATS^372^.011
 ;;MARMALADE, ORANGE, IND^1331^.031
 ;;MARSHMALLOWS, MINIATURE^927^1
 ;;MAYONNAISE, BULK^360^7.76
 ;;MAYONNAISE, DIET, IND^1588^.055
 ;;MAYONNAISE, DIET, BULK^1588^8.819
 ;;MILK SHAKE MIX, VANILLA^^1
 ;;MILK, DRY, NONFAT^138^1
 ;;MILK, EVAPORATED, UNSW^137^1
 ;;MINCEMEAT, CND^^1
 ;;MOLASSES^1334^11.57
 ;;MONOSODIUM GLUTAMATE^^1
 ;;MUSTARD, DIET, LO NA, IND^^.033
 ;;MUSTARD, BULK^1359^8
 ;;MUSTARD, IND^1359^.022
 ;;NOODLES, CHOW MEIN^1365^1
 ;;NOODLES, EGG TYPE^1363^1
 ;;NOODLES, EGG TYPE, LASAGNA^1363^1
 ;;OLIVES, GREEN, STUFFED W/PIMENTO^1372^8.2
 ;;OLIVES, GREEN, W/PITS^1372^8.2
 ;;OLIVES, RIPE, W/PITS^1374^1
 ;;ONIONS, CND, TINY^2046^1
 ;;ORANGES, CND, MANDARIN, WP DIET^^1
 ;;OREGANO, GROUND^285^1
 ;;PANCAKE MIX, BUTTERMILK^^1
 ;;PANCAKE MIX, PLAIN^^1
 ;;PARSLEY, FLAKES^287^1
 ;;PEACH PUREE^6453^1
 ;;PEACHES, CND, HALVES, SYRUP-PAK^1750^1
 ;;PEACHES, CND, HALVES, DIET^1747^1
 ;;PEACHES, CND, SLICED CLINGSTONE, SYRUP-PAK^1750^1
 ;;PEACHES, CND, SLICED, DIET^1747^1
 ;;PEANUT BUTTER, DIET, LOW SODIUM^2023^1
 ;;PEANUT BUTTER^1409^1
 ;;PEANUTS, SPANISH, SALTED^2285^1
 ;;PEARS, CND, HALVES, SYRUP-PAK^1761^1
 ;;PEARS, CND, HALVES, DIET^1758^1
 ;;PEAS, BLACK-EYE, CND^1064^1
 ;;PEAS, CND^1416^1
 ;;PEAS, CHICK, CND, GARBANZO^2276^1
 ;;PECANS, UNSALTED, PIECES^2864^1
 ;;PEPPER SAUCE, TABASCO^1940^8.2
 ;;PEPPER, BLACK, GROUND^288^1
 ;;PEPPERS, SWEET, CND, DICED, RED BELL^2053^1
 ;;PICKLES, CUCUMBER, SWEET, WHOLE^1441^1
 ;;PICKLES, CUCUMBER, DILL, SLICES^1438^7.47
 ;;PIMIENTOS, CND, DICED^1484^1
 ;;PIMIENTOS, CND, SLICED^1484^1
 ;;PIMIENTOS, CND, WHOLE^1484^1
 ;;PINEAPPLE, CND, CHUNKS, DIET^1770^1
 ;;PINEAPPLE, CND, CRUSHED, SYRUP-PAK^1773^1
 ;;PINEAPPLE, CND, CRUSHED, DIET^1770^1
 ;;PINEAPPLE, CND, SLICED, DIET^1770^1
 ;;PINEAPPLE, CND, TIDBITS, SYRUP-PAK^1773^1
 ;;PLUMS, CND, PURPLE, SYRUP-PAK^1783^1
 ;;PLUMS, CND, PURPLE, DIET^1780^1
 ;;POTATO SALAD, CND, GERMAN STYLE^1531^1
 ;;POTATO SALAD, CND, MAYONNAISE STYLE^1531^1
 ;;POTATOES, AU GRATIN, DEHYD^2908^1
 ;;POTATOES, SWEET, CND^1914^1
 ;;POTATOES, WHITE, CND, WHOLE^1516^1
 ;;POTATOES, WHITE, DEHYD, DICED^^1
 ;;POTATOES, WHITE, INSTANT, MASHED^2913^1
 ;;POTATOES, WHITE, FROZEN, HASH BROWN^1524^1
 ;;POTATOES, WHITE, FROZEN, FRENCH STYLE^1525^1
 ;;PRUNES, DRIED, WHOLE, W/PITS^1787^1
 ;;PUDDING, CND, BUTTERSCOTCH^6616^1
 ;;PUDDING, CND, CHOCOLATE^6617^1
 ;;PUDDING, CND, VANILLA^6620^1
 ;;RAVIOLI WITH MEAT SAUCE, CND^^1
 ;;RELISH, PICKLE, SWEET, IND^1445^.02
 ;;RICE^2932^1
 ;;RUSSIAN DRESSING, DIET, IND^357^.055
 ;;SAGE, GROUND^296^1
 ;;SALAD DRESSING, MAYO-TYPE, BULK^354^8.289
 ;;SALAD DRESSING, DIET, (ZERO), IND^^.055
 ;;SALMON, CANNED^1591^1
 ;;SALMON, CND, DIET, WATER-PAK LO SODIUM^1592^1
 ;;SALT SUBSTITUTE, SEASONED^^1
 ;;SALT SUBSTITUTE, IND^6417^.002
 ;;SALT^1598^1
 ;;SARDINES, CND^1603^1
 ;;SOUP AND GRAVY BASE, CHICKEN^2789^1
 ;;SOUP AND GRAVY BASE, BEEF, DIET^^1
 ;;SOUP AND GRAVY BASE, CHICKEN, DIET^6637^1
 ;;SOUP AND GRAVY BASE, BEEF^^1
 ;;SOUP AND GRAVY BASE, VEGETABLE^^8.6
 ;;SOUP, COND, BEEF CONSOMME^2980^8.677
 ;;SOUP, COND, BEEF NOODLE^546^8.607
 ;;SOUP, COND, CHICKEN GUMBO^552^8.607
 ;;SOUP, COND, CHICKEN NOODLE^553^8.501
 ;;SOUP, COND, CHICKEN WITH RICE^2991^8.677
 ;;SOUP, COND, CREAM OF ASPARAGUS^542^8.607
 ;;SOUP, COND, CREAM OF CHICKEN^551^8.607
 ;;SOUP, COND, GREEN PEA^567^8.819
 ;;SOUP, COND, CREAM OF MUSHROOM^562^8.607
 ;;SOUP, COND, CREAM OF POTATO^570^8.607
 ;;SOUP, COND, TOMATO, DIET^^1
 ;;SOUP, COND, VEGETABLE WITH BEEF^579^8.607
 ;;SOUP, COND, VEGETABLE^3022^8.501
 ;;SPINACH PUREE, DIET, LO NA^6455^1
 ;;SPINACH, CND, DIET^1868^1
