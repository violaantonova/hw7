import UIKit

//1. Сделать Класс Собаки с именем и функцией лая (компьютерные собаки лаят в print). Имя можно дать только при рождении, после чего изменить его нельзя, так же приватно должен храниться возраст, который изменяется функцией happyBirthday и должна быть функция печатающая информацию о собаке (Имя и возраст)
class Dog {
    private var dogAge : Int
    let dogName : String
    init (_ dogAge : Int, _ dogName : String){
    self.dogAge = dogAge
    self.dogName = dogName
}
 func bark() {
    print ("bark-bark")
}
 func happyBirthday() {
    dogAge + 1
    print ("Happy Birthday, \(dogName)")
}
 func privateInfo() {
    print ("Your dog's name is \(dogName), your dog's age is \(dogAge)")
}
//2. Создать структуру кота. У котов как мы знаем бывает 9 жизней, так что вместо возраста мы будем приватно хранить количество оставшихся жизней. Кошки не самые аккуратные питомцы и часто попадают в передряги, теряя свои жизни (too bad so sad), в функции передряги кот должен терять жизнь. В информации о коте должно выводиться просто имя или Rest In Peace <Имя>, если кот отправился в лучший из миров.

    struct Cat {
        var catName : String
        var catLifes : Int
        init (_ catName : String ,_ catLifes : Int){
            self.catName = catName
            self.catLifes = 9
        }
        func roughAndTumble() {
            catLifes-1
            print ("Oh-oh, be careful")
        }
        func info() {
            if catLifes == 0 {
                print ("R.I.P, \(catName)")
            }
            else {
                catLifes>1
                print ("\(catName)")
            }
        }
