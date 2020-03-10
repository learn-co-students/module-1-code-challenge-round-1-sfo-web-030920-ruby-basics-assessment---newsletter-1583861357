

# arr1 = [
#   "rhona@grimes.info", "cedricschmidt@robel.io",
#  "edmond@ko.org", "bryant@cummingsfisher.biz", "alverta@bernhard.name"  ]
# u_arr2 = ["cedricschmidt@robel.io", "alverta@bernhard.name"]

# def calculate_recipients(arr1, u_arr2)
#   arr = []
#   arr1.each do |var|
#     if !u_arr2.include?(var)
#       arr << var
#     end
#   end 
#   return arr
# end

# def print_recipients(arr1, u_arr2)
#     # Write a method that uses the output of calculate_recipients
#     # and returns a list of emails separated by commas
#     # Ex) "abc@email.com, def@email.com, ghi@email.com"
#     arr = []
#     var = calculate_recipients(arr1, u_arr2)
#     var.each do |k|
#         arr << k
#     end
#     return arr.join(", ")
# end

# puts print_recipients(arr1, u_arr2)

# CAMPUS = {
#   "name": "DC",
#   "address": "1440 G St NW, Washington, DC 20005",
# }
# DATE = "Nov 20, 2019"

# def format_campus_location(campus, date)
#     str = "Flatiron #{campus[:name]} Newsletter - #{date}"
#     return str
#     # wrong:  SUBJECT: Flatiron  Newsletter - Nov 20, 2019
#     # SUBJECT: Flatiron DC Newsletter - Nov 20, 2019
  
#   #   CAMPUS = {
#   #   "name": "DC",
#   #   "address": "1440 G St NW, Washington, DC 20005",
#   # }
# end
# puts format_campus_location(CAMPUS, DATE)
# ```txt
# SUBJECT: Flatiron DC Newsletter - Nov 20, 2019
# ```

# `format_campus_location` should return `"Flatiron DC"`.
#  Figure out why it is not working correctly, and fix it. 
#  You'll know it's working when the subject line in the output 
#  shows correctly.

ARTICLES = [
  {"author": "Destiny Blanda Bruen II", "title": "Mining", "text": "The orthogonal features, when combined, can explode into complexity."},
  {"author": "Robin Flatley Hilpert", "title": "Retail", "text": "In our daily lives as programmers, we process text strings a lot. So I tried to work hard on text processing, namely the string class and regular expressions. Regular expressions are built into the language and are very tuned up for use."},
  {"author": "Olevia Torphy Kuvalis", "title": "Technology", "text": "Imagine you are writing an email. You are in front of the computer. You are operating the computer, clicking a mouse and typing on a keyboard, but the message will be sent to a human over the internet. So you are working before the computer, but with a human behind the computer."},
  {"author": "Dr. Crystle Kovacek Denesik", "title": "Legal", "text": "Most programs are not write-once. They are reworked and rewritten again and again in their lived. Bugs must be debugged. Changing requirements and the need for increased functionality mean the program itself may be modified on an ongoing basis. During this process, human beings must be able to read and understand the original code. It is therefore more important by far for humans to be able to understand the program than it is for the computer."},
  {"author": "Alfred Jast Hermann", "title": "Real-Estate", "text": "I didn't work hard to make Ruby perfect for everyone, because you feel differently from me. No language can be perfect for everyone. I tried to make Ruby perfect for me, but maybe it's not perfect for you. The perfect language for Guido van Rossum is probably Python."},
  {"author": "Michale Bruen Boehm", "title": "Consulting", "text": "Everyone has an individual background. Someone may come from Python, someone else may come from Perl, and they may be surprised by different aspects of the language. Then they come up to me and say, 'I was surprised by this feature of the language, so therefore Ruby violates the principle of least surprise.' Wait. Wait. The principle of least surprise is not for you only."},
  {"author": "Tony Keeling Cartwright", "title": "Design", "text": "Often people, especially computer engineers, focus on the machines. But in fact we need to focus on humans, on how humans care about doing programming or operating the application of the machines."},
]

def print_one_article(article)
    # Write a method that will take an article hash
    # and print the title, author and text as a formatted string
    # See the README/sample output for examples
    article.each do |ele|
      ele.each do |k, v|
        ele_mining = k["Mining"]
        ele_author = k["author"]
        ele_text   = k["text"]
        puts ele_mining
        # puts ele_author
        # puts ele_text
      end
    end
end
print_one_article(ARTICLES)