; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac6ad0
0x0000000000ac6ad0: str        x21, [x19, #0xb8]
0x0000000000ac6ad4: ldr        x8, [x19, #0x38]
0x0000000000ac6ad8: mov        w0, #0
0x0000000000ac6adc: mov        x1, x19
0x0000000000ac6ae0: br         x8
0x0000000000ac6ae4: ldr        x8, [x0]
0x0000000000ac6ae8: ldr        w8, [x8]
0x0000000000ac6aec: and        w8, w8, #0xfffffffe
0x0000000000ac6af0: cmp        w8, #2
0x0000000000ac6af4: ret        
0x0000000000ac6af8: mov        x0, x20
0x0000000000ac6afc: b          #0xabb564
0x0000000000ac6b00: mov        x0, x20
0x0000000000ac6b04: mov        x1, x25
0x0000000000ac6b08: b          #0xabb578
0x0000000000ac6b0c: add        w23, w23, #1
0x0000000000ac6b10: mov        x0, x22
0x0000000000ac6b14: b          #0xabb564
0x0000000000ac6b18: adrp       x0, #0xec1000
0x0000000000ac6b1c: add        x0, x0, #0x978
0x0000000000ac6b20: ret        
0x0000000000ac6b24: adrp       x0, #0xec1000
0x0000000000ac6b28: add        x0, x0, #0xa28
0x0000000000ac6b2c: ret        
0x0000000000ac6b30: adrp       x0, #0xec1000
0x0000000000ac6b34: add        x0, x0, #0xb28
0x0000000000ac6b38: ret        
0x0000000000ac6b3c: adrp       x0, #0xec1000
0x0000000000ac6b40: add        x0, x0, #0xbd8
0x0000000000ac6b44: ret        
