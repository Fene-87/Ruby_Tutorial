class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end

chef = Chef.new()
chef.make_special_dish

class ItalianChef < Chef
    def make_special_dish
        puts "The chef makes pizza"
    end
end

italian_chef = ItalianChef.new()
italian_chef.make_special_dish
