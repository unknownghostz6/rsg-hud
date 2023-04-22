local Translations = {
    error = {
        
    },
    success = {
        
    },
    info = {
        getstress = "Du wirkst gestresst",
        thirsty = "Du wirkst ein wenig durstig",
        getenergy = "You are getting tired",
        relaxing = "Du beruhigst dich",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
