
# line 1 "unyacc.rl"

# line 3 "unyacc.rl"
module Unyacc

  
# line 9 "unyacc.rb"
class << self
	attr_accessor :_unyacc_trans_keys
	private :_unyacc_trans_keys, :_unyacc_trans_keys=
end
self._unyacc_trans_keys = [
	0, 0, 111, 111, 107, 107, 
	101, 101, 110, 110, 10, 
	10, 10, 10, 108, 108, 
	101, 101, 10, 10, 9, 58, 
	10, 10, 37, 112, 114, 
	114, 101, 101, 99, 99, 
	9, 32, 32, 126, 39, 39, 
	32, 126, 42, 47, 10, 
	10, 9, 58, 35, 122, 
	10, 10, 116, 123, 42, 47, 
	48, 122, 48, 122, 48, 
	122, 48, 122, 48, 122, 
	42, 47, 42, 47, 47, 47, 
	42, 42, 35, 125, 35, 
	125, 10, 10, 114, 114, 
	117, 117, 9, 124, 9, 32, 
	10, 10, 9, 122, 9, 
	122, 9, 122, 9, 122, 
	0, 0, 9, 58, 47, 125, 
	47, 125, 42, 47, 10, 
	10, 37, 47, 37, 37, 
	42, 42, 9, 124, 9, 32, 
	0, 0, 9, 32, 39, 
	39, 10, 10, 9, 122, 
	0
]

class << self
	attr_accessor :_unyacc_key_spans
	private :_unyacc_key_spans, :_unyacc_key_spans=
end
self._unyacc_key_spans = [
	0, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 50, 1, 76, 1, 1, 1, 
	24, 95, 1, 95, 6, 1, 50, 88, 
	1, 8, 6, 75, 75, 75, 75, 75, 
	6, 6, 1, 1, 91, 91, 1, 1, 
	1, 116, 24, 1, 114, 114, 114, 114, 
	0, 50, 79, 79, 6, 1, 11, 1, 
	1, 116, 24, 0, 24, 1, 1, 114
]

class << self
	attr_accessor :_unyacc_index_offsets
	private :_unyacc_index_offsets, :_unyacc_index_offsets=
end
self._unyacc_index_offsets = [
	0, 0, 2, 4, 6, 8, 10, 12, 
	14, 16, 18, 69, 71, 148, 150, 152, 
	154, 179, 275, 277, 373, 380, 382, 433, 
	522, 524, 533, 540, 616, 692, 768, 844, 
	920, 927, 934, 936, 938, 1030, 1122, 1124, 
	1126, 1128, 1245, 1270, 1272, 1387, 1502, 1617, 
	1732, 1733, 1784, 1864, 1944, 1951, 1953, 1965, 
	1967, 1969, 2086, 2111, 2112, 2137, 2139, 2141
]

class << self
	attr_accessor :_unyacc_indicies
	private :_unyacc_indicies, :_unyacc_indicies=
