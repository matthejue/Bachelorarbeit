SymbolTable 
  [
    Symbol(
      {
        type qualifier:         Empty()
        datatype:               PntrDecl(Num('1'), ArrayDecl([Num('1')], IntType('int')))
        name:                   Name('ar@st1')
        value or address:       Empty()
        position:               Pos(Num('1'), Num('18'))
        size:                   Num('1')
      }, 
    Symbol(
      {
        type qualifier:         Empty()
        datatype:               StructDecl(Name('st1'), [Alloc(Writeable(), PntrDecl(Num('1'), ArrayDecl([Num('1')], IntType('int'))), Name('ar'))])
        name:                   Name('st1')
        value or address:       [Name('ar@st1')]
        position:               Pos(Num('1'), Num('7'))
        size:                   Num('1')
      }, 
    Symbol(
      {
        type qualifier:         Empty()
        datatype:               FunDecl(VoidType('void'), Name('main'), [])
        name:                   Name('main')
        value or address:       Empty()
        position:               Pos(Num('3'), Num('5'))
        size:                   Empty()
      }, 
    Symbol(
      {
        type qualifier:         Writeable()
        datatype:               ArrayDecl([Num('1')], IntType('int'))
        name:                   Name('var@main')
        value or address:       Num('0')
        position:               Pos(Num('4'), Num('6'))
        size:                   Num('1')
      }, 
    Symbol(
      {
        type qualifier:         Writeable()
        datatype:               StructSpec(Name('st1'))
        name:                   Name('st_first@main')
        value or address:       Num('1')
        position:               Pos(Num('5'), Num('13'))
        size:                   Num('1')
      }, 
    Symbol(
      {
        type qualifier:         Empty()
        datatype:               FunDecl(VoidType('void'), Name('fun'), [])
        name:                   Name('fun')
        value or address:       Empty()
        position:               Pos(Num('9'), Num('5'))
        size:                   Empty()
      }, 
    Symbol(
      {
        type qualifier:         Writeable()
        datatype:               ArrayDecl([Num('1')], IntType('int'))
        name:                   Name('var@fun')
        value or address:       Num('0')
        position:               Pos(Num('10'), Num('6'))
        size:                   Num('1')
      }, 
    Symbol(
      {
        type qualifier:         Writeable()
        datatype:               StructSpec(Name('st1'))
        name:                   Name('st_first@fun')
        value or address:       Num('1')
        position:               Pos(Num('11'), Num('13'))
        size:                   Num('1')
      }
  ]