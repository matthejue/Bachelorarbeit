SymbolTable 
  [
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               ArrayDecl([Num('2')], IntType('int'))
        name:                   Name('ar@st1')
        value or address:       Empty()
        position:               Pos(Num('1'), Num('16'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               StructDecl(Name('st1'), [Alloc(Writeable(), ArrayDecl([Num('2')], IntType('int')), Name('ar'))])
        name:                   Name('st1')
        value or address:       [Name('ar@st1')]
        position:               Pos(Num('1'), Num('7'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               StructSpec(Name('st1'))
        name:                   Name('st@st2')
        value or address:       Empty()
        position:               Pos(Num('2'), Num('23'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               StructDecl(Name('st2'), [Alloc(Writeable(), StructSpec(Name('st1')), Name('st'))])
        name:                   Name('st2')
        value or address:       [Name('st@st2')]
        position:               Pos(Num('2'), Num('7'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               FunDecl(VoidType('void'), Name('main'), [])
        name:                   Name('main')
        value or address:       Empty()
        position:               Pos(Num('4'), Num('5'))
        size:                   Empty()
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               StructSpec(Name('st1'))
        name:                   Name('st_var1@main')
        value or address:       Num('0')
        position:               Pos(Num('6'), Num('13'))
        size:                   Num('2')
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               StructSpec(Name('st2'))
        name:                   Name('st_var2@main')
        value or address:       Num('2')
        position:               Pos(Num('8'), Num('13'))
        size:                   Num('2')
      }
  ]