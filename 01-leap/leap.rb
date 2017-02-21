

def leap_year?(user_year)
    leap_year = false

    if user_year % 4 == 0 && (!(user_year % 100 == 0) || (user_year % 100 == 0 && user_year % 400 == 0))
        leap_year = true
    end

    leap_year
end
