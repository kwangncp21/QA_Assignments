# counter = 0
# while counter<10:
#     # counter=counter+1
#     counter+=1
#     print(counter)
# # print("End of work")


# counter = "01101000101101"    #print each 1 number
# for digit in counter:
#     if digit=="1":
#         print(digit)


# number = "01101000101101"     #print number of 1 count
# counter =0
# for digit in number:
#     if digit=="1":
#         counter+=1
# print(counter)


# for number in range(1,11,2): #0-5    #ข้ามทีละ 2
#     print(number)

# for number in range(1,11):  #ไม่ให้ทำตั้งเเต่รอบที่ 5 ขึ้นไป    break = ให้หยุดที่การทำงานตรงนั้นตามเงื่อนไข
#     if number==5:
#         break
#     print(number)
# print("จบการทำงาน")

# for number in range(1,11):      #continue = ข้ามการทำงานตรงนั้นไป
#     if number%2==0:
#         continue
#     print(number)
# print("จบการทำงาน")


# multiple = int(input("input your number: "))        #เเสดงเเม่สูตรคูณจากค่าที่รับมา
# print("number is: ",multiple)
# for digit in range(0,13):
#     print(multiple,"*",digit,"=",multiple*digit)

a= "10100011010111"
count=0
for digit in a:
    if digit=="1":
        count+=1
print(count)