ProgramNode(0...30)(
  [],
  StatementsNode(0...30)(
    [CallNode(0...30)(
       nil,
       nil,
       IDENTIFIER(0...1)("p"),
       nil,
       ArgumentsNode(2...30)(
         [CallNode(2...30)(
            CallNode(2...26)(
              InterpolatedStringNode(2...22)(
                (2...8),
                [StringNode(12...16)(nil, (12...16), nil, "  a\n")],
                (16...22)
              ),
              nil,
              PLUS(8...9)("+"),
              nil,
              ArgumentsNode(9...26)(
                [InterpolatedStringNode(9...26)(
                   (9...10),
                   [StringNode(10...12)(nil, (10...12), nil, "b\n"),
                    StringNode(22...25)(nil, (22...25), nil, "  c")],
                   (25...26)
                 )]
              ),
              nil,
              nil,
              "+"
            ),
            nil,
            PLUS(26...27)("+"),
            nil,
            ArgumentsNode(27...30)(
              [StringNode(27...30)((27...28), (28...29), (29...30), "d")]
            ),
            nil,
            nil,
            "+"
          )]
       ),
       nil,
       nil,
       "p"
     )]
  )
)
