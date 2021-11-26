CaseOpen = opencase

while CaseOpen == opencase do 

    wait()
game.ReplicatedStorage.Events.clicked:FireServer()

end