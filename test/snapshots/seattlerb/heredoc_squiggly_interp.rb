ProgramNode(0...42)(
  [IDENTIFIER(0...1)("a")],
  StatementsNode(0...42)(
    [LocalVariableWriteNode(0...42)(
       (0...1),
       InterpolatedStringNode(4...42)(
         (4...10),
         [StringNode(11...22)(nil, (11...22), nil, "    w\n" + "x"),
          StringInterpolatedNode(22...27)(
            (22...24),
            StatementsNode(24...26)([IntegerNode(24...26)()]),
            (26...27)
          ),
          StringNode(27...36)(nil, (27...36), nil, " y\n" + "  z\n")],
         (36...42)
       ),
       (2...3),
       0
     )]
  )
)
