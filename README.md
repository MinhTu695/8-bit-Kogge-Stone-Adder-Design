# 8-bit Kogge-Stone Adder (Full Digital ASIC Flow)

## Overview
Thiết kế bộ cộng 8-bit kiến trúc Kogge-Stone nhằm tối ưu hóa đường critical path trong các khối ALU tốc độ cao. Dự án được triển khai qua đầy đủ các bước của quy trình thiết kế ASIC kỹ thuật số.

## Key Features
**Parallel Prefix Architecture:** Chia làm 3 giai đoạn chính: Pre-processing, Prefix Network (3 tầng logic), và Post-processing.
**High-Speed Target:** Tần số hoạt động đạt 2.5 GHz (Clock period: 0.4ns).
**Verification:** Đạt 100% Matching Points trong kiểm tra tính tương đương logic (LEC).

## Design Flow & Tools
1. **RTL Design:** SystemVerilog.
2. **Equivalence Checking:** Synopsys Formality.
3. **STA:** Synopsys PrimeTime.
4. **Physical Design (Layout):** Synopsys IC Compiler (ICC).

## Evidence
### Logic Equivalence Checking
<img width="1564" height="774" alt="image" src="https://github.com/user-attachments/assets/f63ba517-ec07-422f-83dc-bbdd00b9f0aa" />


### Physical Layout
<img width="762" height="759" alt="image" src="https://github.com/user-attachments/assets/2122a698-6241-4550-9d5b-7027678e9928" />

### Power
<img width="1267" height="791" alt="image" src="https://github.com/user-attachments/assets/e28f5ed4-3122-4f80-be6e-27acf90f9757" />

### Area
<img width="1267" height="791" alt="image" src="https://github.com/user-attachments/assets/f82b8378-0805-4296-a15b-3d707daae185" />

### Timing
<img width="764" height="684" alt="image" src="https://github.com/user-attachments/assets/fb9f423e-5703-4414-8b7a-e075a838729a" />
Hold Time
<img width="722" height="684" alt="image" src="https://github.com/user-attachments/assets/2a85a54d-a05c-486b-be07-b6b0feb03a78" />
Setup Time
