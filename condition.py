# # score = int(input('fill student score: '))  #เเปลง user input เป็น int
# # print('your score: ',score)
# # # print(type(score))

# # # condition
# # if score<0:
# #     print("คะเเนนไม่ถูกต้อง")

# # elif score>=50:
# #     print("passed exam")

# # else:
# #     print("failed exam")

# a=int(input('input number: '))      #ต้องทำให้ค่าที่รับมากลายเป็น int ด้วย
# # a=7
# if a%2==0:
#     print('even number')
# else:
#     print('odd number')

#โปรเเกรมตัดเกรด

# #input
# score =int(input('input score: '))
# print('คะเเนนของคุณคือ: ',score)
# grade=None

# #process (if statement)
# if score>=80 and score<=100:
#     grade='A'
# elif score>=70 and score<=79:
#     grade='B'
# elif score>=60 and score<=59:
#     grade='C'
# else:
#     grade='failed'

# #output
# print("your GPA: ",grade)

service = input("ป้อนหมายเลขบริการ(1-3): ")
match service:
    case "1": print("ถอนเงิน")
    case "2": print("ฝากเงิน")
    case "3": print("สอบถามยอดเงินคงเหลือในบัญชี")
    case "": print("หมายเลขบริการไม่ถูกต้อง")


