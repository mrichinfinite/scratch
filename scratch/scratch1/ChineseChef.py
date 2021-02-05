from Chef import Chef
# Here we are inheriting all the functionality from the Chef class and passing it into the ChineseChef class. 
class ChineseChef(Chef): 
    # Here we are creating a new function just for the ChineseChef class.
    def make_fried_rice(self): 
        print("The chef makes fried rice")
    # Here we are changing the old make_special_dish function from the Chef class and redefining it for the ChineseChef class.
    def make_special_dish(self): 
        print("The chef makes orange chicken")