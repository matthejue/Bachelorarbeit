SymbolTable 
  [
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               ArrayDecl([Num('2')], IntType('int'))
        name:                   Name('attr@st')
        value or address:       Empty()
        position:               Pos(Num('1'), Num('15'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               StructDecl(Name('st'), [Alloc(Writeable(), ArrayDecl([Num('2')], IntType('int')), Name('attr'))])
        name:                   Name('st')
        value or address:       [Name('attr@st')]
        position:               Pos(Num('1'), Num('7'))
        size:                   Num('2')
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
        datatype:               ArrayDecl([Num('1'), Num('2')], IntType('int'))
        name:                   Name('ar1@main')
        value or address:       Num('0')
        position:               Pos(Num('4'), Num('6'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               ArrayDecl([Num('1')], StructSpec(Name('st')))
        name:                   Name('ar2@main')
        value or address:       Num('2')
        position:               Pos(Num('5'), Num('12'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               IntType('int')
        name:                   Name('var@main')
        value or address:       Num('4')
        position:               Pos(Num('6'), Num('6'))
        size:                   Num('1')
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               PntrDecl(Num('1'), IntType('int'))
        name:                   Name('pntr1@main')
        value or address:       Num('5')
        position:               Pos(Num('7'), Num('7'))
        size:                   Num('1')
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               PntrDecl(Num('2'), IntType('int'))
        name:                   Name('pntr2@main')
        value or address:       Num('6')
        position:               Pos(Num('8'), Num('8'))
        size:                   Num('1')
      }
  ]