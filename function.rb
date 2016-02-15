def initial(firstName, middleName = nil, familyName)
  if middleName.nil? then
    firstName.chr + '.' + familyname.chr
  else
    firstName.chr + '.' + middleName.chr + '.' +familyName.chr
  end
end
