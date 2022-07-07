SymbolTable 
  [
  Symbol(
    {
      type qualifier:         Empty()
      datatype:               IntType('int')
      name:                   Name('x@pos')
      value or address:       Empty()
      position:               Pos(Num('1'), Num('16'))
      size:                   Num('1')
    }, 
  Symbol(
    {
      type qualifier:         Empty()
      datatype:               IntType('int')
      name:                   Name('y@pos')
      value or address:       Empty()
      position:               Pos(Num('1'), Num('23'))
      size:                   Num('1')
    }, 
  Symbol(
    {
      type qualifier:         Empty()
      datatype:               StructDecl(Name('pos'), [Alloc(Writeable(), IntType('int'), Name('x')), Alloc(Writeable(), IntType('int'), Name('y'))])
      name:                   Name('pos')
      value or address:       [Name('x@pos'), Name('y@pos')]
      position:               Pos(Num('1'), Num('7'))
      size:                   Num('2')
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
      datatype:               StructSpec(Name('pos'))
      name:                   Name('st@main')
      value or address:       Num('0')
      position:               Pos(Num('4'), Num('13'))
      size:                   Num('2')
    }
  ]