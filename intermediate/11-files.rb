# ruby 11-files.rb

def read_file_names
    file = read_file("support-files/names.txt")
    girls_names = file.strip.split("\n")
    girls_names
end

def read_file(path)
    file = File.read(path)
    file
end

def filter_names_with_a
    girls_names = read_file_names
    names_with_a = ""
    for name in girls_names
        if name.include?('a')
            names_with_a += name + "\n"
        end
    end
    names_with_a
end

def write_name_in_files
    File.write "support-files/names-with-a.txt", filter_names_with_a
    puts "Girls names with a"
end

write_name_in_files