var loop = 1
var cart: [String] = []

while(loop != 0){
  print("=========================")
  print("     Point of Sales")
  print("=========================")
  print("")
  print("Options:")
  print("[1] Buy Food")
  print("[2] Shopping Cart")
  print("[x] Exit\n")

  print("Your Choice: ")
  var choice = readLine()
  print("")

  //choices
  if choice == "1"{

    var loopfood = 1

     //Pilih Makanan
    while(loopfood != 0){
      print("Hi, we have 5 Food & Beverage options for you!")
      print("==============================================")
      print("[F03] Gado-Gado")
      print("[F02] Chicken Satay")
      print("[F01] Nasi Padang")
      print("[B02] Mineral Water")
      print("[B01] Ice Tea")
      print("[Q] Back to Main Menu\n")
  

      //Input pilihan makanan
      print("Your F&B choice?")
      var choicefnb = readLine()

      //F01
    if choicefnb == "F01" || choicefnb == "f01"{
        print("How Many \"Nasi Padang\" do you want?")
        let amount = readLine()
        let temp = amount! + " Nasi Padang"
        cart.append(temp)

        //Print Shopping Cart
        print("\nShopping Cart (\(cart.count) Items)")
        for item in cart {
          print("\(item)")
        }
        print("")
      }

      //F02
    else if choicefnb == "F02" || choicefnb == "f02"{
        print("How Many \"Chicken Satay\" do you want?")
        let amount = readLine()
        let temp = amount! + " Chicken Satay"
        cart.append(temp)

        //Print Shopping Cart
        print("\nShopping Cart (\(cart.count) Items)")
        for item in cart {
          print("\(item)")
        }
        print("")
      }

      //F03
      else if choicefnb == "F03" || choicefnb == "f03"{
        print("How Many \"Gado-Gado\" do you want?")
        let amount = readLine()
        let temp = amount! + " Gado-Gado"
        cart.append(temp)

        //Print Shopping Cart
        print("\nShopping Cart (\(cart.count) Items)")
        for item in cart {
          print("\(item)")
        }
        print("")
      }

      //B01
      else if choicefnb == "B01" || choicefnb == "b01"{
        print("How Many \"Ice Tea\" do you want?")
        let amount = readLine()
        let temp = amount! + " Ice Tea"
        cart.append(temp)

        //Print Shopping Cart
        print("\nShopping Cart (\(cart.count) Items)")
        for item in cart {
          print("\(item)")
        }
        print("")
      }

      //B02
      else if choicefnb == "B02" || choicefnb == "b02"{
        print("How Many \"Mineral Water\" do you want?")
        let amount = readLine()
        let temp = amount! + " Mineral Water"
        cart.append(temp)

        //Print Shopping Cart
        print("\nShopping Cart (\(cart.count) Items)")
        for item in cart {
          print("\(item)")
        }
        print("")
      }

      else if choicefnb == "Q" || choicefnb == "q"{
        print("")
        loopfood = 0
        break
      }
      
      else{
        print("\nWrong Input\n")
      }
    }
  }

  //choice lihat cart
  else if choice == "2"{

    if cart.count != 0{
      print("\nShopping Cart (\(cart.count) Items)")
      for item in cart {
        print("\(item)")
      }
      print("")
    }
    else {
      print("Kart kosong")
    }
    }

  //choice exit
  else if choice == "x" || choice == "X"{
    print("Thank you!!! Have a Nice Day:)")
    loop = 0
    break
  }

  else{
    print("\nWrong Input\n")
    
  }
  }

  