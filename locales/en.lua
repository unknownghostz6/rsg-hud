local Translations = {
    error = {
        
    },
    success = {
        
    },
    info = {
        getstress = "You are getting stressed",
        getenergy = "You are getting tired",
        thirsty = "You are a bit thirsty",
        relaxing = "You Are Relaxing",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
