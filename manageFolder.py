import os
import shutil

def move_png_to_success_case():
    current_dir = os.getcwd()
    success_dir = os.path.join(current_dir, "success_case")
    os.makedirs(success_dir, exist_ok=True)

    for file in os.listdir(current_dir):
        if file.endswith(".png") and file.startswith("selenium-screenshot"):
            shutil.move(os.path.join(current_dir, file), os.path.join(success_dir, file))

