import os
import re

def count_actual_code_lines(file_path):
    try:
        with open(file_path, 'r', encoding='utf-8', errors='ignore') as file:
            in_multiline_comment = False
            code_lines = 0

            for line in file:
                stripped = line.strip()

                if not stripped:
                    continue  # skip blank lines

                # Handle multi-line comments
                if in_multiline_comment:
                    if '*/' in stripped:
                        in_multiline_comment = False
                    continue
                if stripped.startswith('/*'):
                    if '*/' not in stripped:
                        in_multiline_comment = True
                    continue

                # Skip single-line comments
                if stripped.startswith('//'):
                    continue

                # Skip lines that are only multi-line comment content
                if re.match(r'/\*.*\*/', stripped):
                    continue

                code_lines += 1
            return code_lines
    except Exception as e:
        print(f"Error processing {file_path}: {e}")
        return 0

def count_all_c_file_loc(directory):
    result = []
    total_loc = 0

    for root, _, files in os.walk(directory):
        for file in files:
            if file.endswith('.c'):
                full_path = os.path.join(root, file)
                loc = count_actual_code_lines(full_path)
                result.append((full_path, loc))
                total_loc += loc

    print("\nLines of Code per file:\n")
    for path, loc in result:
        print(f"{os.path.basename(path)}: {loc} LOC")

    print(f"\nTotal Lines of Code in all .c files: {total_loc} LOC")
    return result, total_loc

# Example usage
directory = '/home/sydney/Documents/cryptographicengineering/CS5580-SABER/SAW_Cryptol_Verification/HelperFunctions'
count_all_c_file_loc(directory)