end
self._unyacc_indicies = [
	1, 0, 2, 0, 3, 0, 4, 0, 
	0, 5, 7, 6, 9, 8, 10, 8, 
	7, 11, 13, 13, 13, 13, 13, 12, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 13, 12, 12, 12, 12, 12, 12, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 12, 12, 12, 12, 12, 12, 12, 
	12, 12, 12, 14, 12, 15, 16, 17, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 18, 7, 19, 7, 20, 7, 
	21, 7, 22, 22, 22, 22, 22, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 22, 7, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 24, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 7, 25, 7, 23, 23, 23, 
	23, 23, 23, 23, 26, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 23, 23, 23, 23, 
	23, 23, 23, 23, 7, 27, 7, 7, 
	7, 7, 28, 7, 7, 29, 31, 31, 
	31, 31, 31, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 31, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 32, 
	30, 34, 33, 35, 33, 33, 33, 33, 
	33, 33, 33, 33, 33, 36, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	33, 33, 33, 33, 33, 33, 33, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 33, 33, 33, 33, 37, 33, 37, 
	37, 38, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 33, 39, 5, 41, 40, 40, 40, 
	40, 40, 40, 4, 40, 42, 40, 40, 
	40, 40, 43, 40, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 39, 39, 
	39, 39, 39, 39, 39, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 39, 
	39, 39, 39, 37, 39, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 39, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 44, 44, 44, 44, 44, 44, 
	44, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 44, 44, 44, 44, 37, 
	44, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 45, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 44, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 44, 44, 
	44, 44, 44, 44, 44, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 44, 
	44, 44, 44, 37, 44, 46, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 44, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 44, 44, 44, 44, 44, 44, 
	44, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 44, 44, 44, 44, 37, 
	44, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 47, 37, 37, 37, 37, 
	37, 37, 37, 44, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 44, 44, 
	44, 44, 44, 44, 44, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 44, 
	44, 44, 44, 37, 44, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 37, 
	37, 37, 37, 37, 37, 37, 37, 48, 
	37, 37, 37, 37, 37, 37, 37, 44, 
	50, 49, 49, 49, 49, 51, 49, 52, 
	49, 49, 49, 49, 52, 49, 54, 53, 
	55, 53, 57, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 58, 56, 59, 56, 60, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	56, 56, 56, 56, 56, 56, 60, 56, 
	60, 56, 61, 6, 63, 62, 65, 64, 
	66, 66, 66, 66, 66, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 66, 
	7, 7, 67, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 7, 7, 7, 69, 7, 7, 7, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 7, 7, 7, 7, 68, 7, 
	68, 68, 68, 68, 70, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 71, 72, 7, 66, 66, 66, 
	66, 66, 73, 73, 73, 73, 73, 73, 
	73, 73, 73, 73, 73, 73, 73, 73, 
	73, 73, 73, 73, 66, 73, 73, 11, 
	75, 75, 75, 75, 75, 74, 74, 74, 
	74, 74, 74, 74, 74, 74, 74, 74, 
	74, 74, 74, 74, 74, 74, 74, 75, 
	74, 74, 74, 74, 74, 74, 74, 74, 
	74, 74, 74, 74, 74, 74, 74, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 76, 74, 74, 74, 74, 74, 74, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 74, 74, 74, 74, 68, 74, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 74, 75, 75, 75, 75, 75, 
	74, 74, 74, 74, 74, 74, 74, 74, 
	74, 74, 74, 74, 74, 74, 74, 74, 
	74, 74, 75, 74, 74, 74, 74, 74, 
	74, 74, 74, 74, 74, 74, 74, 74, 
	74, 74, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 76, 74, 74, 74, 
	74, 74, 74, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 74, 74, 74, 
	74, 68, 74, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	77, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 74, 75, 75, 
	75, 75, 75, 74, 74, 74, 74, 74, 
	74, 74, 74, 74, 74, 74, 74, 74, 
	74, 74, 74, 74, 74, 75, 74, 74, 
	74, 74, 74, 74, 74, 74, 74, 74, 
	74, 74, 74, 74, 74, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 76, 
	74, 74, 74, 74, 74, 74, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	74, 74, 74, 74, 68, 74, 68, 68, 
	68, 78, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	68, 68, 68, 68, 68, 68, 68, 68, 
	74, 80, 80, 80, 80, 80, 79, 79, 
	79, 79, 79, 79, 79, 79, 79, 79, 
	79, 79, 79, 79, 79, 79, 79, 79, 
	80, 79, 79, 79, 79, 79, 79, 79, 
	79, 79, 79, 79, 79, 79, 79, 79, 
	78, 78, 78, 78, 78, 78, 78, 78, 
	78, 78, 81, 79, 79, 79, 79, 79, 
	79, 78, 78, 78, 78, 78, 78, 78, 
	78, 78, 78, 78, 78, 78, 78, 78, 
	78, 78, 78, 78, 78, 78, 78, 78, 
	78, 78, 78, 79, 79, 79, 79, 78, 
	79, 78, 78, 78, 78, 78, 78, 78, 
	78, 78, 78, 78, 78, 78, 78, 78, 
	78, 78, 78, 78, 78, 78, 78, 78, 
	78, 78, 78, 79, 79, 84, 84, 84, 
	84, 84, 79, 79, 79, 79, 79, 79, 
	79, 79, 79, 79, 79, 79, 79, 79, 
	79, 79, 79, 79, 84, 79, 79, 79, 
	79, 79, 79, 79, 79, 79, 79, 79, 
	79, 79, 79, 79, 79, 79, 79, 79, 
	79, 79, 79, 79, 79, 79, 85, 79, 
	87, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 88, 86, 89, 86, 
	90, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 86, 86, 86, 86, 
	86, 86, 86, 86, 90, 86, 90, 86, 
	92, 91, 91, 91, 91, 93, 91, 94, 
	16, 96, 95, 95, 95, 95, 95, 95, 
	95, 95, 95, 97, 95, 99, 98, 100, 
	98, 101, 101, 101, 101, 101, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	7, 7, 7, 7, 7, 7, 7, 7, 
	101, 7, 7, 7, 7, 102, 7, 103, 
	7, 7, 7, 7, 7, 7, 7, 104, 
	105, 105, 105, 105, 105, 105, 105, 105, 
	105, 105, 7, 106, 7, 7, 7, 7, 
	7, 105, 105, 105, 105, 105, 105, 105, 
	105, 105, 105, 105, 105, 105, 105, 105, 
	105, 105, 105, 105, 105, 105, 105, 105, 
	105, 105, 105, 7, 7, 7, 7, 105, 
	7, 105, 105, 105, 105, 105, 105, 105, 
	105, 105, 105, 105, 105, 105, 105, 105, 
	105, 105, 105, 105, 105, 105, 105, 105, 
	105, 105, 105, 107, 108, 7, 101, 101, 
	101, 101, 101, 109, 109, 109, 109, 109, 
	109, 109, 109, 109, 109, 109, 109, 109, 
	109, 109, 109, 109, 109, 101, 109, 17, 
	22, 22, 22, 22, 22, 111, 111, 111, 
	111, 111, 111, 111, 111, 111, 111, 111, 
	111, 111, 111, 111, 111, 111, 111, 22, 
	111, 25, 112, 109, 29, 114, 114, 114, 
	114, 114, 113, 113, 113, 113, 113, 113, 
	113, 113, 113, 113, 113, 113, 113, 113, 
	113, 113, 113, 113, 114, 113, 113, 113, 
	113, 113, 113, 113, 113, 113, 113, 113, 
	113, 113, 113, 113, 105, 105, 105, 105, 
	105, 105, 105, 105, 105, 105, 115, 113, 
	113, 113, 113, 113, 113, 105, 105, 105, 
	105, 105, 105, 105, 105, 105, 105, 105, 
	105, 105, 105, 105, 105, 105, 105, 105, 
	105, 105, 105, 105, 105, 105, 105, 113, 
	113, 113, 113, 105, 113, 105, 105, 105, 
	105, 105, 105, 105, 105, 105, 105, 105, 
	105, 105, 105, 105, 105, 105, 105, 105, 
	105, 105, 105, 105, 105, 105, 105, 113, 
	0
]

