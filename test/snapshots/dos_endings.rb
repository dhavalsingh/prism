ProgramNode(0...108)(
  [IDENTIFIER(75...76)("x"), IDENTIFIER(88...89)("a")],
  StatementsNode(0...108)(
    [CallNode(0...24)(
       nil,
       nil,
       IDENTIFIER(0...4)("puts"),
       nil,
       ArgumentsNode(5...24)(
         [StringConcatNode(5...24)(
            StringNode(5...9)((5...6), (6...8), (8...9), "hi"),
            StringNode(17...24)((17...18), (18...23), (23...24), "there")
          )]
       ),
       nil,
       nil,
       "puts"
     ),
     ArrayNode(28...37)(
       [SymbolNode(31...36)(
          nil,
          STRING_CONTENT(31...36)("a\\\r\n" + "b"),
          nil,
          "a\u0000\u0000b"
        )],
       (28...31),
       (36...37)
     ),
     InterpolatedStringNode(41...73)(
       (41...45),
       [StringNode(47...70)(
          nil,
          (47...70),
          nil,
          "    1 \u0000\u0000    2\r\n" + "    3\r\n"
        )],
       (70...73)
     ),
     LocalVariableWriteNode(75...84)(
       (75...76),
       StringNode(79...84)((79...82), (82...82), (82...84), ""),
       (77...78),
       0
     ),
     LocalVariableWriteNode(88...108)(
       (88...89),
       CallNode(92...108)(
         nil,
         nil,
         IDENTIFIER(92...95)("foo"),
         PARENTHESIS_LEFT(95...96)("("),
         ArgumentsNode(96...107)(
           [CallNode(96...107)(
              InterpolatedStringNode(96...128)(
                (96...102),
                [StringNode(110...121)(
                   nil,
                   (110...121),
                   nil,
                   "\n" + "baz\r\n"
                 )],
                (121...128)
              ),
              DOT(102...103)("."),
              IDENTIFIER(103...107)("chop"),
              nil,
              nil,
              nil,
              nil,
              "chop"
            )]
         ),
         PARENTHESIS_RIGHT(107...108)(")"),
         nil,
         "foo"
       ),
       (90...91),
       0
     )]
  )
)
