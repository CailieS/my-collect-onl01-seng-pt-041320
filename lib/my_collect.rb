def my_collect(array)
    i = 0
    languages = []
    students = []
    while i < array.length 
        i += 1
        my_collect(languages) do |language|
            name.split(" ").first
          end
          my_collect(students) do |student|
            lang.upcase
          end
        array = languages + students << yield(array[i])
          end
    array
end