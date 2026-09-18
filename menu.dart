import "dart:io";

void main(){
    print("=========Welcome to Our Restaurants=========");
    print("Select the Order:");
    print("1. Select Order: Pizza - PKR 600");
    print("2. Select Order: Cold Drink - PKR 150");
    print("3. Select Order: Burger - PKR 300");
    print("4. Select Order: Pasta - PKR 400");
    print("5. Select Order: Biryani - PKR 200");
    print("6. Select Order: Sandwich - PKR 300");
    print("============================================");
    print("Select the Item to Order:");
    String choose = stdin.readLineSync()!;

    int choice= int.parse(choose);

    switch(choice){
        case 1:
        print("You have selected Pizza - PKR 600");
        break;
        case 2:
        print("You have selected Cold Drink - PKR 150");
        break;
        case 3:
        print("You have selected Burger - PKR 300");
        break;
        case 4:
        print("You have selected Pasta - PKR 400");
        break;
        case 5:
        print("You have selected Biryani - PKR 200");
        break;
        case 6:
        print("You have selected Sandwich - PKR 300");
        break;
        default:
        print("Invalid Choice");
    }
}
