; instruction-faithful ARM64 fallback for RobloxLib::function_4a9abf0
0x0000000004a9abf0: adrp       x0, #0x60b8000
0x0000000004a9abf4: add        x0, x0, #0x8c8
0x0000000004a9abf8: ret        
0x0000000004a9abfc: ldr        x0, [x0, #0x160]
0x0000000004a9ac00: cbz        x0, #0x4a9ac08
0x0000000004a9ac04: b          #0x493fb30
0x0000000004a9ac08: ret        
0x0000000004a9ac0c: ldr        x0, [x0, #0x158]
0x0000000004a9ac10: cbz        x0, #0x4a9ac18
0x0000000004a9ac14: b          #0x493fb88
0x0000000004a9ac18: ret        
0x0000000004a9ac1c: ldr        x0, [x0, #0x160]
0x0000000004a9ac20: cbz        x0, #0x4a9ac28
0x0000000004a9ac24: b          #0x493f100
0x0000000004a9ac28: ret        
0x0000000004a9ac2c: ldr        x0, [x0, #0x158]
0x0000000004a9ac30: cbz        x0, #0x4a9ac38
0x0000000004a9ac34: b          #0x493fa60
0x0000000004a9ac38: ret        
