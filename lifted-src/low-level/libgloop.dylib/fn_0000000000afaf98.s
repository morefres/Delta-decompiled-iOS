; instruction-faithful ARM64 fallback for libgloop.dylib::function_afaf98
0x0000000000afaf98: stp        x20, x19, [sp, #-0x20]!
0x0000000000afaf9c: stp        x29, x30, [sp, #0x10]
0x0000000000afafa0: add        x29, sp, #0x10
0x0000000000afafa4: mov        x19, x0
0x0000000000afafa8: adrp       x1, #0xcb3000
0x0000000000afafac: add        x1, x1, #0x11f
0x0000000000afafb0: mov        w0, #0x48
0x0000000000afafb4: mov        w2, #0x454
0x0000000000afafb8: bl         #0xa50b7c
0x0000000000afafbc: cbz        x0, #0xafafcc
0x0000000000afafc0: str        x19, [x0]
0x0000000000afafc4: mov        w8, #1
0x0000000000afafc8: str        w8, [x0, #8]
0x0000000000afafcc: ldp        x29, x30, [sp, #0x10]
0x0000000000afafd0: ldp        x20, x19, [sp], #0x20
0x0000000000afafd4: ret        
0x0000000000afafd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000afafdc: stp        x29, x30, [sp, #0x10]
0x0000000000afafe0: add        x29, sp, #0x10
0x0000000000afafe4: mov        x19, x0
0x0000000000afafe8: add        x0, x0, #0x18
0x0000000000afafec: bl         #0xa5b8a0
0x0000000000afaff0: ldr        x0, [x19, #0x10]
0x0000000000afaff4: bl         #0xa30764
0x0000000000afaff8: adrp       x1, #0xcb3000
0x0000000000afaffc: add        x1, x1, #0x11f
0x0000000000afb000: mov        x0, x19
0x0000000000afb004: mov        w2, #0x464
0x0000000000afb008: ldp        x29, x30, [sp, #0x10]
0x0000000000afb00c: ldp        x20, x19, [sp], #0x20
0x0000000000afb010: b          #0xa50e64
