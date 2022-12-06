DEBUG: command-line: processed option '--debugfile=f'
DEBUG: SYMBOL-TABLE: Intialized
DEBUG: SYMBOL-TABLE: Scope 0 Opened
DEBUG: PARSER: Initialized
DEBUG: SCANNER: Intialized
DEBUG: PARSER: In AugmentedRule()

DEBUG: SCANNER: search Keyword 'float'
DEBUG: SCANNER: Found KEYWORD<1,1>: float
DEBUG: PARSER: In TranslationUnit()

DEBUG: PARSER: synchronize(): Expected TranslationUnit
DEBUG: PARSER: In TypeSpecifier()

DEBUG: PARSER: synchronize(): Expected TypeSpecifier
DEBUG: PARSER: match(): Expected Keyword float
DEBUG: SCANNER: search Keyword 'some'
DEBUG: SCANNER: Found IDENTIFIER<1,7>: "some" 
DEBUG: PARSER: End of TypeSpecifier()

DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<1,11>: "("
DEBUG: SYMBOL-TABLE: Scope 1 Opened
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: Found SYMBOL<1,12>: ")"
DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<1,13>: "{"
DEBUG: PARSER: In CompoundStatement()

DEBUG: PARSER: synchronize(): Expected Compound Statement
DEBUG: PARSER: match(): Expected symbol "{"
DEBUG: SCANNER: search Keyword 'int'
DEBUG: SCANNER: Found KEYWORD<2,3>: int
DEBUG: PARSER: In Declaration()

DEBUG: PARSER: synchronize(): Expected Declaration
DEBUG: PARSER: In TypeSpecifier()

DEBUG: PARSER: synchronize(): Expected TypeSpecifier
DEBUG: PARSER: match(): Expected Keyword int
DEBUG: SCANNER: search Keyword 'a'
DEBUG: SCANNER: Found IDENTIFIER<2,7>: "a" 
DEBUG: PARSER: End of TypeSpecifier()

DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<2,8>: ";"
DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'int'
DEBUG: SCANNER: Found KEYWORD<3,3>: int
DEBUG: PARSER: End of Declaration()

DEBUG: PARSER: In Declaration()

DEBUG: PARSER: synchronize(): Expected Declaration
DEBUG: PARSER: In TypeSpecifier()

DEBUG: PARSER: synchronize(): Expected TypeSpecifier
DEBUG: PARSER: match(): Expected Keyword int
DEBUG: SCANNER: search Keyword 'b'
DEBUG: SCANNER: Found IDENTIFIER<3,7>: "b" 
DEBUG: PARSER: End of TypeSpecifier()

DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<3,8>: ";"
DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'a'
DEBUG: SCANNER: Found IDENTIFIER<4,3>: "a" 
DEBUG: PARSER: End of Declaration()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In ExpressionStatement()

DEBUG: PARSER: synchronize(): Expected Expression Statement
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<4,5>: "="
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol "="
DEBUG: SCANNER: Found LITERAL<4,7>: int(9)
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<4,8>: ";"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: Found SYMBOL<5,1>: "}"
DEBUG: PARSER: End of ExpressionStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: match(): Expected Symbol "}"
DEBUG: SCANNER: search Keyword 'int'
DEBUG: SCANNER: Found KEYWORD<7,1>: int
DEBUG: PARSER: End of CompoundStatement()

DEBUG: SYMBOL-TABLE: Scope  1 Closed
DEBUG: PARSER: synchronize(): Expected TranslationUnit
DEBUG: PARSER: In TypeSpecifier()

DEBUG: PARSER: synchronize(): Expected TypeSpecifier
DEBUG: PARSER: match(): Expected Keyword int
DEBUG: SCANNER: search Keyword 'main'
DEBUG: SCANNER: Found IDENTIFIER<7,5>: "main" 
DEBUG: PARSER: End of TypeSpecifier()

DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<7,9>: "("
DEBUG: SYMBOL-TABLE: Scope 1 Opened
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: Found SYMBOL<7,10>: ")"
DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<7,11>: "{"
DEBUG: PARSER: In CompoundStatement()

DEBUG: PARSER: synchronize(): Expected Compound Statement
DEBUG: PARSER: match(): Expected symbol "{"
DEBUG: SCANNER: search Keyword 'int'
DEBUG: SCANNER: Found KEYWORD<8,3>: int
DEBUG: PARSER: In Declaration()

