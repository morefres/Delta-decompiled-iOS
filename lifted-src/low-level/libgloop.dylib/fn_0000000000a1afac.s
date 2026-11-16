; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1afac
0x0000000000a1afac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1afb0: stp        x29, x30, [sp, #0x10]
0x0000000000a1afb4: add        x29, sp, #0x10
0x0000000000a1afb8: adrp       x0, #0xf14000
0x0000000000a1afbc: add        x0, x0, #0x858
0x0000000000a1afc0: adrp       x1, #0xa1a000
0x0000000000a1afc4: add        x1, x1, #0x44c
0x0000000000a1afc8: bl         #0xa60d88
0x0000000000a1afcc: adrp       x8, #0xf1e000
0x0000000000a1afd0: ldr        w8, [x8, #0xa50]
0x0000000000a1afd4: cmp        w0, #0
0x0000000000a1afd8: ccmp       w8, #0, #4, ne
0x0000000000a1afdc: b.ne       #0xa1afe8
0x0000000000a1afe0: mov        w0, #0
0x0000000000a1afe4: b          #0xa1b014
0x0000000000a1afe8: adrp       x19, #0xf1e000
0x0000000000a1afec: ldr        x0, [x19, #0xa40]
0x0000000000a1aff0: bl         #0xa60d18
0x0000000000a1aff4: cbz        w0, #0xa1b014
0x0000000000a1aff8: adrp       x8, #0xf14000
0x0000000000a1affc: ldr        w20, [x8, #0xdb8]
0x0000000000a1b000: add        w9, w20, #1
0x0000000000a1b004: str        w9, [x8, #0xdb8]
0x0000000000a1b008: ldr        x0, [x19, #0xa40]
0x0000000000a1b00c: bl         #0xa60d34
0x0000000000a1b010: mov        x0, x20
0x0000000000a1b014: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b018: ldp        x20, x19, [sp], #0x20
0x0000000000a1b01c: ret        
