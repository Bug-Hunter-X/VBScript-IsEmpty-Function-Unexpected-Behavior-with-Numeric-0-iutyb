Function f(a, b)
  If IsNumeric(a) = False Then
    a = 0
  End If
  If IsNumeric(b) = False Then
    b = 0
  End If
  c = a + b
  MsgBox c
End Function

f(1, Empty)