DEBUG: PARSER: synchronize(): Expected Declaration
DEBUG: PARSER: In TypeSpecifier()

DEBUG: PARSER: synchronize(): Expected TypeSpecifier
DEBUG: PARSER: match(): Expected Keyword int
DEBUG: SCANNER: search Keyword 'd'
DEBUG: SCANNER: Found IDENTIFIER<8,7>: "d" 
DEBUG: PARSER: End of TypeSpecifier()

DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<8,8>: ";"
DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'd'
DEBUG: SCANNER: Found IDENTIFIER<9,3>: "d" 
DEBUG: PARSER: End of Declaration()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In ExpressionStatement()

DEBUG: PARSER: synchronize(): Expected Expression Statement
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<9,5>: "="
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol "="
DEBUG: SCANNER: Found LITERAL<9,7>: int(3)
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<9,8>: ";"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'int'
DEBUG: SCANNER: Found KEYWORD<10,3>: int
DEBUG: PARSER: End of ExpressionStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: In Declaration()

DEBUG: PARSER: synchronize(): Expected Declaration
DEBUG: PARSER: In TypeSpecifier()

DEBUG: PARSER: synchronize(): Expected TypeSpecifier
DEBUG: PARSER: match(): Expected Keyword int
DEBUG: SCANNER: search Keyword 'a'
DEBUG: SCANNER: Found IDENTIFIER<10,7>: "a" 
DEBUG: PARSER: End of TypeSpecifier()

DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<10,8>: ";"
DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'int'
DEBUG: SCANNER: Found KEYWORD<11,3>: int
DEBUG: PARSER: End of Declaration()

DEBUG: PARSER: In Declaration()

DEBUG: PARSER: synchronize(): Expected Declaration
DEBUG: PARSER: In TypeSpecifier()

DEBUG: PARSER: synchronize(): Expected TypeSpecifier
DEBUG: PARSER: match(): Expected Keyword int
DEBUG: SCANNER: search Keyword 'b'
DEBUG: SCANNER: Found IDENTIFIER<11,7>: "b" 
DEBUG: PARSER: End of TypeSpecifier()

DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<11,8>: ";"
DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'int'
DEBUG: SCANNER: Found KEYWORD<12,3>: int
DEBUG: PARSER: End of Declaration()

DEBUG: PARSER: In Declaration()

DEBUG: PARSER: synchronize(): Expected Declaration
DEBUG: PARSER: In TypeSpecifier()

DEBUG: PARSER: synchronize(): Expected TypeSpecifier
DEBUG: PARSER: match(): Expected Keyword int
DEBUG: SCANNER: search Keyword 'c'
DEBUG: SCANNER: Found IDENTIFIER<12,7>: "c" 
DEBUG: PARSER: End of TypeSpecifier()

DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<12,8>: ";"
DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'b'
DEBUG: SCANNER: Found IDENTIFIER<13,3>: "b" 
DEBUG: PARSER: End of Declaration()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In ExpressionStatement()

DEBUG: PARSER: synchronize(): Expected Expression Statement
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<13,5>: "="
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol "="
DEBUG: SCANNER: Found LITERAL<13,7>: int(5)
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<13,8>: ";"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'a'
DEBUG: SCANNER: Found IDENTIFIER<14,3>: "a" 
DEBUG: PARSER: End of ExpressionStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In ExpressionStatement()

DEBUG: PARSER: synchronize(): Expected Expression Statement
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<14,5>: "="
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol "="
DEBUG: SCANNER: Found LITERAL<14,7>: int(3)
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<14,8>: ";"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'c'
DEBUG: SCANNER: Found IDENTIFIER<15,3>: "c" 
DEBUG: PARSER: End of ExpressionStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In ExpressionStatement()

DEBUG: PARSER: synchronize(): Expected Expression Statement
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<15,5>: "="
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol "="
DEBUG: SCANNER: Found LITERAL<15,7>: int(1)
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<15,8>: ";"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'for'
DEBUG: SCANNER: Found IDENTIFIER<16,3>: "for" 
DEBUG: PARSER: End of ExpressionStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In ExpressionStatement()

