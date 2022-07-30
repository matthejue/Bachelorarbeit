SymbolTable 
  [
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               FunDecl(VoidType('void'), Name('main'), [])
        name:                   Name('main')
        value or address:       Empty()
        position:               Pos(Num('1'), Num('5'))
        size:                   Empty()
      }, 
    Symbol 
      {
        type qualifier:         Empty()
        datatype:               FunDecl(IntType('int'), Name('fun'), [Alloc(Writeable(), CharType('char'), Name('param2'))])
        name:                   Name('fun')
        value or address:       Empty()
        position:               Pos(Num('4'), Num('4'))
        size:                   Empty()
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               CharType('char')
        name:                   Name('param2@fun')
        value or address:       Num('0')
        position:               Pos(Num('4'), Num('13'))
        size:                   Num('1')
      }, 
    Symbol 
      {
        type qualifier:         Writeable()
        datatype:               IntType('int')
        name:                   Name('param1@fun')
        value or address:       Num('0')
        position:               Pos(Num('8'), Num('12'))
        size:                   Num('1')
      }
  ]