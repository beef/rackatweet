module Rackatweet
  
  class Config
    
    def self.consumer_key
      @@consumer_key
    end
    
    def self.consumer_key=(consumer_key)
      @@consumer_key = consumer_key
    end
    
    def self.consumer_secret
      @@consumer_secret
    end
    
    def self.consumer_secret=(consumer_secret)
      @@consumer_secret = consumer_secret
    end

    def self.oauth_token
      @@oauth_token
    end
    
    def self.oauth_token=(oauth_token)
      @@oauth_token = oauth_token
    end


    def self.oauth_token_secret
      @@oauth_token_secret
    end
    
    def self.oauth_token_secret=(oauth_token_secret)
      @@oauth_token_secret = oauth_token_secret
    end
    
    def self.timeout
      @@timeout ||= 10
    end
    
    def self.timeout=(timeout)
      @@timeout = timeout.to_i
    end
    
  end
  
end