DEBUG: PARSER: synchronize(): Expected Expression Statement
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<16,6>: "("
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: Found SYMBOL<16,7>: "("
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: Found SYMBOL<16,8>: "("
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: search Keyword 'a'
DEBUG: SCANNER: Found IDENTIFIER<16,9>: "a" 
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<16,10>: "&&"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: match(): Expected Symbol "&&"
DEBUG: SCANNER: search Keyword 'b'
DEBUG: SCANNER: Found IDENTIFIER<16,12>: "b" 
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<16,13>: ")"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<16,14>: "||"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: match(): Expected Symbol "||"
DEBUG: SCANNER: Found SYMBOL<16,16>: "("
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: search Keyword 'b'
DEBUG: SCANNER: Found IDENTIFIER<16,17>: "b" 
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<16,18>: "&&"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: match(): Expected Symbol "&&"
DEBUG: SCANNER: search Keyword 'c'
DEBUG: SCANNER: Found IDENTIFIER<16,20>: "c" 
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<16,21>: ")"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<16,22>: ")"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<16,23>: ")"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<16,24>: "{"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: PARSER: End of ExpressionStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: SYMBOL-TABLE: Scope 2 Opened
DEBUG: PARSER: In CompoundStatement()

DEBUG: PARSER: synchronize(): Expected Compound Statement
DEBUG: PARSER: match(): Expected symbol "{"
DEBUG: SCANNER: Found SYMBOL<16,25>: "}"
DEBUG: PARSER: match(): Expected Symbol "}"
DEBUG: SCANNER: search Keyword 'while'
DEBUG: SCANNER: Found KEYWORD<17,3>: while
DEBUG: PARSER: End of CompoundStatement()

DEBUG: SYMBOL-TABLE: Scope  2 Closed
DEBUG: PARSER: End of Statement()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In RepetitionStatement()

DEBUG: PARSER: synchronize(): Expected Repetition Statement
DEBUG: PARSER: match(): Expected Keyword while
DEBUG: SCANNER: Found SYMBOL<17,8>: "("
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: Found SYMBOL<17,9>: "("
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: Found SYMBOL<17,10>: "("
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: search Keyword 'a'
DEBUG: SCANNER: Found IDENTIFIER<17,11>: "a" 
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<17,12>: "&&"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: match(): Expected Symbol "&&"
DEBUG: SCANNER: search Keyword 'b'
DEBUG: SCANNER: Found IDENTIFIER<17,14>: "b" 
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<17,15>: ")"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<17,16>: "||"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: match(): Expected Symbol "||"
DEBUG: SCANNER: Found SYMBOL<17,18>: "("
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: search Keyword 'b'
DEBUG: SCANNER: Found IDENTIFIER<17,19>: "b" 
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<17,20>: "&&"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: match(): Expected Symbol "&&"
DEBUG: SCANNER: search Keyword 'c'
DEBUG: SCANNER: Found IDENTIFIER<17,22>: "c" 
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<17,23>: ")"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<17,24>: ")"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<17,25>: ")"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<17,26>: "{"
DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: SYMBOL-TABLE: Scope 2 Opened
DEBUG: PARSER: In CompoundStatement()

DEBUG: PARSER: synchronize(): Expected Compound Statement
DEBUG: PARSER: match(): Expected symbol "{"
DEBUG: SCANNER: search Keyword 'int'
DEBUG: SCANNER: Found KEYWORD<18,3>: int
DEBUG: PARSER: In Declaration()

DEBUG: PARSER: synchronize(): Expected Declaration
DEBUG: PARSER: In TypeSpecifier()

DEBUG: PARSER: synchronize(): Expected TypeSpecifier
DEBUG: PARSER: match(): Expected Keyword int
DEBUG: SCANNER: search Keyword 'some'
DEBUG: SCANNER: Found IDENTIFIER<18,7>: "some" 
DEBUG: PARSER: End of TypeSpecifier()

DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<18,11>: ";"
DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'some'
DEBUG: SCANNER: Found IDENTIFIER<19,3>: "some" 
DEBUG: PARSER: End of Declaration()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In ExpressionStatement()

DEBUG: PARSER: synchronize(): Expected Expression Statement
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<19,8>: "="
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol "="
DEBUG: SCANNER: Found LITERAL<19,10>: int(4)
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<19,11>: ";"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'a'
DEBUG: SCANNER: Found IDENTIFIER<20,3>: "a" 
DEBUG: PARSER: End of ExpressionStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In ExpressionStatement()

