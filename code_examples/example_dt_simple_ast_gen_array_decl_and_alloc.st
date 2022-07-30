SymbolTable 
  [
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               PntrDecl(Num('1'), ArrayDecl([Num('4'), Num('5')], PntrDecl(Num('1'), IntType('int'))))
        name:                   Name('attr@st')
        value or address:       Empty()
        position:               Pos(Num('1'), Num('18'))
        size:                   Num('1')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               StructDecl(Name('st'), [Alloc(Writeable(), PntrDecl(Num('1'), ArrayDecl([Num('4'), Num('5')], PntrDecl(Num('1'), IntType('int')))), Name('attr'))])
        name:                   Name('st')
        value or address:       [Name('attr@st')]
        position:               Pos(Num('1'), Num('7'))
        size:                   Num('1')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               FunDecl(VoidType('void'), Name('main'), [])
        name:                   Name('main')
        value or address:       Empty()
        position:               Pos(Num('3'), Num('5'))
        size:                   Empty()
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               ArrayDecl([Num('3'), Num('2')], PntrDecl(Num('1'), PntrDecl(Num('1'), StructSpec(Name('st')))))
        name:                   Name('var@main')
        value or address:       Num('0')
        position:               Pos(Num('4'), Num('15'))
        size:                   Num('6')
      }
  ]