; instruction-faithful ARM64 fallback for RobloxLib::function_4b68a9c
0x0000000004b68a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b68aa0: stp        x20, x19, [sp, #0x10]
0x0000000004b68aa4: stp        x29, x30, [sp, #0x20]
0x0000000004b68aa8: add        x29, sp, #0x20
0x0000000004b68aac: mov        x19, x2
0x0000000004b68ab0: mov        x20, x1
0x0000000004b68ab4: mov        x21, x0
0x0000000004b68ab8: bl         #0x43999b4
0x0000000004b68abc: cbz        w0, #0x4b68b00
0x0000000004b68ac0: ldr        w8, [x21]
0x0000000004b68ac4: rev        w8, w8
0x0000000004b68ac8: cbz        w8, #0x4b68afc
0x0000000004b68acc: add        x21, x21, #4
0x0000000004b68ad0: sub        x22, x8, #1
0x0000000004b68ad4: ldr        x2, [x19]
0x0000000004b68ad8: mov        x0, x21
0x0000000004b68adc: mov        x1, x20
0x0000000004b68ae0: bl         #0x439b7a8
0x0000000004b68ae4: subs       x22, x22, #1
0x0000000004b68ae8: cset       w8, hs
0x0000000004b68aec: cbz        w0, #0x4b68b00
0x0000000004b68af0: add        x21, x21, #4
0x0000000004b68af4: tbnz       w8, #0, #0x4b68ad4
0x0000000004b68af8: b          #0x4b68b00
0x0000000004b68afc: mov        w0, #1
0x0000000004b68b00: ldp        x29, x30, [sp, #0x20]
0x0000000004b68b04: ldp        x20, x19, [sp, #0x10]
0x0000000004b68b08: ldp        x22, x21, [sp], #0x30
0x0000000004b68b0c: ret        
