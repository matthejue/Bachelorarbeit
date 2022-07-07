SymbolTable 
  [
    Symbol(
      {
        type qualifier:         Empty()
        datatype:               FunDecl(IntType('int'), Name('stack_fun'), [Alloc(Writeable(), PntrDecl(Num('1'), ArrayDecl([Num('3')], IntType('int'))), Name('param1')), Alloc(Writeable(), ArrayDecl([Num('3')], IntType('int')), Name('param2'))])
        name:                   Name('stack_fun')
        value or address:       Empty()
        position:               Pos(Num('1'), Num('4'))
        size:                   Empty()
      }, 
    Symbol(
      {
        type qualifier:         Writeable()
        datatype:               PntrDecl(Num('1'), ArrayDecl([Num('3')], IntType('int')))
        name:                   Name('param1@stack_fun')
        value or address:       Num('0')
        position:               Pos(Num('1'), Num('20'))
        size:                   Num('1')
      }, 
    Symbol(
      {
        type qualifier:         Writeable()
        datatype:               PntrDecl(Num('1'), ArrayDecl([Num('3')], IntType('int')))
        name:                   Name('param2@stack_fun')
        value or address:       Num('1')
        position:               Pos(Num('1'), Num('36'))
        size:                   Num('1')
      }, 
    Symbol(
      {
        type qualifier:         Writeable()
        datatype:               IntType('int')
        name:                   Name('local_var@stack_fun')
        value or address:       Num('2')
        position:               Pos(Num('2'), Num('6'))
        size:                   Num('1')
      }, 
    Symbol(
      {
        type qualifier:         Empty()
        datatype:               FunDecl(VoidType('void'), Name('main'), [])
        name:                   Name('main')
        value or address:       Empty()
        position:               Pos(Num('5'), Num('5'))
        size:                   Empty()
      }, 
    Symbol(
      {
        type qualifier:         Writeable()
        datatype:               ArrayDecl([Num('2'), Num('3')], IntType('int'))
        name:                   Name('local_var1@main')
        value or address:       Num('0')
        position:               Pos(Num('6'), Num('6'))
        size:                   Num('6')
      }, 
    Symbol(
      {
        type qualifier:         Writeable()
        datatype:               ArrayDecl([Num('2'), Num('3')], IntType('int'))
        name:                   Name('local_var2@main')
        value or address:       Num('6')
        position:               Pos(Num('7'), Num('6'))
        size:                   Num('6')
      }
  ]