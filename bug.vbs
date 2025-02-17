Function f(a, b)
  If IsEmpty(a) Then
    a = 0
  End If
  If IsEmpty(b) Then
    b = 0
  End If
  c = a + b
  MsgBox c
End Function

f(1, Empty)