class << self
	attr_accessor :_unyacc_trans_targs
	private :_unyacc_trans_targs, :_unyacc_trans_targs=
end
self._unyacc_trans_targs = [
	23, 2, 3, 4, 23, 24, 38, 0, 
	39, 8, 39, 43, 41, 10, 41, 50, 
	53, 59, 13, 14, 15, 16, 60, 18, 
	19, 57, 61, 57, 21, 62, 57, 22, 
	57, 23, 24, 25, 26, 27, 28, 23, 
	23, 1, 23, 5, 23, 29, 30, 31, 
	27, 33, 34, 35, 32, 32, 32, 32, 
	37, 6, 36, 36, 36, 36, 39, 40, 
	39, 7, 42, 9, 44, 41, 45, 41, 
	41, 41, 41, 10, 41, 46, 47, 48, 
	49, 48, 41, 41, 49, 48, 51, 52, 
	50, 50, 50, 50, 50, 11, 50, 54, 
	55, 56, 54, 54, 54, 58, 12, 17, 
	20, 63, 57, 57, 57, 57, 57, 57, 
	57, 57, 22, 57
]

class << self
	attr_accessor :_unyacc_trans_actions
	private :_unyacc_trans_actions, :_unyacc_trans_actions=
end
self._unyacc_trans_actions = [
	1, 0, 0, 0, 2, 3, 0, 0, 
	4, 0, 5, 0, 6, 0, 7, 8, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 9, 0, 10, 0, 0, 11, 0, 
	12, 15, 16, 17, 17, 18, 0, 19, 
	20, 0, 21, 0, 22, 0, 0, 0, 
	23, 0, 0, 0, 24, 25, 26, 27, 
	0, 0, 28, 29, 30, 31, 33, 17, 
	34, 0, 0, 0, 17, 35, 17, 36, 
	37, 38, 39, 40, 41, 17, 0, 42, 
	40, 43, 44, 45, 0, 46, 0, 17, 
	47, 48, 49, 50, 51, 0, 52, 54, 
	0, 0, 55, 56, 57, 0, 0, 0, 
	0, 17, 58, 59, 60, 61, 62, 63, 
	64, 65, 66, 67
]

