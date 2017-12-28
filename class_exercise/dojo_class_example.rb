class CodingDojo
    @@no_of_branches = 0

    def initialize(id, name, address)
        @branch_id = id
        @branch_name = name
        @branch_address = address
        @@no_of_branches +=1

        puts "Created branch #{@@no_of_branches}"

    end

    def hello 
        puts "Hello Coding Dojo!"

    end

    def display_all
        puts "Branch ID: #{@branch_id}"
        puts "Branch Name: #{@branch_name}"
        puts "Branch Address: #{@branch_address}"
    end

end

# Now create Objects
branch = CodingDojo.new(333, "San Fransisco CodingDojo", "Sunnyvale, California")
branch.display_all
branch2 = CodingDojo.new(111, "Boston CodingDojo", "Boston, Massachuesetts")
branch2.display_all
branch3 = CodingDojo.new(444, "Mars Interplanetary CodingDojo", "RA 21h 10m 44s | Dec +52° 53′ 11″, Mars Coordinates")
branch3.display_all
branch4 = CodingDojo.new(21500, "Bellatrix Interstellar CodingDojo", " RA 5h 25m 8s | Dec +6° 20′ 59″, Orion's Belt Coordinates")
branch4.display_all