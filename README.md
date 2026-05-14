# 8-bit Kogge-Stone Adder (Full Digital ASIC Flow)

## Overview
[cite_start]Thiết kế bộ cộng 8-bit kiến trúc Kogge-Stone nhằm tối ưu hóa đường critical path trong các khối ALU tốc độ cao. [cite_start]Dự án được triển khai qua đầy đủ các bước của quy trình thiết kế ASIC kỹ thuật số.

## Key Features
* [cite_start]**Parallel Prefix Architecture:** Chia làm 3 giai đoạn chính: Pre-processing, Prefix Network (3 tầng logic), và Post-processing.
* [cite_start]**High-Speed Target:** Tần số hoạt động đạt 2.5 GHz (Clock period: 0.4ns).
* [cite_start]**Verification:** Đạt 100% Matching Points trong kiểm tra tính tương đương logic (LEC).

## Design Flow & Tools
1. **RTL Design:** SystemVerilog.
2. [cite_start]**Equivalence Checking:** Synopsys Formality.
3. [cite_start]**STA:** Synopsys PrimeTime.
4. [cite_start]**Physical Design (Layout):** Synopsys IC Compiler (ICC).

## Implementation Results
* [cite_start]**Static Timing Analysis (STA):** * Setup Slack: +0.01 ns (MET).
    * [cite_start]Hold Slack: +0.04 ns (MET).
* [cite_start]**Physical Implementation:** Layout đạt chuẩn LVS/DRC-clean.
* [cite_start]**Power/Area:** (Dựa vào report trong slide để điền số liệu cụ thể vào đây).

## Evidence
### Logic Equivalence Checking
`<img src="./images/formality_result.png" width="500"/>`
[cite_start]*Kết quả xác minh tính nhất quán giữa RTL và Netlist thành công 100%.*

### Physical Layout
`<img src="./images/layout_final.png" width="500"/>`
[cite_start]*Layout hoàn thiện với Power Planning (VDD/VSS rings) và Placement/Routing tối ưu.*
