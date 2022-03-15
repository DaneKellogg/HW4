secret_password = "dane"
encrypted_password = BCrypt::Password.create(secret_password)
puts encrypted_password