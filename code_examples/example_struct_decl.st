SymbolTable 
  [
    Symbol(
      {
        type qualifier:         Empty()
        datatype:               ArrayDecl([Num('3')], PntrDecl(Num('1'), IntType('int')))
        name:                   Name('ar@st1')
        value or address:       Empty()
        position:               Pos(Num('1'), Num('17'))
        size:                   Num('3')
      }, 
    Symbol(
      {
        type qualifier:         Empty()
        datatype:               StructDecl(Name('st1'), [Alloc(Writeable(), ArrayDecl([Num('3')], PntrDecl(Num('1'), IntType('int'))), Name('ar'))])
        name:                   Name('st1')
        value or address:       [Name('ar@st1')]
        position:               Pos(Num('1'), Num('7'))
        size:                   Num('3')
      }, 
    Symbol(
      {
        type qualifier:         Empty()
        datatype:               StructSpec(Name('st1'))
        name:                   Name('st@st2')
        value or address:       Empty()
        position:               Pos(Num('3'), Num('23'))
        size:                   Num('3')
      }, 
    Symbol(
      {
        type qualifier:         Empty()
        datatype:               StructDecl(Name('st2'), [Alloc(Writeable(), StructSpec(Name('st1')), Name('st'))])
        name:                   Name('st2')
        value or address:       [Name('st@st2')]
        position:               Pos(Num('3'), Num('7'))
        size:                   Num('3')
      }, 
    Symbol(
      {
        type qualifier:         Empty()
        datatype:               FunDecl(VoidType('void'), Name('main'), [])
        name:                   Name('main')
        value or address:       Empty()
        position:               Pos(Num('5'), Num('5'))
        size:                   Empty()
      }
  ]