ProgramNode(0...28)(
  [],
  StatementsNode(0...28)(
    [CallNode(0...28)(
       InterpolatedRegularExpressionNode(0...19)(
         (0...1),
         [StringInterpolatedNode(1...5)(
            (1...3),
            StatementsNode(3...4)([IntegerNode(3...4)()]),
            (4...5)
          ),
          StringNode(5...18)(nil, (5...18), nil, "(?<match>bar)")],
         (18...19),
         0
       ),
       nil,
       EQUAL_TILDE(20...22)("=~"),
       nil,
       ArgumentsNode(23...28)(
         [StringNode(23...28)((23...24), (24...27), (27...28), "bar")]
       ),
       nil,
       nil,
       "=~"
     )]
  )
)
