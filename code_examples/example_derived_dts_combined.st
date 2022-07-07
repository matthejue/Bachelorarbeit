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
      datatype:               PntrDecl(Num('1'), StructSpec(Name('st1')))
      name:                   Name('st@st2')
      value or address:       Empty()
      position:               Pos(Num('2'), Num('24'))
      size:                   Num('1')
    }, 
  Symbol(
    {
      type qualifier:         Empty()
      datatype:               StructDecl(Name('st2'), [Alloc(Writeable(), PntrDecl(Num('1'), StructSpec(Name('st1'))), Name('st'))])
      name:                   Name('st2')
      value or address:       [Name('st@st2')]
      position:               Pos(Num('2'), Num('7'))
      size:                   Num('1')
    }, 
  Symbol(
    {
      type qualifier:         Empty()
      datatype:               FunDecl(VoidType('void'), Name('main'), [])
      name:                   Name('main')
      value or address:       Empty()
      position:               Pos(Num('4'), Num('5'))
      size:                   Empty()
    }, 
  Symbol(
    {
      type qualifier:         Writeable()
      datatype:               ArrayDecl([Num('1')], IntType('int'))
      name:                   Name('var@main')
      value or address:       Num('0')
      position:               Pos(Num('5'), Num('6'))
      size:                   Num('1')
    }, 
  Symbol(
    {
      type qualifier:         Writeable()
      datatype:               StructSpec(Name('st1'))
      name:                   Name('st_first@main')
      value or address:       Num('1')
      position:               Pos(Num('6'), Num('13'))
      size:                   Num('1')
    }, 
  Symbol(
    {
      type qualifier:         Writeable()
      datatype:               StructSpec(Name('st2'))
      name:                   Name('st_second@main')
      value or address:       Num('2')
      position:               Pos(Num('7'), Num('13'))
      size:                   Num('1')
    }
  ]