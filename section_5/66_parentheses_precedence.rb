def authenticate(rank, name, credentials)
  if (rank == '007' && name == 'bond') || credentials == 'secret'
    puts 'permission granted'
  else
    puts 'access denied'
  end
end

authenticate('007', 'Bond', 'secret')