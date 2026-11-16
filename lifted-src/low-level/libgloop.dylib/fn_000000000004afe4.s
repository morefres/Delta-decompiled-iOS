; instruction-faithful ARM64 fallback for libgloop.dylib::function_4afe4
0x000000000004afe4: sub        sp, sp, #0x10
0x000000000004afe8: mov        x8, sp
0x000000000004afec: str        x8, [sp, #8]
0x000000000004aff0: add        x8, sp, #8
0x000000000004aff4: str        x8, [sp]
0x000000000004aff8: ldr        x8, [x0, #8]
0x000000000004affc: cbz        x8, #0x4b034
0x000000000004b000: mov        x1, #0
0x000000000004b004: ldr        x9, [x0]
0x000000000004b008: ldr        x10, [x0, #0x18]
0x000000000004b00c: ldr        x11, [x9]
0x000000000004b010: cmp        x11, x10
0x000000000004b014: b.ne       #0x4b038
0x000000000004b018: add        x1, x1, #1
0x000000000004b01c: add        x9, x9, #0x18
0x000000000004b020: cmp        x8, x1
0x000000000004b024: b.ne       #0x4b00c
0x000000000004b028: mov        x1, x8
0x000000000004b02c: add        sp, sp, #0x10
0x000000000004b030: ret        
0x000000000004b034: mov        x1, #0
0x000000000004b038: add        sp, sp, #0x10
0x000000000004b03c: ret        
