local Translations = {
    error = {
        
    },
    success = {
        
    },
    info = {
        getstress = "Ti stai stressando",
        getenergy = "You are getting tired",
        thirsty = "Hai un po' di sete",
        relaxing = "Ti stai rilassando",
    }
}

if GetConvar('rsg_locale', 'en') == 'it' then
  Lang = Locale:new({
      phrases = Translations,
      warnOnMissing = true,
      fallbackLang = Lang,
  })
end
