SymbolTable 
  [
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               IntType('int')
        name:                   Name('attr1@st')
        value or address:       Empty()
        position:               Pos(Num('1'), Num('15'))
        size:                   Num('1')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               ArrayDecl([Num('2')], IntType('int'))
        name:                   Name('attr2@st')
        value or address:       Empty()
        position:               Pos(Num('1'), Num('26'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               StructDecl(Name('st'), [Alloc(Writeable(), IntType('int'), Name('attr1'))Alloc(Writeable(), ArrayDecl([Num('2')], IntType('int')), Name('attr2'))])
        name:                   Name('st')
        value or address:       [Name('attr1@st'), Name('attr2@st')]
        position:               Pos(Num('1'), Num('7'))
        size:                   Num('3')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               FunDecl(VoidType('void'), Name('stack_fun'), [Alloc(Writeable(), ArrayDecl([Num('2'), Num('3')], StructSpec(Name('st'))), Name('param'))])
        name:                   Name('stack_fun')
        value or address:       Empty()
        position:               Pos(Num('3'), Num('5'))
        size:                   Empty()
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
        datatype:               ArrayDecl([Num('2'), Num('3')], StructSpec(Name('st')))
        name:                   Name('local_var@main')
        value or address:       Num('0')
        position:               Pos(Num('6'), Num('12'))
        size:                   Num('18')
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               PntrDecl(Num('1'), ArrayDecl([Num('3')], StructSpec(Name('st'))))
        name:                   Name('param@stack_fun')
        value or address:       Num('0')
        position:               Pos(Num('11'), Num('25'))
        size:                   Num('1')
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               IntType('int')
        name:                   Name('local_var@stack_fun')
        value or address:       Num('1')
        position:               Pos(Num('12'), Num('6'))
        size:                   Num('1')
      }
  ]