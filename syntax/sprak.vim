" Filename:     sprak.vim
" Purpose:      Vim syntax file
" Language:     SPRAK scripting language used in else Heart.Break()
" Maintainer:   Patrick Auernig
" Last Change:  Mar 21, 2016

syn keyword sprakStatement      return break
syn keyword sprakConstant       true false
syn keyword sprakType           void number string var array bool
syn keyword sprakConditional    if else end
syn keyword sprakRepeat         loop
syn keyword sprakOperator       from to in and or

syn match sprakComment /#.*/
syn match sprakString /".*"/
syn match sprakString /'.*'/
syn match sprakNumber "\<\d\+\>"
syn match sprakNumber "\<\d\+\.\d\+\>"

syn keyword sprakBuiltin        Append
syn keyword sprakBuiltin        BootFromFloppy
syn keyword sprakBuiltin        Broadcast
syn keyword sprakBuiltin        CharToInt
syn keyword sprakBuiltin        ClearMemories
syn keyword sprakBuiltin        ClearText
syn keyword sprakBuiltin        Color
syn keyword sprakBuiltin        Cos
syn keyword sprakBuiltin        CopyToClipboard
syn keyword sprakBuiltin        Count
syn keyword sprakBuiltin        DisconnectAll()
syn keyword sprakBuiltin        DisplayGraphics()
syn keyword sprakBuiltin        EraseMemory
syn keyword sprakBuiltin        FindPath
syn keyword sprakBuiltin        GetIndexes
syn keyword sprakBuiltin        GetMemories
syn keyword sprakBuiltin        GetHour
syn keyword sprakBuiltin        GetMinute
syn keyword sprakBuiltin        GetUser
syn keyword sprakBuiltin        HasFloppy
syn keyword sprakBuiltin        HasFunction
syn keyword sprakBuiltin        HasIndex
syn keyword sprakBuiltin        HasMemory
syn keyword sprakBuiltin        HD
syn keyword sprakBuiltin        Height
syn keyword sprakBuiltin        HSVtoRGB
syn keyword sprakBuiltin        Info
syn keyword sprakBuiltin        Input
syn keyword sprakBuiltin        Int
syn keyword sprakBuiltin        IntToChar
syn keyword sprakBuiltin        IsKeyPressed
syn keyword sprakBuiltin        LoadMemory
syn keyword sprakBuiltin        Mod
syn keyword sprakBuiltin        MovePerson
syn keyword sprakBuiltin        Name
syn keyword sprakBuiltin        Pitch
syn keyword sprakBuiltin        Position
syn keyword sprakBuiltin        PlaySound
syn keyword sprakBuiltin        Prit
syn keyword sprakBuiltin        PrintS
syn keyword sprakBuiltin        Quit
syn keyword sprakBuiltin        Random
syn keyword sprakBuiltin        Range
syn keyword sprakBuiltin        Rect
syn keyword sprakBuiltin        Repeat
syn keyword sprakBuiltin        RemoteFunctionCall
syn keyword sprakBuiltin        Remove
syn keyword sprakBuiltin        RemoveAll
syn keyword sprakBuiltin        RGBtoHSV
syn keyword sprakBuiltin        Round
syn keyword sprakBuiltin        SaveData
syn keyword sprakBuiltin        SaveMemory
syn keyword sprakBuiltin        Say
syn keyword sprakBuiltin        Sin
syn keyword sprakBuiltin        StringContains
syn keyword sprakBuiltin        Sleep
syn keyword sprakBuiltin        Slurp
syn keyword sprakBuiltin        Teleport
syn keyword sprakBuiltin        Text
syn keyword sprakBuiltin        Time
syn keyword sprakBuiltin        Type
syn keyword sprakBuiltin        Width

" Heart
syn keyword sprakBuiltin        Break
syn keyword sprakBuiltin        GetNumericData
syn keyword sprakBuiltin        SetNumericData
syn keyword sprakBuiltin        ZapPersonGently

" Consumables
syn keyword sprakBuiltin        Charisma

" Floppy
syn keyword sprakBuiltin        ClearData
syn keyword sprakBuiltin        LoadData

" Internet
syn keyword sprakBuiltin        Connect

" Screwdrivers
syn keyword sprakBuiltin        EnableAPI
syn keyword sprakBuiltin        SetMaxTime
syn keyword sprakBuiltin        SetMhz

" Drugs
syn keyword sprakBuiltin        FastForward
syn keyword sprakBuiltin        QuickBoost
syn keyword sprakBuiltin        Trippy

" MainFrame
syn keyword sprakBuiltin        GetAction
syn keyword sprakBuiltin        GetAllRooms
syn keyword sprakBuiltin        GetCharisma
syn keyword sprakBuiltin        GetPeople
syn keyword sprakBuiltin        GetPosition
syn keyword sprakBuiltin        GetRoom
syn keyword sprakBuiltin        GetSleepiness
syn keyword sprakBuiltin        GetSpeed
syn keyword sprakBuiltin        GetThingsInRoom
syn keyword sprakBuiltin        GetThingsOfType
syn keyword sprakBuiltin        InteractWith
syn keyword sprakBuiltin        SetPosition

" Extractor
syn keyword sprakBuiltin        GetLabel
syn keyword sprakBuiltin        GetName
syn keyword sprakBuiltin        SetLabel

" Credit cards
syn keyword sprakBuiltin        GetNameOfCardOwner

" Meteorology
syn keyword sprakBuiltin        GetRain
syn keyword sprakBuiltin        SetRain

" Doors
syn keyword sprakBuiltin        Goto

" Graphics
syn keyword sprakBuiltin        Line
syn keyword sprakBuiltin        Lines

" Hugin, Keys
syn keyword sprakBuiltin        Lock
syn keyword sprakBuiltin        Toggle
syn keyword sprakBuiltin        Unlock

" Traps
syn keyword sprakBuiltin        RestoreCode
syn keyword sprakBuiltin        ZapPerson

" Teleporters
syn keyword sprakBuiltin        SetWorldPosition

" Drinks
syn keyword sprakBuiltin        Sleepiness

" PowerTap
syn keyword sprakBuiltin        Switch
syn keyword sprakBuiltin        TurnOff
syn keyword sprakBuiltin        TurnOn

" Turtles
syn keyword sprakBuiltin        TurnLeft
syn keyword sprakBuiltin        TurnRight


" color definitions
hi def link sprakComment        Comment
hi def link sprakStatement      Statement
hi def link sprakConditional    Conditional
hi def link sprakRepeat         Repeat
hi def link sprakOperator       Operator
hi def link sprakType           Type
hi def link sprakConstant       Constant
hi def link sprakString         String
hi def link sprakNumber         Number
hi def link sprakBuiltin        Function
hi def link sprakFunction       Function

