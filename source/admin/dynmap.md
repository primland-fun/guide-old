# DynMap
На этой странице Вы узнаете, как ПРАВИЛЬНО выделять территории игроков

:::{attention}
**Для особо одарённых:** `<` и `>` писать **НЕ НАДО** 
:::

1. Выделяем все крайнее точки территории с помощью `/dmarker addcorner`
   > Вы должны находиться прямо на координатах таблички, когда прописываете эту
   > команду

2. Когда выделил все крайние точки прописывайте `/dmarker addarea id:<id> label:"<Ник игрока>" color:<HEX> fillcolor:<HEX> fillopacity:0.2`
   > **id**  - ник игрока + номер его территории через нижнее подчёркивание, например, `PrimotOff_1`<br>
   > **HEX** - цвет территории. Игрокам для выбора цвета рекомендуйте этот сайт: <a class="reference external" target="_blank" href="https://csscolor.ru" rel="nofollow noopener">https://csscolor.ru <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" height="1em" width="1em" stroke="none" viewBox="0 0 24 24"><path d="m13 3 3.293 3.293-7 7 1.414 1.414 7-7L21 11V3z"></path><path d="M19 19H5V5h7l-2-2H5c-1.103 0-2 .897-2 2v14c0 1.103.897 2 2 2h14c1.103 0 2-.897 2-2v-5l-2-2v7z"></path></svg></a>