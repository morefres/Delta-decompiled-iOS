; instruction-faithful ARM64 fallback for libgloop.dylib::function_19ae7c
0x000000000019ae7c: sub        sp, sp, #0x30
0x000000000019ae80: stp        x20, x19, [sp, #0x10]
0x000000000019ae84: stp        x29, x30, [sp, #0x20]
0x000000000019ae88: add        x29, sp, #0x20
0x000000000019ae8c: mov        x8, sp
0x000000000019ae90: str        x8, [sp, #8]
0x000000000019ae94: add        x8, sp, #8
0x000000000019ae98: str        x8, [sp]
0x000000000019ae9c: ldr        x8, [x0]
0x000000000019aea0: ldrb       w8, [x8]
0x000000000019aea4: cmp        w8, #1
0x000000000019aea8: b.ne       #0x19aed8
0x000000000019aeac: mov        x20, x2
0x000000000019aeb0: mov        x19, x0
0x000000000019aeb4: ldr        x0, [x0, #8]
0x000000000019aeb8: bl         #0x19d4e4
0x000000000019aebc: cbz        w0, #0x19aeec
0x000000000019aec0: ldr        x8, [x19, #0x10]
0x000000000019aec4: ldr        x9, [x8]
0x000000000019aec8: add        x9, x9, x20
0x000000000019aecc: str        x9, [x8]
0x000000000019aed0: ldr        x8, [x19]
0x000000000019aed4: ldrb       w8, [x8]
0x000000000019aed8: and        w0, w8, #1
0x000000000019aedc: ldp        x29, x30, [sp, #0x20]
0x000000000019aee0: ldp        x20, x19, [sp, #0x10]
0x000000000019aee4: add        sp, sp, #0x30
0x000000000019aee8: ret        
0x000000000019aeec: mov        w8, #0
0x000000000019aef0: ldr        x9, [x19]
0x000000000019aef4: strb       wzr, [x9]
0x000000000019aef8: and        w0, w8, #1
0x000000000019aefc: ldp        x29, x30, [sp, #0x20]
0x000000000019af00: ldp        x20, x19, [sp, #0x10]
0x000000000019af04: add        sp, sp, #0x30
0x000000000019af08: ret        
