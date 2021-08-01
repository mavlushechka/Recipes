class Recipe {

  final String name;
  final String image;
  final String desc;
  final String description;
  final String ingredients;
  final String tutorial;

  Recipe({this.name,this.desc,this.description,this.image,this.ingredients,this.tutorial});

  static List<Recipe> allRecipes()
  {
    var listOfRecipes = new List<Recipe>();

    listOfRecipes.add(new Recipe(
        name:"Летний шашлык с колбасками",
        desc: "Когда нет желания возиться с мясом, на выручку приходят свиные колбаски для жарки.",
        description: "Когда нет желания возиться с мясом, на выручку приходят свиные колбаски для жарки. Готовятся они очень быстро, да и результат всегда гарантирован. Наш вариант летнего рецепта и вовсе тянет на 'высокую кухню' - маринованные колбаски вперемежку с овощами. Готовьте сразу побольше, от таких колбасок никто не откажется!",
        image: "letniy_shashlik_s_kolbaskami.jpg",
        ingredients: "500 г свиных колбасок для жарки\n1 средний цукини\n3 средних разноцветных перца\n300 г маленьких шампиньонов\n1 средняя красная луковица\n\nДля маринада:\n3 ст. л. бальзамического уксуса\n2 ст. л. мед\n2 ст. л. оливкового масла\n1 ст.л.дижонской горчицы\n1 ст. л. смеси итальянских трав\n1 зубчик чеснока\nсоль\nсвежемолотый черный перец",
        tutorial: "Шаг 1. Почистите овощи и нарежьте на одинаковые куски. Колбаски нарежьте ломтиками толщиной 1,5-2 см. Положите овощи и колбаски в большую миску.\nШаг 2. Смешайте все ингредиенты для маринада, залейте овощи и колбаски и хорошо перемешайте. Накрой пищевой пленкой и оставьте на 30 мин. или на ночь.\nШаг 3. Нанижите на шампуры овощи и колбаски и жарьте над горячими углями 8-10 минут, смазывая остатками маринада при помощи кисточки."
    ));
    listOfRecipes.add(new Recipe(
        name:"Шашлычки из курицы с цукини",
        desc: "Перед вами универсальный рецепт, ведь такие шашлычки станут хорошим основным блюдом на четверых или горячей закуской на восьмерых.",
        description: "Перед вами универсальный рецепт, ведь такие шашлычки станут хорошим основным блюдом на четверых или горячей закуской на восьмерых.",
        image: "shashlichki_iz_kurici_s_cukini.jpg",
        ingredients: "500 г филе куриной грудки\n2 маленьких цукини или кабачка\nоливковое масло\nсоль\n\nДля маринада:\n1 ст. л. оливкового масла\n1 ст. л. соевого соуса\n1 ч. л. яблочного уксуса или лимонного сока\n1 зубчик чеснока\n1/2 ч. л. меда\n1 ст. л. черного кунжута\nсоль\nсвежемолотый перец",
        tutorial: "Шаг 1. Замочите деревянные шпажки в воде на 1 ч. Измельчите чеснок и смешайте с 1 ст. л. оливкового масла, соевым соусом, уксусом и медом, посолите и поперчите. Куриное филе нарежьте средними кусочками и положите в миску. Залейте маринадом, посыпьте кунжутом, перемешайте и оставьте на 20–30 мин.\nШаг 2. Нарежьте цукини тонкими пластинами, приправьте солью и оставьте на 10 мин.\nШаг 3. Скатайте полоску цукини в ролл и нанижите на шпажку, затем нанижите кусок филе. Таким образом соберите все шашлычки.\nШаг 4. Разогрейте сковороду с оливковым маслом и обжарьте шашлычки по 3–4 мин. с каждой стороны на среднем огне. Готовые шашлычки перекладывайте в кастрюлю и сохраняйте в тепле."
    ));
    listOfRecipes.add(new Recipe(
        name:"Шашлычки из индейки с кокосовым соусом-маринадом",
        desc: "Шашлык в маринаде из кокосового молока, имбиря и карри - фантазия на тему индийской кухни.",
        description: "Шашлык в маринаде из кокосового молока, имбиря и карри - фантазия на тему индийской кухни. Попробуйте - это очень вкусно!",
        image: "shashlichki_iz_indeyki_s_kokosovim_sousom-marinadom.jpg",
        ingredients: "1 кг мякоти бедра индейки\n400 мл кокосового молока\n4 см корня свежего имбиря\n4 зубчика чеснока\n2 ст. л. рыбного или соевого соуса\n1,5 ст. л. порошка карри\n1 ч. л. свежемолотого черного перца\nкинза и свежий перец чили для подачи",
        tutorial: "Шаг 1. Смешайте кокосовое молоко, черный перец и карри. Очистите имбирь и чеснок, натрите на самой мелкой терке, добавьте в кокосовую смесь.\nШаг 2. Бедро индейки нарежьте продолговатыми кусочками, чтобы они легко нанизывались на тонкие шампуры.\nШаг 3. Положите индейку в маринад, тщательно перемешайте и оставьте на 1 ч при комнатной температуре или до 24 ч в холодильнике.\nШаг 4. Тем временем разожгите угли – они должны хорошо прогореть и подернуться белым пеплом – или разогрейте гриль. Тщательно отряхните индейку от маринада (маринад сохраните), нанижите на шампуры и жарьте на средних углях, часто поворачивая, примерно 15 мин.\nШаг 5. Смешайте маринад и 150 мл воды, поставьте на сильный огонь, доведите до кипения и варите 5 мин. Подайте как соус к шашлыку с кинзой и свежим чили."
    ));
    listOfRecipes.add(new Recipe(
        name:"Шаурма с шашлыком, капустным салатом и острым соусом TABASCO® Скорпион",
        desc: "",
        description: "",
        image: "shaurma_s_shashlikom_kapustnim_salatom_i_ostrim_sousom_tabasco_skorpion.jpg",
        ingredients: "треть кочана молодой капусты (примерно 300 г)\n2 средних огурца\nсок и цедра половины небольшого лимона\n1 ст.л. оливкового масла «экстра вирджин»\n500 кг готового шашлыка\nлучше из мякоти говядины или ягнятины\n4 больших листа тонкого армянского лаваша\nрастительное масло для смазывания решётки\nсоль\n\nДля соуса:\n200 г очень густого домашнего майонеза\n2 ч. л. TABASCO® Скорпион соуса + для салата\n4-5 веточек молодой петрушки и/или кинзы",
        tutorial: "Шаг 1. Капусту тонко нашинкуйте. Огурцы нарежьте тонкой и короткой соломкой. Смешайте капусту и огурцы. Соль разотрите пестиком с цедрой. Добавьте к овощами вместе с лимонным соком, перемешайте руками и оставьте на 20 мин. Слейте лишний сок. Если его получилось достаточно много, немного отожмите овощи. Они не должны быть «мокрыми». Сбрызните маслом и перемешайте. Оставьте до использования.\nШаг 2. Смешайте майонез, TABASCO® Скорпион соус и мелко нарезанную зелень.\nШаг 3. Шашлык нарежьте небольшими кусочками, удобными для еды. Перемешайте его с половиной соуса. Оставьте до использования. Салат смешайте с несколькими каплями TABASCO® Скорпион соус.\nШаг 4. Каждый лист лаваша смажьте соусом, не доходя до края 2 см. По короткому краю выложите нарезанное мясо и салат. Сверните в достаточно плотный рулет. Обжарьте на смазанной растительным маслом решётке мангала или барбекю по 1-2 мин. с каждой стороны. Не спалите шаурму, только прогрейте и немного поджарьте. Подавайте шаурмой тёплой, разрезав пополам. Для удобства с одной стороны заверните её в бумагу для выпечки."
    ));
    listOfRecipes.add(new Recipe(
        name:"Грузинский шашлык",
        desc: "Мы предлагаем довольно простую версию, которая многократно проверена на практике. Мясо, лук, красный винный уксус. Ничего лишнего!",
        description: "Как приготовить грузинский шашлык? Искать самый правильный рецепт даже не пытайтесь: каждый житель Кавказа имеет на этот счет свое собственное, естественно, единственно возможное мнение. Мы же предлагаем довольно простую версию, которая многократно проверена на практике и получила огромное количество «лайков». Мясо, лук, красный винный уксус. Ничего лишнего! Замаринуйте мясо для грузинского шашлыка накануне, а утром загрузите его в багажник вместе со свежими овощами и отправляйтесь с семьей или друзьями на дачу. Аппетитный обед на свежем воздухе обеспечен!",
        image: "gruzinskiy_shashlik.jpg",
        ingredients: "2 кг свиной грудинки на ребрышках\n100 мл красного винного уксуса\n4 большие луковицы\nсоль\nсвежемолотый черный перец\nсвежие лепешки (лаваш) и еще лук для подачи",
        tutorial: "Шаг 1. Грудинку для грузинского шашлыка нарежьте одинаковыми кусками (в каждом должно быть ребрышко и немного сала).\nШаг 2. Сделайте маринад для шашлыка из винного уксуса, лука, нарезанного полукольцами, соли и черного перца, плотно сложите мясо в маринад и накройте крышкой. Оставьте на 1–6 ч.\nШаг 3. Шампуры возьмите широкие и плоские, чтобы мясо не проворачивалось при жарке. Нанизывайте мясо для шашлыка таким образом, чтобы оно шло вдоль шампура, не свисая с него.\nШаг 4. Разожгите угли в мангале – они должны подернуться белым пеплом. Шампуры уложите на расстоянии 10–15 см от углей и жарьте, не забывая их часто поворачивать. Для полного прожаривания шашлыка вполне достаточно 15 мин (дальше оно начнет обугливаться).\nШаг 5. В большой миске крупно нарежьте оставшийся лук, разломайте лепешку на порционные куски.\nШаг 6. Берите кусок лепешки и снимайте с его помощью горячий шашлык с шампуров, пересыпая луком – он впитывает вкус мяса, слегка «обжаривается» и становится отдельной закуской."
    ));
    listOfRecipes.add(new Recipe(
        name:"Шашлык из свинины",
        desc: "Этот шашлык можно приготовить в домашних условиях, используя вместо шампуров деревянные шпажки.",
        description: "Бывает так, что нет возможности выбраться на природу, но очень хочется отведать шашлыка, знакомо? В этом случае, его можно приготовить в домашних условиях, используя вместо шампуров деревянные шпажки. Конечно, шашлык будет отличаться от приготовленного на костре, но домашний шашлык все равно будет ароматным и вкусным.",
        image: "shashlik_iz_svinini.jpg",
        ingredients: "свинина 600 гр.\nлук 1 шт.\nмайонез 3 ст.л.\nуксус столовый 3 ст.л.\nприправа для шашлыка 2 ч.л.\nсоль по вкусу",
        tutorial: "Шаг 1. Свинину нарезаем на равные кусочки среднего размера. Мясо немного отбиваем, после чего перекладываем его в глубокую емкость.\nШаг 2. Режем репчатый лук кольцами, добавляем к мясу.\nШаг 3. В эту же миску кладем майонез, добавляем специи и соль по вкусу, вливаем столовый уксус. Смешиваем все ингредиенты осторожными движениями, чтобы кольца лука остались целыми. Когда все ингредиенты смешаны, накрываем емкость крышкой или пленкой и ставим ее в холодильник на пару часов.\nШаг 4. Деревянные шпажки кладем в емкость продолговатой формы и заливаем их холодной водой. Оставляем их в воде минимум на полчаса. Когда мясо будет замариновано, нанизываем его на шпажки, чередуя с колечками лука.\nШаг 5. Свиные шашлычки обжариваем на сковороде со всех сторон до образования румяной корочки. Затем кладем их на форму для запекания и ставим в духовку на 10 минут. Температура должна быть 200°С.\nШаг 6. Шашлык из свинины либо подаем с гарниром, либо как самостоятельное блюдо со свежими овощами и лавашем."
    ));

    return listOfRecipes;
  }
}
