Module VBModule
	Sub Main()
		Dim i as Integer
		For i = 1 To 100
			If i Mod 3 = 0 and i Mod 5 Then
				Console.WriteLine("FizzBuzz")
			ElseIf i Mod 5 = 0 Then
				Console.WriteLine("Buzz")
			ElseIf i Mod 3 = 0 Then
				Console.WriteLine("Fizz")
			Else
				Console.WriteLine(i)
			End If
		Next
	End Sub
End Module
