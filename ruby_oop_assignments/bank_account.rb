class BankAccount
    attr_accessor   :balance, :checking_balance, :savings_balance, :total_balance
    @account_counter = 0

    class << self
        attr_accessor :account_counter
    end
    
    protected
    def initialize
        createAccountNumber
        @savings_balance = 45
        @checking_balance = 100
        @interest_rate = 0.01
        self.class.account_counter += 1

    end

    def checkingBalance
        puts @checking_balance
        self
    end

    def savingBalance
        puts @savings_balance
        self
    end
    
    public
    def deposit(num, account)
        if account == "savings"
            @savings_balance+=num

        elsif account == "checking"
            @checking_balance+=num

        else
            puts "You must choose an account for your transaction."
        end
        self
    end

    def withdraw(amount, account)
        if account == "savings"
            if (@savings_balance - amount) < 0
                puts "Insufficient Funds Available"

            else
                @savings_balance -= amount
            end

        elsif account == "checking"
            if (@checking_balance - amount) < 0
                puts "Insufficient Funds Available"
                
            else
                @checking_balance -= amount
            end
            
        else
            puts "You must choose an account for your transaction."
        end
        self
    end

    def totalBalance
        @total_balance = @savings_balance + @checking_balance
        self
    end

    def account_info
        puts "Welcome to SunMax Bank"
        puts "Bank Statement"
        totalBalance
        puts "Account Number: #{@account_number}"
        puts "Total Balance: $#{@total_balance}"
        puts "Checking Account Balance: $#{@checking_balance}"
        puts "Savings Account Balance: $#{@savings_balance}"
        puts "Interest Rate is #{@interest_rate}"
    end
    private
    attr_accessor :interest_rate

    def createAccountNumber
        @account_number = rand(1000000..9999999)
       
    end

end


user1 = BankAccount.new.deposit(20,"savings").account_info
user2 = BankAccount.new.deposit(500, "checking").account_info
user3 = BankAccount.new.deposit(70, "savings").account_info
puts 
