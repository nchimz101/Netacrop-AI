import 'package:hive/hive.dart';

part 'disease_model.g.dart';

@HiveType(typeId: 0)
class Disease extends HiveObject {
  @HiveField(0)
  final String name;

  @HiveField(1)
  late String possibleCauses;

  @HiveField(2)
  late String possibleSolution;

  @HiveField(3)
  late String imagePath;

  @HiveField(4)
  late DateTime dateTime;

  Disease({required this.name, required this.imagePath}) {
    dateTime = DateTime.now();

    switch (name) {
      case "apple apple scab":
        possibleCauses =
            "A serious disease of apples and ornamental crabapples, apple scab (Venturia inaequalis) attacks both leaves and fruit. The fungal disease forms pale yellow or olive-green spots on the upper surface of leaves. Dark, velvety spots may appear on the lower surface. Severely infected leaves become twisted and puckered and may drop early in the summer.";
        possibleSolution =
            "SApple scab is treated by the fungicide portion of an all-purpose fruit tree spray, not the insecticide portion, so a fungicide-only spray is all you need.";
        break;

      case "apple black rot":
        possibleCauses = "Black rot is caused by the fungus Diplodia seriata (syn Botryosphaeria obtusa). The fungus can infect dead tissue as well as living trunks, branches, leaves and fruits. The black rot fungi survive Minnesota winters in branch cankers and mummified fruit (shriveled and dried fruit) attached to the tree.";
        possibleSolution = "Mancozeb, and Ziram are all highly effective against black rot. Because these fungicides are strictly protectants, they must be applied before the fungus infects or enters the plant. They protect fruit and foliage by preventing spore germination. They will not arrest lesion development after infection has occurred.";
        break;

      case "apple cedar apple rust":
        possibleCauses = "Cedar apple rust is a disease caused by the fungal pathogen Gymnosporangium juniperi-virginianae, which requires two hosts: apple and red cedars / ornamental junipers to complete its lifecycle. Cedar-apple rust affects the health and vigor of apple trees since it causes premature defoliation and reduces fruit quality. If severe infections occur for several seasons, the result may be tree death.";
        possibleSolution = "If you see the lesions on the apple leaves or fruit, it is too late to control the fungus. In that case, you should focus on purging infected leaves and fruit from around your tree. Spraying apple trees with copper can be done to treat cedar apple rust and prevent other fungal infections.";
        break;

      case "apple healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "blueberry healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "cherry including sour powdery mildew":
        possibleCauses = "Powdery mildew of sweet and sour cherry is caused by Podosphaera clandestina, an obligate biotrophic fungus. Mid- and late-season sweet cherry (Prunus avium) cultivars are commonly affected, rendering them unmarketable due to the covering of white fungal growth on the cherry surface.";
        possibleSolution = "Powdery mildew can be treated with a safe, commercial chemical control like a fungicide. Alternatively, you can opt for a non-chemical control, like a mixture of baking soda and dormant oil, sprayed on your trees bi-monthly. A combination of apple cider vinegar and water is also effective in the battle against powdery mildew.";
        break;

      case "cherry including sour healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "corn maize cercospora leaf spot gray leaf spot":
        possibleCauses = "Gray leaf spot is caused by the fungus Cercospora zeae-maydis.";
        possibleSolution = "There are some fungicides available to help manage Cercospora leaf spot. Products containing chlorothalonil, myclobutanil or thiophanate-methyl are most effective when applied prior to or at the first sign of leaf spots.";
        break;

      case "corn maize common rust":
        possibleCauses = "Common rust is caused by the fungus Puccinia sorghi and occurs every growing season. It is seldom a concern in hybrid corn.";
        possibleSolution = "To reduce the incidence of corn rust, plant only corn that has resistance to the fungus. Resistance is either in the form of race-specific resistance or partial rust resistance. In either case, no sweet corn is completely resistant. If the corn begins to show symptoms of infection, immediately spray with a fungicide.";
        break;

      case "corn maize northern leaf blight":
        possibleCauses = "Northern corn leaf blight (NCLB) or Turcicum leaf blight (TLB) is a foliar disease of corn (maize) caused by Exserohilum turcicum, the anamorph of the ascomycete Setosphaeria turcica. With its characteristic cigar-shaped lesions, this disease can cause significant yield loss in susceptible corn hybrids.";
        possibleSolution = "A degree of protection can be achieved by preventative spraying with a suitable fungicide. Spray before symptoms occur early in the growing season or in warm, moist conditions. Select a fungicide spray based on copper oxychloride. The same sprays can be used to treat any blight infected plants.";
        break;

      case "corn maize healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "grape black rot":
        possibleCauses = "Black rot, caused by the fungus Guignardia bidwellii, is a serious disease of cultivated and wild grapes. The disease is most destructive in warm, wet seasons. It attacks all green parts of the vine – leaves, shoots, leaf and fruit stems, tendrils, and fruit.";
        possibleSolution = "Mancozeb, and Ziram are all highly effective against black rot. Because these fungicides are strictly protectants, they must be applied before the fungus infects or enters the plant. They protect fruit and foliage by preventing spore germination. They will not arrest lesion development after infection has occurred.";
        break;

      case "grape esca black measles":
        possibleCauses = "esca is caused by several different fungus such as Phaeoacremonium aleophilum, Phaeomoniella chlamydospora and Fomitiporia mediterranea.";
        possibleSolution = "Presently, there are no effective management strategies for measles. Wine grape growers with small vineyards will often have field crews remove infected fruit prior to harvest. Current research is focused on protecting pruning wounds from fungal infections to minimize suspect fungi from colonizing fresh wounds.";
        break;

      case "cherry including sour healthy":
        possibleCauses = "Isariopsis is a genus of fungi in the family Mycosphaerellaceae. The plant disease called isariopsis leaf spot is actually caused by Pseudocercospora vitis, formerly known as I. vitis..";
        possibleSolution = "Fungicides sprayed for other diseases in the season may help to reduce this disease.";
        break;

      case "grape healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "orange haunglongbing citrus greening":
        possibleCauses = "Citrus huanglongbing (HLB), previously called citrus greening disease, is one of the most destructive diseases of citrus worldwide. Originally thought to be caused by a virus, it is now known to be caused by unculturable phloem-limited bacteria.";
        possibleSolution = "Once a tree has citrus greening, there is no cure. Over time, your tree will deteriorate and the disease will ultimately destroy the tree. It is incredibly important to remove trees that have citrus greening disease.";
        break;

      case "peach bacterial spot":
        possibleCauses = "Bacterial spot is caused by the bacterium Xanthomonas campestris pv. pruni.";
        possibleSolution = "N/A";
        break;

      case "peach healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "pepper bell bacterial spot":
        possibleCauses = "Bacterial leaf spot, caused by Xanthomonas campestris pv. vesicatoria.";
        possibleSolution = "Remove old vegetable debris in the garden and do not plant new crops where host plants were once growing. There are no recognized chemical treatments for bacterial leaf spot disease. Your best bet is prevention and mechanical control at the first sign of symptoms of bacterial leaf spot.";
        break;

      case "pepper bell healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "raspberry healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "soybean healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "squash powdery mildew":
        possibleCauses = "Powdery mildew, mainly caused by the fungus Podosphaera xanthii, infects all cucurbits, including muskmelons, squash, cucumbers, gourds, watermelons and pumpkins.";
        possibleSolution = "Combine one tablespoon baking soda and one-half teaspoon of liquid, non-detergent soap with one gallon of water, and spray the mixture liberally on the plants.";
        break;

      case "strawberry leaf scorch":
        possibleCauses = "Leaf scorch is caused by the fungus Diplocarpon earliana. Symptoms of leaf scorch consist of numerous small, irregular, purplish spots or “blotches” that develop on the upper surface of leaves. The centers of the blotches become brownish.";
        possibleSolution = "Remove foliage and crop residues after picking or at renovation to remove inoculum and delay disease increase in late summer and fall. Fungicide treatments are effective during the flowering period, and during late summer and fall.";
        break;

      case "strawberry healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;


      case "potato early blight":
        possibleCauses =
            "The fungus Alternaria solani, high humidity and long periods of leaf wetness.";
        possibleSolution =
            "Maintaining optimum growing conditions: proper fertilization, irrigation, and pests management.";
        break;

      case "potato healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "potato late blight":
        possibleCauses =
            "Occurs in humid regions with temperatures ranging between 4 and 29 °C.";
        possibleSolution =
            "Eliminating cull piles and volunteer potatoes, using proper harvesting and storage practices, and applying fungicides when necessary.";
        break;

      case "tomato bacterial Spot":
        possibleCauses =
            "Xanthomonas bacteria which can be introduced into a garden on contaminated seed and transplants, which may or may not show symptoms.";
        possibleSolution =
            "Remove symptomatic plants from the field or greenhouse to prevent the spread of bacteria to healthy plants.";
        break;

      case "tomato early blight":
        possibleCauses =
            "The fungus Alternaria solani, high humidity and long periods of leaf wetness.";
        possibleSolution =
            "Maintaining optimum growing conditions: proper fertilization, irrigation, and pests management.";
        break;

      case "tomato healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "tomato late blight":
        possibleCauses = "Caused by the water mold Phytophthora infestans.";
        possibleSolution = "Timely application of fungicide";
        break;

      case "tomato leaf mold":
        possibleCauses = "High relative humidity (greater than 85%).";
        possibleSolution =
            "Growing leaf mold resistant varieties, use drip irrigation to avoid watering foliage.";
        break;

      case "tomato septoria leaf spot":
        possibleCauses =
            "It is a fungus and spreads by spores most rapidly in wet or humid weather. Attacks plants in the nightshade family, and can be harbored on weeds within this family.";
        possibleSolution =
            "Remove infected leaves immediately, use organic fungicide options.";
        break;

      case "tomato spider mites two spotted spider mite":
        possibleCauses =
            "Spider mite feeding on leaves during hot and dry conditions.";
        possibleSolution =
            "Aiming a hard stream of water at infested plants to knock spider mites off the plants. Also use of insecticidal soaps, horticultural oils.";
        break;

      case "tomato target spot":
        possibleCauses =
            "The fungus Corynespora cassiicola which spreads to plants.";
        possibleSolution =
            "Planting resistant varieties, keeping farms free from weeds.";
        break;

      case "tomato tomato mosaic virus":
        possibleCauses =
            "Spread by aphids and other insects, mites, fungi, nematodes, and contact; pollen and seeds can carry the infection as well.";
        possibleSolution =
            "No cure for infected plants, remove all infected plants and destroy them.";
        break;

      case "tomato tomato yellow leaf curl virus":
        possibleCauses =
            "Physically spread plant-to-plant by the silverleaf whitefly.";
        possibleSolution =
            "Chemical control: Imidacloprid should be sprayed on the entire plant and below the leaves.";
        break;

      default:
        possibleCauses = "N/A";
        possibleSolution = "N/A";
        break;
    }
  }
}
