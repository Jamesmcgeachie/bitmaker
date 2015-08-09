# creating hash "students"

students = {
    :cohort1 => 34,
    :cohort2 => 42,
    :cohort3 => 22
}

# Creathing method to display number of students in each cohort
def cohort_take(x)
    x.each do |key, value|
        puts "#{key} has #{value} students."
    end
end

# Printing the number of students in each cohort
cohort_take(students)

# Adding "Cohort4" key and value to the hash
students[:cohort4] = 43
puts "Cohort 4 has been added to the hash."

# Showing the key names within the hash
puts students.keys

# Increasing hash values by 5%
students.each do |key, value|
    students[key] = (value * 1.05).ceil
end

cohort_take(students)

# Removing Cohort2 key
students.delete(:cohort2)
puts "Cohort 2 has been removed"
cohort_take(students)


# Bonus - sum the hash values 
puts "And the total number of students across all cohorts..."
def total_students(x)
    student_total = 0
    x.each do |key, value|
        student_total += x[key]
    end
    return student_total
end

total_students_to_print = total_students(students)
puts "...is #{total_students_to_print}."
    
   