class << self
	attr_accessor :_unyacc_to_state_actions
	private :_unyacc_to_state_actions, :_unyacc_to_state_actions=
end
self._unyacc_to_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 13, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	13, 0, 0, 0, 13, 0, 0, 13, 
	0, 13, 0, 0, 0, 0, 0, 0, 
	0, 0, 13, 0, 0, 0, 13, 0, 
	0, 13, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_unyacc_from_state_actions
	private :_unyacc_from_state_actions, :_unyacc_from_state_actions=
end
self._unyacc_from_state_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 14, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	14, 0, 0, 0, 14, 0, 0, 14, 
	0, 14, 0, 0, 0, 0, 0, 0, 
	0, 0, 14, 0, 0, 0, 14, 0, 
	0, 14, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_unyacc_eof_actions
	private :_unyacc_eof_actions, :_unyacc_eof_actions=
end
self._unyacc_eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 32, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 53, 0, 
	0, 0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_unyacc_eof_trans
	private :_unyacc_eof_trans, :_unyacc_eof_trans=
end
self._unyacc_eof_trans = [
	0, 1, 1, 1, 1, 1, 0, 9, 
	9, 0, 13, 16, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 31, 0, 
	40, 41, 41, 40, 45, 45, 45, 45, 
	0, 53, 54, 54, 0, 61, 62, 0, 
	65, 0, 74, 74, 75, 75, 75, 75, 
	83, 84, 0, 91, 92, 95, 0, 99, 
	99, 0, 110, 111, 112, 113, 110, 114
]

class << self
	attr_accessor :unyacc_start
end
self.unyacc_start = 23;
class << self
	attr_accessor :unyacc_error
end
self.unyacc_error = 0;

class << self
	attr_accessor :unyacc_en_comment
end
self.unyacc_en_comment = 32;
class << self
	attr_accessor :unyacc_en_ruby_bracket
end
self.unyacc_en_ruby_bracket = 36;
class << self
	attr_accessor :unyacc_en_racc_start
end
self.unyacc_en_racc_start = 39;
class << self
	attr_accessor :unyacc_en_racc_rules
end
self.unyacc_en_racc_rules = 41;
class << self
	attr_accessor :unyacc_en_c_bracket
end
self.unyacc_en_c_bracket = 50;
class << self
	attr_accessor :unyacc_en_yacc_start
end
self.unyacc_en_yacc_start = 54;
class << self
	attr_accessor :unyacc_en_yacc_rules
