; instruction-faithful ARM64 fallback for libgloop.dylib::function_44f010
0x000000000044f010: stp        x20, x19, [sp, #-0x20]!
0x000000000044f014: stp        x29, x30, [sp, #0x10]
0x000000000044f018: add        x29, sp, #0x10
0x000000000044f01c: mov        x19, x0
0x000000000044f020: adrp       x8, #0xd1f000
0x000000000044f024: ldr        x8, [x8, #0xae8]
0x000000000044f028: adrp       x9, #0xe8c000
0x000000000044f02c: ldr        x9, [x9, #0xd78]
0x000000000044f030: sub        x8, x9, x8
0x000000000044f034: blr        x8
0x000000000044f038: mov        x0, x19
0x000000000044f03c: ldp        x29, x30, [sp, #0x10]
0x000000000044f040: ldp        x20, x19, [sp], #0x20
0x000000000044f044: ret        
