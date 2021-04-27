cdef unsigned int HEADER_EXTRA_LEN = 0x00000008
cdef unsigned int HEADER_ZEROS = 0x00000000
cdef unsigned char HEADER_MAGIC_NUMBER = 0x80
cdef unsigned char HEADER_OP_GET = 0x00
cdef unsigned char HEADER_OP_SET = 0x01
cdef unsigned char HEADER_OP_ADD = 0x02
cdef unsigned char HEADER_OP_REPLACE = 0x03
cdef unsigned char HEADER_OP_DELETE = 0x04
cdef unsigned char HEADER_OP_INCREMENT = 0x05
cdef unsigned char HEADER_OP_DECREMENT = 0x06
cdef unsigned char HEADER_OP_GETQ = 0x09
cdef unsigned char HEADER_OP_GETK = 0x0C
cdef unsigned char HEADER_OP_GETKQ = 0x0D
cdef unsigned int RESPONSE_STATUS_NO_ERROR = 0x00000000
cdef unsigned int RESPONSE_STATUS_NOT_FOUND = 0x00000001
cdef unsigned int RESPONSE_STATUS_KEY_EXISTS = 0x00000002
cdef unsigned int RESPONSE_STATUS_VALUE_TOO_LARGE = 0x00000003
cdef unsigned int RESPONSE_STATUS_INVALID_ARGUMENTS = 0x00000004
cdef unsigned int RESPONSE_STATUS_ITEM_NOT_STORED = 0x00000005
cdef unsigned int RESPONSE_STATUS_INCR_DECR_NONE_NUMERIC = 0x00000006