DEBUG: PARSER: synchronize(): Expected Expression Statement
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<20,5>: "="
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol "="
DEBUG: SCANNER: Found LITERAL<20,7>: int(3)
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<20,8>: ";"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'b'
DEBUG: SCANNER: Found IDENTIFIER<21,3>: "b" 
DEBUG: PARSER: End of ExpressionStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In ExpressionStatement()

DEBUG: PARSER: synchronize(): Expected Expression Statement
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<21,5>: "="
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol "="
DEBUG: SCANNER: Found SYMBOL<21,7>: "("
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: Found LITERAL<21,8>: int(3)
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<21,9>: "+"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: match(): Expected Symbol "+"
DEBUG: SCANNER: Found SYMBOL<21,10>: "("
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: Found SYMBOL<21,11>: "("
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Symbol "("
DEBUG: SCANNER: Found LITERAL<21,12>: int(2)
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<21,13>: ")"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<21,14>: "+"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: match(): Expected Symbol "+"
DEBUG: SCANNER: Found LITERAL<21,15>: int(3)
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<21,16>: ")"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<21,17>: ")"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ")"
DEBUG: SCANNER: Found SYMBOL<21,18>: ";"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: search Keyword 'a'
DEBUG: SCANNER: Found IDENTIFIER<22,3>: "a" 
DEBUG: PARSER: End of ExpressionStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In ExpressionStatement()

DEBUG: PARSER: synchronize(): Expected Expression Statement
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Identifier
DEBUG: SCANNER: Found SYMBOL<22,4>: "="
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol "="
DEBUG: SCANNER: Found LITERAL<22,5>: int(2)
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<22,6>: ";"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: Found SYMBOL<23,3>: "}"
DEBUG: PARSER: End of ExpressionStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: match(): Expected Symbol "}"
DEBUG: SCANNER: search Keyword 'return'
DEBUG: SCANNER: Found KEYWORD<24,3>: return
DEBUG: PARSER: End of CompoundStatement()

DEBUG: SYMBOL-TABLE: Scope  2 Closed
DEBUG: PARSER: End of Statement()

DEBUG: PARSER: End of RepetitionStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: In Statement()

DEBUG: PARSER: synchronize(): Expected Statement
DEBUG: PARSER: In ReturnStatement()

DEBUG: PARSER: synchronize(): Expected Return Statement
DEBUG: PARSER: match(): Expected Keyword for
DEBUG: SCANNER: Found LITERAL<24,10>: int(0)
DEBUG: PARSER: In Expression()

DEBUG: PARSER: synchronize(): Expected Expression
DEBUG: PARSER: In AndExpression()

DEBUG: PARSER: synchronize(): Expected AND Expression
DEBUG: PARSER: In RelationExpression()

DEBUG: PARSER: synchronize(): Expected Relational Expression
DEBUG: PARSER: In SimpleExpression()

DEBUG: PARSER: synchronize(): Expected Simple Expression
DEBUG: PARSER: In Term()

DEBUG: PARSER: synchronize(): Expected Term
DEBUG: PARSER: In Factor()

DEBUG: PARSER: synchronize(): Expected Factor
DEBUG: PARSER: In Value()

DEBUG: PARSER: synchronize(): Expected Value
DEBUG: PARSER: match(): Expected Literal int
DEBUG: SCANNER: Found SYMBOL<24,11>: ";"
DEBUG: PARSER: End of Value()

DEBUG: PARSER: End of Factor()

DEBUG: PARSER: End of Term()

DEBUG: PARSER: End of SimpleExpression()

DEBUG: PARSER: End of RelationExpression()

DEBUG: PARSER: End of AndExpression()

DEBUG: PARSER: End of Expression()

DEBUG: PARSER: match(): Expected Symbol ";"
DEBUG: SCANNER: Found SYMBOL<25,1>: "}"
DEBUG: PARSER: End of ReturnStatement()

DEBUG: PARSER: End of Statement()

DEBUG: PARSER: match(): Expected Symbol "}"
DEBUG: SCANNER: Found EOF<26,1>
DEBUG: PARSER: End of CompoundStatement()

DEBUG: SYMBOL-TABLE: Scope  1 Closed
DEBUG: PARSER: synchronize(): Expected TranslationUnit
DEBUG: PARSER: End of TranslationUnit()

DEBUG: PARSER: match(): Expected EOF
DEBUG: SCANNER: Found EOF<26,1>
DEBUG: SYMBOL-TABLE: Scope  0 Closed
DEBUG: SYMBOL-TABLE: Destroyed
