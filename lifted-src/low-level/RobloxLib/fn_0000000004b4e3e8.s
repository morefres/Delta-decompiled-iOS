; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e3e8
0x0000000004b4e3e8: ldr        x8, [x0, #0x158]
0x0000000004b4e3ec: ldr        x9, [x1]
0x0000000004b4e3f0: cbz        x8, #0x4b4e3f8
0x0000000004b4e3f4: str        x9, [x8]
0x0000000004b4e3f8: cbz        x9, #0x4b4e400
0x0000000004b4e3fc: str        x8, [x9, #0x158]
0x0000000004b4e400: b          #0x3f946dc
