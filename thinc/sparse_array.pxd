from libc.stdint cimport int32_t
from .typedefs cimport weight_t


cdef struct SparseArrayC:
    int32_t key
    weight_t val

cdef class SparseArray:
    cdef SparseArrayC* c