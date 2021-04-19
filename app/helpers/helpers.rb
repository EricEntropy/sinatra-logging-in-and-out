class Helpers

    def self.current_user(session)
        id = session[:user_id]
        current_user = User.find(id)
        current_user
    end 

    # def self.is_logged_in?(session)
    #     session.include?(:user_id)
    # end 
end