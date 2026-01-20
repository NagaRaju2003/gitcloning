class-pool .
*"* class pool for class ZTESTCLASS1

*"* local type definitions
include ZTESTCLASS1===================ccdef.

*"* class ZTESTCLASS1 definition
*"* public declarations
  include ZTESTCLASS1===================cu.
*"* protected declarations
  include ZTESTCLASS1===================co.
*"* private declarations
  include ZTESTCLASS1===================ci.
endclass. "ZTESTCLASS1 definition

*"* macro definitions
include ZTESTCLASS1===================ccmac.
*"* local class implementation
include ZTESTCLASS1===================ccimp.

*"* test class
include ZTESTCLASS1===================ccau.

class ZTESTCLASS1 implementation.
*"* method's implementations
  include methods.
endclass. "ZTESTCLASS1 implementation
