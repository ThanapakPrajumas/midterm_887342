class Language
    def initialize(name, creator)
        @name = name
        @creator = creator
    end
    
    def description
        "I'm #@name and I was created by #@creator!"
    end
end
read = Language.new("Pak", "Thanapak")
puts read.description