end
self.unyacc_en_yacc_rules = 57;
class << self
	attr_accessor :unyacc_en_start
end
self.unyacc_en_start = 23;


# line 6 "unyacc.rl"
  # %

  PUNCTUATION = {
    '='   => 'tEQL',       '&'   => 'tAMPER2',  '|'   => 'tPIPE',
    '!'   => 'tBANG',      '^'   => 'tCARET',   '+'   => 'tPLUS',
    '-'   => 'tMINUS',     '*'   => 'tSTAR2',   '/'   => 'tDIVIDE',
    '%'   => 'tPERCENT',   '~'   => 'tTILDE',   ','   => 'tCOMMA',
    ';'   => 'tSEMI',      '.'   => 'tDOT',     '['   => 'tLBRACK2',
    ']'   => 'tRBRACK',    '('   => 'tLPAREN2', ')'   => 'tRPAREN',
    '?'   => 'tEH',        ':'   => 'tCOLON',   '>'   => 'tGT',
    '<'   => 'tLT',        '{'   => 'tLCURLY',  '}'   => 'tRCURLY',
    '`'   => 'tBACK_REF2', ' '   => 'tSPACE',   '\n'  => 'tNL',
  }

  def self.process(src, do_bracket=false)
    dst   = ""              # destination buffer

    cs    = unyacc_en_start # state
    stack = []              # state stack
    top   = 0               # state stack top
    p     = 0               # current position
    pe    = src.length      # last position
    eof   = src.length      # eof position
    ts    = nil             # token start
    t1    = nil             # token intermediate
    te    = nil             # token end
    act   = 0               # next action

    
# line 539 "unyacc.rb"
begin
	testEof = false
	_slen, _trans, _keys, _inds, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	case _unyacc_from_state_actions[cs] 
	when 14 then
# line 1 "NONE"
		begin
ts = p
		end
# line 567 "unyacc.rb"
	end
	_keys = cs << 1
	_inds = _unyacc_index_offsets[cs]
	_slen = _unyacc_key_spans[cs]
	_trans = if (   _slen > 0 && 
			_unyacc_trans_keys[_keys] <= ( (src[p].ord || 0)) && 
			( (src[p].ord || 0)) <= _unyacc_trans_keys[_keys + 1] 
		    ) then
			_unyacc_indicies[ _inds + ( (src[p].ord || 0)) - _unyacc_trans_keys[_keys] ] 
		 else 
			_unyacc_indicies[ _inds + _slen ]
		 end
	end
	if _goto_level <= _eof_trans
	cs = _unyacc_trans_targs[_trans]
	if _unyacc_trans_actions[_trans] != 0
	case _unyacc_trans_actions[_trans]
	when 40 then
# line 69 "unyacc.rl"
		begin
t1 = p		end
	when 66 then
# line 94 "unyacc.rl"
		begin
t1 = p		end
	when 17 then
# line 1 "NONE"
		begin
te = p+1
		end
	when 27 then
# line 50 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		stack[top] = cs
		top+= 1
		cs = 32
		_goto_level = _again
		next
	end
  end
		end
	when 26 then
# line 51 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
  end
		end
	when 24 then
# line 52 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 25 then
# line 53 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 28 then
# line 57 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		stack[top] = cs
		top+= 1
		cs = 36
		_goto_level = _again
		next
	end
  end
		end
	when 29 then
# line 58 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
  end
		end
	when 31 then
# line 59 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 30 then
# line 60 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 5 then
# line 64 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		cs = 41
		_goto_level = _again
		next
	end
  end
		end
	when 33 then
# line 65 "unyacc.rl"
		begin
te = p+1
		end
	when 34 then
# line 65 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 4 then
# line 65 "unyacc.rl"
		begin
 begin p = ((te))-1; end
		end
	when 7 then
# line 69 "unyacc.rl"
		begin
te = p+1
 begin  dst += "\n#{src[ts...t1]}:\n  "  end
		end
	when 35 then
# line 71 "unyacc.rl"
		begin
