ProgramNode(0...608)(
  [],
  StatementsNode(0...608)(
    [InterpolatedStringNode(0...10)((0...5), [], (6...10)),
     InterpolatedStringNode(11...23)((11...18), [], (19...23)),
     InterpolatedStringNode(24...35)((24...30), [], (31...35)),
     InterpolatedStringNode(36...49)((36...44), [], (45...49)),
     InterpolatedStringNode(50...64)(
       (50...55),
       [StringNode(56...60)(nil, (56...60), nil, "  a\n")],
       (60...64)
     ),
     InterpolatedStringNode(65...81)(
       (65...72),
       [StringNode(73...77)(nil, (73...77), nil, "  a\n")],
       (77...81)
     ),
     InterpolatedStringNode(82...102)(
       (82...87),
       [StringNode(88...94)(nil, (88...94), nil, "  a\n" + "  "),
        StringInterpolatedNode(94...97)((94...96), nil, (96...97)),
        StringNode(97...98)(nil, (97...98), nil, "\n")],
       (98...102)
     ),
     InterpolatedStringNode(103...124)(
       (103...109),
       [StringNode(110...116)(nil, (110...116), nil, "a\n"),
        StringInterpolatedNode(116...119)((116...118), nil, (118...119)),
        StringNode(119...120)(nil, (119...120), nil, "\n")],
       (120...124)
     ),
     InterpolatedStringNode(125...150)(
       (125...131),
       [StringNode(132...138)(nil, (132...138), nil, "a\n"),
        StringInterpolatedNode(138...141)((138...140), nil, (140...141)),
        StringNode(141...146)(nil, (141...146), nil, "\n" + "b\n")],
       (146...150)
     ),
     InterpolatedStringNode(151...172)(
       (151...157),
       [StringNode(158...168)(nil, (158...168), nil, "a\n" + "  b\n")],
       (168...172)
     ),
     InterpolatedStringNode(173...190)(
       (173...180),
       [StringNode(181...186)(nil, (181...186), nil, "a\n" + "\n" + "b\n")],
       (186...190)
     ),
     InterpolatedStringNode(191...210)(
       (191...198),
       [StringNode(199...206)(nil, (199...206), nil, " a\n" + "\n" + " b\n")],
       (206...210)
     ),
     InterpolatedStringNode(211...229)(
       (211...218),
       [StringNode(219...225)(nil, (219...225), nil, " a\\nb\n")],
       (225...229)
     ),
     InterpolatedStringNode(230...251)(
       (230...235),
       [StringInterpolatedNode(236...239)((236...238), nil, (238...239)),
        StringNode(239...242)(nil, (239...242), nil, "a\n" + " "),
        StringInterpolatedNode(242...245)((242...244), nil, (244...245)),
        StringNode(245...247)(nil, (245...247), nil, "a\n")],
       (247...251)
     ),
     InterpolatedStringNode(252...275)(
       (252...257),
       [StringNode(258...260)(nil, (258...260), nil, "  "),
        StringInterpolatedNode(260...263)((260...262), nil, (262...263)),
        StringNode(263...271)(nil, (263...271), nil, "\n" + "  \#{}\n")],
       (271...275)
     ),
     InterpolatedStringNode(276...296)(
       (276...281),
       [StringNode(282...284)(nil, (282...284), nil, " a"),
        StringInterpolatedNode(284...287)((284...286), nil, (286...287)),
        StringNode(287...292)(nil, (287...292), nil, "b\n" + " c\n")],
       (292...296)
     ),
     InterpolatedStringNode(297...314)(
       (297...303),
       [StringNode(304...306)(nil, (304...306), nil, ""),
        StringInterpolatedNode(306...309)((306...308), nil, (308...309)),
        StringNode(309...310)(nil, (309...310), nil, "\n")],
       (310...314)
     ),
     IfNode(315...349)(
       (315...317),
       TrueNode(318...322)(),
       StatementsNode(325...346)(
         [InterpolatedStringNode(325...346)(
            (325...331),
            [StringNode(332...336)(nil, (332...336), nil, ""),
             StringInterpolatedNode(336...339)((336...338), nil, (338...339)),
             StringNode(339...340)(nil, (339...340), nil, "\n")],
            (340...346)
          )]
       ),
       nil,
       (346...349)
     ),
     IfNode(351...386)(
       (351...353),
       TrueNode(354...358)(),
       StatementsNode(361...383)(
         [InterpolatedStringNode(361...383)(
            (361...367),
            [StringNode(368...373)(nil, (368...373), nil, "b"),
             StringInterpolatedNode(373...376)((373...375), nil, (375...376)),
             StringNode(376...377)(nil, (376...377), nil, "\n")],
            (377...383)
          )]
       ),
       nil,
       (383...386)
     ),
     IfNode(388...423)(
       (388...390),
       TrueNode(391...395)(),
       StatementsNode(398...420)(
         [InterpolatedStringNode(398...420)(
            (398...404),
            [StringNode(405...409)(nil, (405...409), nil, ""),
             StringInterpolatedNode(409...412)((409...411), nil, (411...412)),
             StringNode(412...414)(nil, (412...414), nil, "a\n")],
            (414...420)
          )]
       ),
       nil,
       (420...423)
     ),
     IfNode(425...464)(
       (425...427),
       TrueNode(428...432)(),
       StatementsNode(435...461)(
         [InterpolatedStringNode(435...461)(
            (435...443),
            [StringNode(444...455)(
               nil,
               (444...455),
               nil,
               "   a\n" + "\n" + "   b\n"
             )],
            (455...461)
          )]
       ),
       nil,
       (461...464)
     ),
     InterpolatedStringNode(466...472)(
       (466...467),
       [StringInterpolatedNode(467...470)((467...469), nil, (469...470)),
        StringNode(470...471)(nil, (470...471), nil, "a")],
       (471...472)
     ),
     InterpolatedStringNode(474...486)(
       (474...476),
       [StringNode(476...479)(nil, (476...479), nil, "\n" + "\""),
        StringInterpolatedNode(479...482)((479...481), nil, (481...482)),
        StringNode(482...485)(nil, (482...485), nil, "\"\n")],
       (485...486)
     ),
     InterpolatedStringNode(488...502)(
       (488...491),
       [StringNode(491...495)(nil, (491...495), nil, "-\n" + "\""),
        StringInterpolatedNode(495...498)((495...497), nil, (497...498)),
        StringNode(498...501)(nil, (498...501), nil, "\"\n")],
       (501...502)
     ),
     InterpolatedStringNode(504...513)(
       (504...505),
       [StringNode(505...507)(nil, (505...507), nil, "a\n"),
        StringInterpolatedNode(507...510)((507...509), nil, (509...510)),
        StringNode(510...512)(nil, (510...512), nil, "\n" + "b")],
       (512...513)
     ),
     InterpolatedStringNode(515...525)(
       (515...516),
       [StringNode(516...519)(nil, (516...519), nil, "a\n"),
        StringInterpolatedNode(519...522)((519...521), nil, (521...522)),
        StringNode(522...524)(nil, (522...524), nil, "\n" + "b")],
       (524...525)
     ),
     InterpolatedStringNode(527...537)(
       (527...528),
       [StringNode(528...530)(nil, (528...530), nil, "a\n"),
        StringInterpolatedNode(530...533)((530...532), nil, (532...533)),
        StringNode(533...536)(nil, (533...536), nil, "\n" + "b")],
       (536...537)
     ),
     StringConcatNode(539...550)(
       StringNode(539...542)((539...540), (540...541), (541...542), "a"),
       InterpolatedStringNode(545...550)(
         (545...546),
         [StringInterpolatedNode(546...549)((546...548), nil, (548...549))],
         (549...550)
       )
     ),
     StringConcatNode(552...560)(
       StringNode(552...554)((552...553), (553...553), (553...554), ""),
       StringConcatNode(555...560)(
         StringNode(555...557)((555...556), (556...556), (556...557), ""),
         StringNode(558...560)((558...559), (559...559), (559...560), "")
       )
     ),
     StringConcatNode(562...574)(
       InterpolatedStringNode(562...570)(
         (562...563),
         [StringNode(563...564)(nil, (563...564), nil, "a"),
          StringInterpolatedNode(564...569)(
            (564...566),
            StatementsNode(566...568)([InstanceVariableReadNode(566...568)()]),
            (568...569)
          )],
         (569...570)
       ),
       StringNode(571...574)((571...572), (572...573), (573...574), "b")
     ),
     StringConcatNode(575...585)(
       InterpolatedStringNode(575...581)(
         (575...576),
         [StringNode(576...577)(nil, (576...577), nil, "a"),
          InstanceVariableReadNode(578...580)()],
         (580...581)
       ),
       StringNode(582...585)((582...583), (583...584), (584...585), "b")
     ),
     StringConcatNode(586...596)(
       InterpolatedStringNode(586...592)(
         (586...587),
         [StringNode(587...588)(nil, (587...588), nil, "a"),
          GlobalVariableReadNode(589...591)(GLOBAL_VARIABLE(589...591)("$a"))],
         (591...592)
       ),
       StringNode(593...596)((593...594), (594...595), (595...596), "b")
     ),
     StringConcatNode(597...608)(
       InterpolatedStringNode(597...604)(
         (597...598),
         [StringNode(598...599)(nil, (598...599), nil, "a"),
          ClassVariableReadNode(600...603)()],
         (603...604)
       ),
       StringNode(605...608)((605...606), (606...607), (607...608), "b")
     )]
  )
)
