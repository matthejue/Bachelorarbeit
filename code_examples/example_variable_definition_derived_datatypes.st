SymbolTable 
  [
  Symbol(
    {
      type qualifier:         Empty()
      datatype:               ArrayDecl([Num('2')], IntType('int'))
      name:                   Name('ar@ar_with_len')
      value or address:       Empty()
      position:               Pos(Num('1'), Num('24'))
      size:                   Num('2')
    }, 
  Symbol(
    {
      type qualifier:         Empty()
      datatype:               IntType('int')
      name:                   Name('len@ar_with_len')
      value or address:       Empty()
      position:               Pos(Num('1'), Num('35'))
      size:                   Num('1')
    }, 
  Symbol(
    {
      type qualifier:         Empty()
      datatype:               StructDecl(Name('ar_with_len'), [Alloc(Writeable(), ArrayDecl([Num('2')], IntType('int')), Name('ar')), Alloc(Writeable(), IntType('int'), Name('len'))])
      name:                   Name('ar_with_len')
      value or address:       [Name('ar@ar_with_len'), Name('len@ar_with_len')]
      position:               Pos(Num('1'), Num('7'))
      size:                   Num('3')
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
      datatype:               ArrayDecl([Num('3')], StructSpec(Name('ar_with_len')))
      name:                   Name('st_ar@main')
      value or address:       Num('0')
      position:               Pos(Num('4'), Num('21'))
      size:                   Num('9')
    }, 
  Symbol(
    {
      type qualifier:         Writeable()
      datatype:               PntrDecl(Num('1'), ArrayDecl([Num('3')], IntType('int')))
      name:                   Name('pntr1@main')
      value or address:       Num('9')
      position:               Pos(Num('5'), Num('8'))
      size:                   Num('1')
    }, 
  Symbol(
    {
      type qualifier:         Writeable()
      datatype:               PntrDecl(Num('1'), ArrayDecl([Num('3')], PntrDecl(Num('1'), IntType('int'))))
      name:                   Name('pntr2@main')
      value or address:       Num('10')
      position:               Pos(Num('6'), Num('9'))
      size:                   Num('1')
    }
  ]