te = p+1
 begin  dst += "="  end
		end
	when 37 then
# line 72 "unyacc.rl"
		begin
te = p+1
 begin  dst += "\n| "  end
		end
	when 36 then
# line 73 "unyacc.rl"
		begin
te = p+1
 begin  dst += "{} " if do_bracket; 	begin
		stack[top] = cs
		top+= 1
		cs = 36
		_goto_level = _again
		next
	end
  end
		end
	when 39 then
# line 70 "unyacc.rl"
		begin
te = p
p = p - 1; begin  dst += "#{src[ts...te]} "  end
		end
	when 45 then
# line 74 "unyacc.rl"
		begin
te = p
p = p - 1; begin  dst += "\n"  end
		end
	when 38 then
# line 75 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 6 then
# line 70 "unyacc.rl"
		begin
 begin p = ((te))-1; end
 begin  dst += "#{src[ts...te]} "  end
		end
	when 44 then
# line 1 "NONE"
		begin
	case act
	when 11 then
	begin begin p = ((te))-1; end
 dst += "\n#{src[ts...t1]}:\n  " end
	when 16 then
	begin begin p = ((te))-1; end
 dst += "\n" end
end 
			end
	when 47 then
# line 79 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		stack[top] = cs
		top+= 1
		cs = 50
		_goto_level = _again
		next
	end
  end
		end
	when 48 then
# line 80 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
  end
		end
	when 51 then
# line 81 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		stack[top] = cs
		top+= 1
		cs = 32
		_goto_level = _again
		next
	end
  end
		end
	when 52 then
# line 82 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 49 then
# line 83 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 50 then
# line 84 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 8 then
# line 84 "unyacc.rl"
		begin
 begin p = ((te))-1; end
		end
	when 56 then
# line 88 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		cs = 57
		_goto_level = _again
		next
	end
  end
		end
	when 57 then
# line 89 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		stack[top] = cs
		top+= 1
		cs = 32
		_goto_level = _again
		next
	end
  end
		end
	when 54 then
# line 90 "unyacc.rl"
		begin
te = p+1
		end
	when 55 then
# line 90 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 12 then
# line 94 "unyacc.rl"
		begin
te = p+1
 begin  dst += "\n#{src[ts...t1]}:\n  "  end
		end
	when 9 then
# line 96 "unyacc.rl"
		begin
te = p+1
 begin  dst += "#{PUNCTUATION.fetch(src[ts+1...te-1])} "  end
		end
	when 60 then
# line 98 "unyacc.rl"
		begin
te = p+1
 begin  dst += "\n| "  end
		end
	when 59 then
# line 99 "unyacc.rl"
		begin
te = p+1
 begin  dst += "{} " if do_bracket; 	begin
		stack[top] = cs
		top+= 1
		cs = 50
		_goto_level = _again
		next
	end
  end
		end
	when 58 then
# line 100 "unyacc.rl"
		begin
te = p+1
		end
	when 10 then
# line 103 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		stack[top] = cs
		top+= 1
		cs = 32
		_goto_level = _again
		next
	end
  end
		end
	when 65 then
# line 95 "unyacc.rl"
		begin
te = p
p = p - 1; begin  dst += "#{src[ts...te]} "  end
		end
	when 64 then
# line 96 "unyacc.rl"
		begin
te = p
p = p - 1; begin  dst += "#{PUNCTUATION.fetch(src[ts+1...te-1])} "  end
		end
	when 63 then
# line 97 "unyacc.rl"
		begin
te = p
p = p - 1; begin  dst += "="  end
		end
	when 62 then
# line 101 "unyacc.rl"
		begin
te = p
p = p - 1; begin  dst += "\n"  end
		end
	when 61 then
# line 102 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 11 then
# line 95 "unyacc.rl"
		begin
 begin p = ((te))-1; end
 begin  dst += "#{src[ts...te]} "  end
		end
	when 2 then
# line 108 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		cs = 54
		_goto_level = _again
		next
	end
  end
		end
	when 21 then
