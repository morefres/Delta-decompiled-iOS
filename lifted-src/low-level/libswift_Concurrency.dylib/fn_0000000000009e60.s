; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_9e60
0x0000000000009e60: adr        x16, #0
0x0000000000009e64: nop        
0x0000000000009e68: orr        x29, x29, x16
0x0000000000009e6c: sub        sp, sp, #0x20
0x0000000000009e70: stp        x29, x30, [sp, #0x10]
0x0000000000009e74: str        x22, [sp, #8]
0x0000000000009e78: add        x29, sp, #0x10
0x0000000000009e7c: ldr        x8, [x22]
0x0000000000009e80: sub        x9, x29, #8
0x0000000000009e84: str        x8, [x9]
0x0000000000009e88: ldr        x0, [x8, #0x70]
0x0000000000009e8c: ldr        x22, [x22]
0x0000000000009e90: str        x22, [x9]
0x0000000000009e94: str        x20, [x8, #0x78]
0x0000000000009e98: bl         #0x32718
0x0000000000009e9c: cbz        x20, #0x9eac
0x0000000000009ea0: adr        x0, #0xa168
0x0000000000009ea4: nop        
0x0000000000009ea8: b          #0x9eb4
0x0000000000009eac: adr        x0, #0x9ecc
0x0000000000009eb0: nop        
0x0000000000009eb4: mov        x1, #0
0x0000000000009eb8: mov        x2, #0
0x0000000000009ebc: ldp        x29, x30, [sp, #0x10]
0x0000000000009ec0: and        x29, x29, #0xefffffffffffffff
0x0000000000009ec4: add        sp, sp, #0x20
0x0000000000009ec8: b          #0x2ea88
