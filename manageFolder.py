# import os
# import shutil
# from pathlib import Path

# # Path หลัก
# image_result_dir = str(Path.home()/'QA_assignments')
# # image_result_dir = "./screenShot"
# success_cases_dir = os.path.join(image_result_dir, "success_case")
# os.makedirs(success_cases_dir, exist_ok=True)

# # ย้ายไฟล์ .jpg ไปไว้ใน output_image/
# for file in os.listdir(image_result_dir):
#     if file.lower().endswith(".png"):
#         # shutil.move(os.path.join(image_result_dir, file), os.path.join(success_cases_dir, file))
#         src_path = os.path.join(image_result_dir, file)
#         dst_path = os.path.join(success_cases_dir, file)
#         shutil.move(src_path, dst_path)

# print("✅ ย้ายภาพไปที่ output_image/ สำเร็จแล้ว")


# import os
# import shutil
# from pathlib import Path

# # ใช้ path ปัจจุบัน (เช่น QA_Assignments/)
# image_result_dir = os.getcwd()
# success_cases_dir = os.path.join(image_result_dir, "success_case")

# # สร้างโฟลเดอร์ success_case ถ้ายังไม่มี
# os.makedirs(success_cases_dir, exist_ok=True)

# # ย้ายไฟล์ .png เข้า success_case
# for file in os.listdir(image_result_dir):
#     if file.lower().endswith(".png"):
#         src_path = os.path.join(image_result_dir, file)
#         dst_path = os.path.join(success_cases_dir, file)
#         shutil.move(src_path, dst_path)

# print("✅ ย้ายไฟล์ .png ไป success_case สำเร็จ")


import os
import shutil

def move_png_to_success_case():
    current_dir = os.getcwd()
    success_dir = os.path.join(current_dir, "success_case")
    os.makedirs(success_dir, exist_ok=True)

    for file in os.listdir(current_dir):
        if file.endswith(".png") and file.startswith("selenium-screenshot"):
            shutil.move(os.path.join(current_dir, file), os.path.join(success_dir, file))

