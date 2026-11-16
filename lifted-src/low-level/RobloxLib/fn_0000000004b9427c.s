; instruction-faithful ARM64 fallback for RobloxLib::function_4b9427c
0x0000000004b9427c: ldr        x8, [x0, #0x28]
0x0000000004b94280: cbz        x8, #0x4b942cc
0x0000000004b94284: mov        x9, x8
0x0000000004b94288: ldr        x8, [x8]
0x0000000004b9428c: cbnz       x8, #0x4b94284
0x0000000004b94290: ldr        x8, [x9, #0x10]
0x0000000004b94294: cmp        x8, #0
0x0000000004b94298: mov        w9, #8
0x0000000004b9429c: csel       x8, x9, x8, eq
0x0000000004b942a0: lsl        x9, x8, #3
0x0000000004b942a4: mov        x10, #-1
0x0000000004b942a8: lsl        x9, x10, x9
0x0000000004b942ac: mvn        x9, x9
0x0000000004b942b0: add        x9, x8, x9
0x0000000004b942b4: cmp        x8, #7
0x0000000004b942b8: ccmp       x9, x1, #2, ls
0x0000000004b942bc: b.lo       #0x4b942cc
0x0000000004b942c0: ldr        x8, [x0, #0x18]
0x0000000004b942c4: cmp        x8, x1
0x0000000004b942c8: b.ls       #0x4b942d0
0x0000000004b942cc: b          #0x38538
0x0000000004b942d0: str        x1, [x0, #0x20]
0x0000000004b942d4: b          #0x83f9f0
