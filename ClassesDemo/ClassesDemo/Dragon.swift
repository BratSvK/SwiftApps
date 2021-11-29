
class Dragon: Enemy {
    var wingSpan = 2

    override func move() {
       print("I am flying")
    }
    
    override func attack() {
        super.attack()
        print("Spits fire, does 10 damage")
    }
}
