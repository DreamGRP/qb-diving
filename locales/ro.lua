local Translations = {
    error = {
        ["canceled"] = "Anulat",
        ["911_chatmessage"] = "MESAJ 911",
        ["take_off"] = "/divingsuit sa-ti scoti costumul de scafandru",
        ["not_wearing"] = "Nu purtati echipament de scufundare ..",
        ["no_coral"] = "Nu ai coral de vinde..",
        ["not_standing_up"] = "Trebuie sa stai in picioare pentru a pune echipamentul de scufundare",
        ["need_otube"] = "Ai nevoie de tub de oxigen",
        ["oxygenlevel"] = 'Nivelul vitezei este %{oxygenlevel} trebuie sa fie 0%'
    },
    success = {
        ["took_out"] = "Ti-ai scos costumul",
        ["tube_filled"] = "Tubul a fost umplut cu succes"
    },
    info = {
        ["collecting_coral"] = "Colectarea coralilor",
        ["diving_area"] = "Zona de scufundari",
        ["collect_coral"] = "Colectati corali",
        ["collect_coral_dt"] = "[E] - Colecteaza Coral",
        ["checking_pockets"] = "Verificarea buzunarelor pentru a vinde Coral",
        ["sell_coral"] = "Vinde Coral",
        ["sell_coral_dt"] = "[E] - Vinde Coral",
        ["blip_text"] = "911 -Loc de scufundare",
        ["put_suit"] = "Pune-ti un costum de scafandru",
        ["pullout_suit"] = "Scoateti un costum de scafandru..",
        ["cop_msg"] = "Acest coral poate fi furat",
        ["cop_title"] = "Scufundari ilegale",
        ["command_diving"] = "Scoate-ti costumul de scafandru",
    },
    warning = {
        ["oxygen_one_minute"] = "Ai mai putin de 1 minut de aer ramas",
        ["oxygen_running_out"] = "Echipamentul tau de scufundari ramane fara aer",
    },
}

if GetConvar('qb_locale', 'en') == 'ro' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
