; instruction-faithful ARM64 fallback for libgloop.dylib::function_c76fc0
0x0000000000c76fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c76fc4: stp        x29, x30, [sp, #0x10]
0x0000000000c76fc8: add        x29, sp, #0x10
0x0000000000c76fcc: ldr        x9, [x0]
0x0000000000c76fd0: cmp        x9, #4
0x0000000000c76fd4: b.lo       #0xc77094
0x0000000000c76fd8: mov        x8, x9
0x0000000000c76fdc: tbnz       w8, #1, #0xc77094
0x0000000000c76fe0: ldaxr      x9, [x0]
0x0000000000c76fe4: cmp        x9, x8
0x0000000000c76fe8: b.ne       #0xc76ffc
0x0000000000c76fec: orr        x10, x8, #2
0x0000000000c76ff0: stxr       w11, x10, [x0]
0x0000000000c76ff4: cbz        w11, #0xc77004
0x0000000000c76ff8: b          #0xc76fd0
0x0000000000c76ffc: clrex      
0x0000000000c77000: b          #0xc76fd0
0x0000000000c77004: and        x9, x8, #0xfffffffffffffffc
0x0000000000c77008: ldr        x19, [x9, #0x78]
0x0000000000c7700c: cbnz       x19, #0xc77028
0x0000000000c77010: and        x10, x8, #0xfffffffffffffffc
0x0000000000c77014: mov        x11, x10
0x0000000000c77018: ldr        x10, [x10, #0x88]
0x0000000000c7701c: str        x11, [x10, #0x80]
0x0000000000c77020: ldr        x19, [x10, #0x78]
0x0000000000c77024: cbz        x19, #0xc77014
0x0000000000c77028: str        x19, [x9, #0x78]
0x0000000000c7702c: tbnz       w8, #0, #0xc77068
0x0000000000c77030: ldr        x10, [x19, #0x80]
0x0000000000c77034: cbnz       x10, #0xc770a0
0x0000000000c77038: ldxr       x9, [x0]
0x0000000000c7703c: cmp        x9, x8
0x0000000000c77040: b.ne       #0xc77054
0x0000000000c77044: and        x8, x8, #1
0x0000000000c77048: stlxr      w10, x8, [x0]
0x0000000000c7704c: cbz        w10, #0xc770b4
0x0000000000c77050: b          #0xc77058
0x0000000000c77054: clrex      
0x0000000000c77058: mov        x8, x9
0x0000000000c7705c: cmp        x9, #4
0x0000000000c77060: b.lo       #0xc77038
0x0000000000c77064: b          #0xc77088
0x0000000000c77068: ldxr       x9, [x0]
0x0000000000c7706c: cmp        x9, x8
0x0000000000c77070: b.ne       #0xc77084
0x0000000000c77074: and        x8, x8, #0xfffffffffffffffd
0x0000000000c77078: stlxr      w10, x8, [x0]
0x0000000000c7707c: cbz        w10, #0xc77094
0x0000000000c77080: b          #0xc77088
0x0000000000c77084: clrex      
0x0000000000c77088: dmb        ishld
0x0000000000c7708c: mov        x8, x9
0x0000000000c77090: b          #0xc77004
0x0000000000c77094: ldp        x29, x30, [sp, #0x10]
0x0000000000c77098: ldp        x20, x19, [sp], #0x20
0x0000000000c7709c: ret        
0x0000000000c770a0: str        x10, [x9, #0x78]
0x0000000000c770a4: ldxr       x8, [x0]
0x0000000000c770a8: and        x8, x8, #0xfffffffffffffffd
0x0000000000c770ac: stlxr      w9, x8, [x0]
0x0000000000c770b0: cbnz       w9, #0xc770a4
0x0000000000c770b4: mov        x0, x19
0x0000000000c770b8: bl         #0xc7c104
0x0000000000c770bc: strb       wzr, [x19, #0x70]
0x0000000000c770c0: add        x0, x19, #0x40
0x0000000000c770c4: bl         #0xc7c080
0x0000000000c770c8: mov        x0, x19
0x0000000000c770cc: ldp        x29, x30, [sp, #0x10]
0x0000000000c770d0: ldp        x20, x19, [sp], #0x20
0x0000000000c770d4: b          #0xc7c110
