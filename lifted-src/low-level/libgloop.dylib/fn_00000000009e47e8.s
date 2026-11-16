; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e47e8
0x00000000009e47e8: stp        x20, x19, [sp, #-0x20]!
0x00000000009e47ec: stp        x29, x30, [sp, #0x10]
0x00000000009e47f0: add        x29, sp, #0x10
0x00000000009e47f4: mov        x19, x0
0x00000000009e47f8: ldr        x0, [x0, #0x10]
0x00000000009e47fc: cbz        x0, #0x9e4824
0x00000000009e4800: bl         #0x9c9228
0x00000000009e4804: mov        x20, x0
0x00000000009e4808: ldr        x0, [x19, #8]
0x00000000009e480c: cbz        x0, #0x9e4838
0x00000000009e4810: bl         #0x9c9228
0x00000000009e4814: mov        x1, x20
0x00000000009e4818: ldp        x29, x30, [sp, #0x10]
0x00000000009e481c: ldp        x20, x19, [sp], #0x20
0x00000000009e4820: b          #0x9ca630
0x00000000009e4824: ldr        w8, [x19, #0x68]
0x00000000009e4828: cmp        w8, #0
0x00000000009e482c: csinv      w20, w8, wzr, ne
0x00000000009e4830: ldr        x0, [x19, #8]
0x00000000009e4834: cbnz       x0, #0x9e4810
0x00000000009e4838: mov        w0, #-1
0x00000000009e483c: ldp        x29, x30, [sp, #0x10]
0x00000000009e4840: ldp        x20, x19, [sp], #0x20
0x00000000009e4844: ret        
