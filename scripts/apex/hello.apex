// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'Enter_your_name_here';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);

//System.debug(Math.mod(0, 2));

/*List<Decimal> moneyInWallet = new List<Decimal>{0.50, 10, 3.84, 24.60, 9.08, 50, 4.90}; //DO NOT CHANGE
Decimal total = 0.0;

        for(Decimal money : moneyInWallet){
            if(total >= 40.0){
                break;
            } else {
                total = total + money;
            }
        }
        System.debug('Total is '+total);*/