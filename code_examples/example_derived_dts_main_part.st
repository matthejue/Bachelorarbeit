SymbolTable 
  [
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               PntrDecl(Num('1'), ArrayDecl([Num('1')], IntType('int')))
        name:                   Name('ar@st')
        value or address:       Empty()
        position:               Pos(Num('1'), Num('17'))
        size:                   Num('1')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               StructDecl(Name('st'), [Alloc(Writeable(), PntrDecl(Num('1'), ArrayDecl([Num('1')], IntType('int'))), Name('ar'))])
        name:                   Name('st')
        value or address:       [Name('ar@st')]
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
        datatype:               ArrayDecl([Num('1')], IntType('int'))
        name:                   Name('var@main')
        value or address:       Num('0')
        position:               Pos(Num('4'), Num('6'))
        size:                   Num('1')
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               StructSpec(Name('st'))
        name:                   Name('complex_var@main')
        value or address:       Num('1')
        position:               Pos(Num('5'), Num('12'))
        size:                   Num('1')
      }
  ]