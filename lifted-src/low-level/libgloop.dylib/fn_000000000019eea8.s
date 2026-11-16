; instruction-faithful ARM64 fallback for libgloop.dylib::function_19eea8
0x000000000019eea8: stp        x20, x19, [sp, #-0x20]!
0x000000000019eeac: stp        x29, x30, [sp, #0x10]
0x000000000019eeb0: add        x29, sp, #0x10
0x000000000019eeb4: mov        x19, x0
0x000000000019eeb8: ldr        x1, [x0, #8]
0x000000000019eebc: bl         #0x1b2708
0x000000000019eec0: ldr        x0, [x19]
0x000000000019eec4: cbz        x0, #0x19eee8
0x000000000019eec8: ldr        x8, [x19, #0x18]
0x000000000019eecc: sub        x8, x8, x0
0x000000000019eed0: asr        x8, x8, #5
0x000000000019eed4: mov        x9, #-0x5555555555555556
0x000000000019eed8: movk       x9, #0xaaab
0x000000000019eedc: mul        x1, x8, x9
0x000000000019eee0: mov        w2, #8
0x000000000019eee4: bl         #0x4e14
0x000000000019eee8: mov        x0, x19
0x000000000019eeec: ldp        x29, x30, [sp, #0x10]
0x000000000019eef0: ldp        x20, x19, [sp], #0x20
0x000000000019eef4: ret        
