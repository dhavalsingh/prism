ProgramNode(0...299)(
  [],
  StatementsNode(0...299)(
    [IfNode(0...20)(
       (0...2),
       TrueNode(3...7)(),
       StatementsNode(10...16)(
         [InterpolatedStringNode(10...16)(
            (10...11),
            [StringInterpolatedNode(11...14)((11...13), nil, (13...14)),
             StringNode(14...15)(nil, (14...15), nil, "a")],
            (15...16)
          )]
       ),
       nil,
       (17...20)
     ),
     IfNode(21...68)(
       (21...23),
       TrueNode(24...28)(),
       StatementsNode(31...64)(
         [InterpolatedStringNode(31...61)(
            (31...41),
            [StringNode(42...44)(nil, (42...44), nil, "a\n"),
             StringInterpolatedNode(44...47)((44...46), nil, (46...47)),
             StringNode(47...51)(nil, (47...51), nil, "a\n" + "b\n")],
            (51...61)
          ),
          CallNode(63...64)(
            nil,
            nil,
            IDENTIFIER(63...64)("x"),
            nil,
            nil,
            nil,
            nil,
            "x"
          )]
       ),
       nil,
       (65...68)
     ),
     InterpolatedStringNode(69...109)(
       (69...79),
       [StringNode(80...89)(nil, (80...89), nil, "\#{}\#{}\n"),
        StringInterpolatedNode(89...92)((89...91), nil, (91...92)),
        StringNode(92...93)(nil, (92...93), nil, "\n"),
        StringInterpolatedNode(93...96)((93...95), nil, (95...96)),
        StringNode(96...97)(nil, (96...97), nil, "\n"),
        StringInterpolatedNode(97...100)((97...99), nil, (99...100)),
        StringNode(100...101)(nil, (100...101), nil, "\n")],
       (101...109)
     ),
     RescueModifierNode(109...130)(
       InterpolatedStringNode(109...145)(
         (109...119),
         [StringInterpolatedNode(131...134)((131...133), nil, (133...134)),
          StringNode(134...137)(nil, (134...137), nil, "\n" + "a\n")],
         (137...145)
       ),
       (120...126),
       NilNode(127...130)()
     ),
     InterpolatedStringNode(145...151)(
       (145...146),
       [StringNode(146...147)(nil, (146...147), nil, "a"),
        GlobalVariableReadNode(148...150)(NTH_REFERENCE(148...150)("$1"))],
       (150...151)
     ),
     InterpolatedStringNode(152...158)(
       (152...153),
       [StringNode(153...154)(nil, (153...154), nil, "a"),
        GlobalVariableReadNode(155...157)(GLOBAL_VARIABLE(155...157)("$a"))],
       (157...158)
     ),
     InterpolatedStringNode(159...165)(
       (159...160),
       [StringNode(160...161)(nil, (160...161), nil, "a"),
        InstanceVariableReadNode(162...164)()],
       (164...165)
     ),
     InterpolatedStringNode(166...173)(
       (166...167),
       [StringNode(167...168)(nil, (167...168), nil, "a"),
        ClassVariableReadNode(169...172)()],
       (172...173)
     ),
     IfNode(174...225)(
       (174...176),
       TrueNode(177...181)(),
       StatementsNode(184...222)(
         [ReturnNode(184...222)(
            (184...190),
            ArgumentsNode(191...222)(
              [InterpolatedStringNode(191...222)(
                 (191...201),
                 [StringNode(202...206)(nil, (202...206), nil, "    "),
                  StringInterpolatedNode(206...211)(
                    (206...208),
                    StatementsNode(208...210)([IntegerNode(208...210)()]),
                    (210...211)
                  ),
                  StringNode(211...212)(nil, (211...212), nil, "\n")],
                 (212...222)
               )]
            )
          )]
       ),
       nil,
       (222...225)
     ),
     CallNode(226...241)(
       nil,
       nil,
       IDENTIFIER(226...229)("foo"),
       PARENTHESIS_LEFT(229...230)("("),
       ArgumentsNode(230...259)(
         [InterpolatedStringNode(230...259)(
            (230...240),
            [StringNode(242...244)(nil, (242...244), nil, "  "),
             StringInterpolatedNode(244...250)(
               (244...246),
               StatementsNode(246...249)(
                 [CallNode(246...249)(
                    nil,
                    nil,
                    IDENTIFIER(246...249)("bar"),
                    nil,
                    nil,
                    nil,
                    nil,
                    "bar"
                  )]
               ),
               (249...250)
             ),
             StringNode(250...251)(nil, (250...251), nil, "\n")],
            (251...259)
          )]
       ),
       PARENTHESIS_RIGHT(240...241)(")"),
       nil,
       "foo"
     ),
     CallNode(259...299)(
       nil,
       nil,
       IDENTIFIER(259...262)("foo"),
       PARENTHESIS_LEFT(262...263)("("),
       ArgumentsNode(263...298)(
         [InterpolatedStringNode(263...298)(
            (263...273),
            [StringNode(281...283)(nil, (281...283), nil, "  "),
             StringInterpolatedNode(283...289)(
               (283...285),
               StatementsNode(285...288)(
                 [CallNode(285...288)(
                    nil,
                    nil,
                    IDENTIFIER(285...288)("bar"),
                    nil,
                    nil,
                    nil,
                    nil,
                    "bar"
                  )]
               ),
               (288...289)
             ),
             StringNode(289...290)(nil, (289...290), nil, "\n")],
            (290...298)
          )]
       ),
       PARENTHESIS_RIGHT(273...274)(")"),
       BlockNode(275...299)(
         [IDENTIFIER(278...279)("x")],
         BlockParametersNode(277...280)(
           ParametersNode(278...279)(
             [RequiredParameterNode(278...279)()],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (277...278),
           (279...280)
         ),
         nil,
         (275...276),
         (298...299)
       ),
       "foo"
     )]
  )
)
