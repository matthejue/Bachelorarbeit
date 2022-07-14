SymbolTable 
  [
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               ArrayDecl([Num('2')], PntrDecl(Num('1'), IntType('int')))
        name:                   Name('attr@st1')
        value or address:       Empty()
        position:               Pos(Num('1'), Num('17'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               StructDecl(Name('st1'), [Alloc(Writeable(), ArrayDecl([Num('2')], PntrDecl(Num('1'), IntType('int'))), Name('attr'))])
        name:                   Name('st1')
        value or address:       [Name('attr@st1')]
        position:               Pos(Num('1'), Num('7'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               IntType('int')
        name:                   Name('attr1@st2')
        value or address:       Empty()
        position:               Pos(Num('3'), Num('16'))
        size:                   Num('1')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               StructSpec(Name('st1'))
        name:                   Name('attr2@st2')
        value or address:       Empty()
        position:               Pos(Num('3'), Num('34'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               StructDecl(Name('st2'), [Alloc(Writeable(), IntType('int'), Name('attr1'))Alloc(Writeable(), StructSpec(Name('st1')), Name('attr2'))])
        name:                   Name('st2')
        value or address:       [Name('attr1@st2'), Name('attr2@st2')]
        position:               Pos(Num('3'), Num('7'))
        size:                   Num('3')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               FunDecl(VoidType('void'), Name('main'), [])
        name:                   Name('main')
        value or address:       Empty()
        position:               Pos(Num('5'), Num('5'))
        size:                   Empty()
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               IntType('int')
        name:                   Name('var@main')
        value or address:       Num('0')
        position:               Pos(Num('6'), Num('6'))
        size:                   Num('1')
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               StructSpec(Name('st2'))
        name:                   Name('st@main')
        value or address:       Num('1')
        position:               Pos(Num('7'), Num('13'))
        size:                   Num('3')
      }
  ]