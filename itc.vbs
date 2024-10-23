' Made by yours truly, use with caution.
' Adam Pacek II

' Static variables to determine output.
Dim varCold
Dim varHot
varCold = 69
varHot = 70

' Prompt for user input.
Dim temp
temp = InputBox("Temperature outside today:")

' Convert user input into an integer.
If IsNumeric(temp) Then
    temp = CInt(temp)
Else
    MsgBox "Please enter a valid number for the temperature."
    WScript.Quit
End If

' The logic behind the madness.
Dim drinkSuggestion
If temp >= varHot Then
    drinkSuggestion = "Iced Tea"
ElseIf temp <= varCold Then
    drinkSuggestion = "Coffee"
Else
    drinkSuggestion = "Maybe a warm tea?"
End If

' Display the drink suggestion.
MsgBox drinkSuggestion

' Verify output.
Dim verify
verify = InputBox("Was this satisfactory? (yes/no):").Trim()
If LCase(verify) = "yes" Then
    MsgBox "Great! Enjoy your drink."
Else
    MsgBox "Sorry about that! Let's try again next time."
End If