# line 110 "unyacc.rl"
		begin
te = p+1
 begin  	begin
		stack[top] = cs
		top+= 1
		cs = 32
		_goto_level = _again
		next
	end
  end
		end
	when 15 then
# line 112 "unyacc.rl"
		begin
te = p+1
		end
	when 22 then
# line 111 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 20 then
# line 112 "unyacc.rl"
		begin
te = p
p = p - 1;		end
	when 1 then
# line 112 "unyacc.rl"
		begin
 begin p = ((te))-1; end
		end
	when 19 then
# line 1 "NONE"
		begin
	case act
	when 37 then
	begin begin p = ((te))-1; end
 	begin
		cs = 39
		_goto_level = _again
		next
	end
 end
	when 39 then
	begin begin p = ((te))-1; end
end
	when 41 then
	begin begin p = ((te))-1; end
end
	when 42 then
	begin begin p = ((te))-1; end
end
end 
			end
	when 41 then
# line 69 "unyacc.rl"
		begin
t1 = p		end
# line 69 "unyacc.rl"
		begin
te = p+1
 begin  dst += "\n#{src[ts...t1]}:\n  "  end
		end
	when 67 then
# line 94 "unyacc.rl"
		begin
t1 = p		end
# line 94 "unyacc.rl"
		begin
te = p+1
 begin  dst += "\n#{src[ts...t1]}:\n  "  end
		end
	when 46 then
# line 1 "NONE"
		begin
te = p+1
		end
# line 69 "unyacc.rl"
		begin
act = 11;		end
	when 42 then
# line 1 "NONE"
		begin
te = p+1
		end
# line 74 "unyacc.rl"
		begin
act = 16;		end
	when 23 then
# line 1 "NONE"
		begin
te = p+1
		end
# line 107 "unyacc.rl"
		begin
act = 37;		end
	when 3 then
# line 1 "NONE"
		begin
te = p+1
		end
# line 109 "unyacc.rl"
		begin
act = 39;		end
	when 18 then
# line 1 "NONE"
		begin
te = p+1
		end
# line 111 "unyacc.rl"
		begin
act = 41;		end
	when 16 then
# line 1 "NONE"
		begin
te = p+1
		end
# line 112 "unyacc.rl"
		begin
act = 42;		end
	when 43 then
# line 1 "NONE"
		begin
te = p+1
		end
# line 69 "unyacc.rl"
		begin
t1 = p		end
# line 69 "unyacc.rl"
		begin
act = 11;		end
# line 1080 "unyacc.rb"
	end
	end
	end
	if _goto_level <= _again
	case _unyacc_to_state_actions[cs] 
	when 13 then
# line 1 "NONE"
		begin
ts = nil;		end
# line 1090 "unyacc.rb"
	end

	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	if _unyacc_eof_trans[cs] > 0
		_trans = _unyacc_eof_trans[cs] - 1;
		_goto_level = _eof_trans
		next;
	end
	  case _unyacc_eof_actions[cs]
	when 32 then
# line 65 "unyacc.rl"
		begin
 raise "file identified as racc, but `rule` not found" 		end
	when 53 then
# line 90 "unyacc.rl"
		begin
 raise "file identified as yacc, but `%%` not found" 		end
# line 1119 "unyacc.rb"
	  end
	end

	end
	if _goto_level <= _out
		break
	end
end
	end

# line 35 "unyacc.rl"
    # %

    raise "error at p=#{p} s=#{src[p,100].inspect}" if cs == unyacc_error

    dst.gsub(/ +$/, '')
  end

  
# line 115 "unyacc.rl"

  # %
end

require 'optparse'

do_bracket = false
OptionParser.new do |opts|
  opts.banner = "Usage: unyacc.rb [options] <infile.y >outfile.txt"

  opts.on("-b", "--[no-]bracket", "Output {} in place of code fragments") do |v|
    do_bracket = v
  end
end.parse!

print(Unyacc.process(ARGF.read, do_bracket))
