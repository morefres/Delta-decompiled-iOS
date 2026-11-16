; instruction-faithful ARM64 fallback for RobloxLib::function_4b8d838
0x0000000004b8d838: cbz        x1, #0x4b8d850
0x0000000004b8d83c: ldr        x8, [x1, #0x68]
0x0000000004b8d840: sub        x8, x8, #1
0x0000000004b8d844: str        x8, [x1, #0x68]
0x0000000004b8d848: cbz        x8, #0x4b8d85c
0x0000000004b8d84c: b          #0x4b8d888
0x0000000004b8d850: mov        w8, #0x68
0x0000000004b8d854: ldr        x8, [x8]
0x0000000004b8d858: cbnz       x8, #0x4b8d888
0x0000000004b8d85c: ldr        x8, [x0, #0x80]
0x0000000004b8d860: cbz        x8, #0x4b8d868
0x0000000004b8d864: str        x1, [x8, #0x48]
0x0000000004b8d868: stp        xzr, x8, [x1, #0x48]
0x0000000004b8d86c: str        x1, [x0, #0x80]
0x0000000004b8d870: ldr        x8, [x0, #0x78]
0x0000000004b8d874: cbnz       x8, #0x4b8d87c
0x0000000004b8d878: str        x1, [x0, #0x78]
0x0000000004b8d87c: ldr        x8, [x0, #0x88]
0x0000000004b8d880: add        x8, x8, #1
0x0000000004b8d884: str        x8, [x0, #0x88]
0x0000000004b8d888: ret        
