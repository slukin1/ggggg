.class public final Lorg/tensorflow/lite/schema/BuiltinOperator;
.super Ljava/lang/Object;
.source "BuiltinOperator.java"


# static fields
.field public static final ABS:I = 0x65

.field public static final ADD:I = 0x0

.field public static final ADD_N:I = 0x6a

.field public static final ARG_MAX:I = 0x38

.field public static final ARG_MIN:I = 0x4f

.field public static final ASSIGN_VARIABLE:I = 0x90

.field public static final ATAN2:I = 0x9c

.field public static final AVERAGE_POOL_2D:I = 0x1

.field public static final BATCH_MATMUL:I = 0x7e

.field public static final BATCH_TO_SPACE_ND:I = 0x25

.field public static final BIDIRECTIONAL_SEQUENCE_LSTM:I = 0x34

.field public static final BIDIRECTIONAL_SEQUENCE_RNN:I = 0x2e

.field public static final BITCAST:I = 0x9f

.field public static final BITWISE_XOR:I = 0xa0

.field public static final BROADCAST_ARGS:I = 0x91

.field public static final BROADCAST_TO:I = 0x82

.field public static final BUCKETIZE:I = 0x93

.field public static final CALL:I = 0x1f

.field public static final CALL_ONCE:I = 0x81

.field public static final CAST:I = 0x35

.field public static final CEIL:I = 0x68

.field public static final COMPLEX_ABS:I = 0x87

.field public static final CONCATENATION:I = 0x2

.field public static final CONCAT_EMBEDDINGS:I = 0x1d

.field public static final CONV_2D:I = 0x3

.field public static final CONV_3D:I = 0x84

.field public static final CONV_3D_TRANSPOSE:I = 0x8d

.field public static final COS:I = 0x6c

.field public static final CUMSUM:I = 0x80

.field public static final CUSTOM:I = 0x20

.field public static final DELEGATE:I = 0x33

.field public static final DENSIFY:I = 0x7c

.field public static final DEPTHWISE_CONV_2D:I = 0x4

.field public static final DEPTH_TO_SPACE:I = 0x5

.field public static final DEQUANTIZE:I = 0x6

.field public static final DIV:I = 0x2a

.field public static final DYNAMIC_UPDATE_SLICE:I = 0x97

.field public static final ELU:I = 0x6f

.field public static final EMBEDDING_LOOKUP:I = 0x7

.field public static final EMBEDDING_LOOKUP_SPARSE:I = 0x21

.field public static final EQUAL:I = 0x47

.field public static final EXP:I = 0x2f

.field public static final EXPAND_DIMS:I = 0x46

.field public static final FAKE_QUANT:I = 0x50

.field public static final FILL:I = 0x5e

.field public static final FLOOR:I = 0x8

.field public static final FLOOR_DIV:I = 0x5a

.field public static final FLOOR_MOD:I = 0x5f

.field public static final FULLY_CONNECTED:I = 0x9

.field public static final GATHER:I = 0x24

.field public static final GATHER_ND:I = 0x6b

.field public static final GELU:I = 0x96

.field public static final GREATER:I = 0x3d

.field public static final GREATER_EQUAL:I = 0x3e

.field public static final HARD_SWISH:I = 0x75

.field public static final HASHTABLE:I = 0x88

.field public static final HASHTABLE_FIND:I = 0x89

.field public static final HASHTABLE_IMPORT:I = 0x8a

.field public static final HASHTABLE_LOOKUP:I = 0xa

.field public static final HASHTABLE_SIZE:I = 0x8b

.field public static final IF:I = 0x76

.field public static final IMAG:I = 0x85

.field public static final L2_NORMALIZATION:I = 0xb

.field public static final L2_POOL_2D:I = 0xc

.field public static final LEAKY_RELU:I = 0x62

.field public static final LESS:I = 0x3a

.field public static final LESS_EQUAL:I = 0x3f

.field public static final LOCAL_RESPONSE_NORMALIZATION:I = 0xd

.field public static final LOG:I = 0x49

.field public static final LOGICAL_AND:I = 0x56

.field public static final LOGICAL_NOT:I = 0x57

.field public static final LOGICAL_OR:I = 0x54

.field public static final LOGISTIC:I = 0xe

.field public static final LOG_SOFTMAX:I = 0x32

.field public static final LSH_PROJECTION:I = 0xf

.field public static final LSTM:I = 0x10

.field public static final MATRIX_DIAG:I = 0x71

.field public static final MATRIX_SET_DIAG:I = 0x73

.field public static final MAXIMUM:I = 0x37

.field public static final MAX_POOL_2D:I = 0x11

.field public static final MEAN:I = 0x28

.field public static final MINIMUM:I = 0x39

.field public static final MIRROR_PAD:I = 0x64

.field public static final MUL:I = 0x12

.field public static final MULTINOMIAL:I = 0x95

.field public static final NEG:I = 0x3b

.field public static final NON_MAX_SUPPRESSION_V4:I = 0x78

.field public static final NON_MAX_SUPPRESSION_V5:I = 0x79

.field public static final NOT_EQUAL:I = 0x48

.field public static final ONE_HOT:I = 0x55

.field public static final PACK:I = 0x53

.field public static final PAD:I = 0x22

.field public static final PADV2:I = 0x3c

.field public static final PLACEHOLDER_FOR_GREATER_OP_CODES:I = 0x7f

.field public static final POW:I = 0x4e

.field public static final PRELU:I = 0x36

.field public static final QUANTIZE:I = 0x72

.field public static final RANDOM_STANDARD_NORMAL:I = 0x92

.field public static final RANDOM_UNIFORM:I = 0x94

.field public static final RANGE:I = 0x60

.field public static final RANK:I = 0x6e

.field public static final READ_VARIABLE:I = 0x8f

.field public static final REAL:I = 0x86

.field public static final REDUCE_ALL:I = 0x8c

.field public static final REDUCE_ANY:I = 0x5b

.field public static final REDUCE_MAX:I = 0x52

.field public static final REDUCE_MIN:I = 0x59

.field public static final REDUCE_PROD:I = 0x51

.field public static final RELU:I = 0x13

.field public static final RELU6:I = 0x15

.field public static final RELU_0_TO_1:I = 0x98

.field public static final RELU_N1_TO_1:I = 0x14

.field public static final RESHAPE:I = 0x16

.field public static final RESIZE_BILINEAR:I = 0x17

.field public static final RESIZE_NEAREST_NEIGHBOR:I = 0x61

.field public static final REVERSE_SEQUENCE:I = 0x70

.field public static final REVERSE_V2:I = 0x69

.field public static final RFFT2D:I = 0x83

.field public static final RIGHT_SHIFT:I = 0xa1

.field public static final RNN:I = 0x18

.field public static final ROUND:I = 0x74

.field public static final RSQRT:I = 0x4c

.field public static final SCATTER_ND:I = 0x7a

.field public static final SEGMENT_SUM:I = 0x7d

.field public static final SELECT:I = 0x40

.field public static final SELECT_V2:I = 0x7b

.field public static final SHAPE:I = 0x4d

.field public static final SIGN:I = 0x9e

.field public static final SIN:I = 0x42

.field public static final SKIP_GRAM:I = 0x1e

.field public static final SLICE:I = 0x41

.field public static final SOFTMAX:I = 0x19

.field public static final SPACE_TO_BATCH_ND:I = 0x26

.field public static final SPACE_TO_DEPTH:I = 0x1a

.field public static final SPARSE_TO_DENSE:I = 0x44

.field public static final SPLIT:I = 0x31

.field public static final SPLIT_V:I = 0x66

.field public static final SQRT:I = 0x4b

.field public static final SQUARE:I = 0x5c

.field public static final SQUARED_DIFFERENCE:I = 0x63

.field public static final SQUEEZE:I = 0x2b

.field public static final STRIDED_SLICE:I = 0x2d

.field public static final SUB:I = 0x29

.field public static final SUM:I = 0x4a

.field public static final SVDF:I = 0x1b

.field public static final TANH:I = 0x1c

.field public static final TILE:I = 0x45

.field public static final TOPK_V2:I = 0x30

.field public static final TRANSPOSE:I = 0x27

.field public static final TRANSPOSE_CONV:I = 0x43

.field public static final UNIDIRECTIONAL_SEQUENCE_LSTM:I = 0x2c

.field public static final UNIDIRECTIONAL_SEQUENCE_RNN:I = 0x23

.field public static final UNIQUE:I = 0x67

.field public static final UNPACK:I = 0x58

.field public static final UNSORTED_SEGMENT_MAX:I = 0x9a

.field public static final UNSORTED_SEGMENT_MIN:I = 0x9d

.field public static final UNSORTED_SEGMENT_PROD:I = 0x99

.field public static final UNSORTED_SEGMENT_SUM:I = 0x9b

.field public static final VAR_HANDLE:I = 0x8e

.field public static final WHERE:I = 0x6d

.field public static final WHILE:I = 0x77

.field public static final ZEROS_LIKE:I = 0x5d

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 162

    .line 1
    .line 2
    const-string/jumbo v0, "ADD"

    .line 3
    .line 4
    const-string/jumbo v1, "AVERAGE_POOL_2D"

    .line 5
    .line 6
    const-string/jumbo v2, "CONCATENATION"

    .line 7
    .line 8
    const-string/jumbo v3, "CONV_2D"

    .line 9
    .line 10
    const-string/jumbo v4, "DEPTHWISE_CONV_2D"

    .line 11
    .line 12
    const-string/jumbo v5, "DEPTH_TO_SPACE"

    .line 13
    .line 14
    const-string/jumbo v6, "DEQUANTIZE"

    .line 15
    .line 16
    const-string/jumbo v7, "EMBEDDING_LOOKUP"

    .line 17
    .line 18
    const-string/jumbo v8, "FLOOR"

    .line 19
    .line 20
    const-string/jumbo v9, "FULLY_CONNECTED"

    .line 21
    .line 22
    const-string/jumbo v10, "HASHTABLE_LOOKUP"

    .line 23
    .line 24
    const-string/jumbo v11, "L2_NORMALIZATION"

    .line 25
    .line 26
    const-string/jumbo v12, "L2_POOL_2D"

    .line 27
    .line 28
    const-string/jumbo v13, "LOCAL_RESPONSE_NORMALIZATION"

    .line 29
    .line 30
    const-string/jumbo v14, "LOGISTIC"

    .line 31
    .line 32
    const-string/jumbo v15, "LSH_PROJECTION"

    .line 33
    .line 34
    const-string/jumbo v16, "LSTM"

    .line 35
    .line 36
    const-string/jumbo v17, "MAX_POOL_2D"

    .line 37
    .line 38
    const-string/jumbo v18, "MUL"

    .line 39
    .line 40
    const-string/jumbo v19, "RELU"

    .line 41
    .line 42
    const-string/jumbo v20, "RELU_N1_TO_1"

    .line 43
    .line 44
    const-string/jumbo v21, "RELU6"

    .line 45
    .line 46
    const-string/jumbo v22, "RESHAPE"

    .line 47
    .line 48
    const-string/jumbo v23, "RESIZE_BILINEAR"

    .line 49
    .line 50
    const-string/jumbo v24, "RNN"

    .line 51
    .line 52
    const-string/jumbo v25, "SOFTMAX"

    .line 53
    .line 54
    const-string/jumbo v26, "SPACE_TO_DEPTH"

    .line 55
    .line 56
    const-string/jumbo v27, "SVDF"

    .line 57
    .line 58
    const-string/jumbo v28, "TANH"

    .line 59
    .line 60
    const-string/jumbo v29, "CONCAT_EMBEDDINGS"

    .line 61
    .line 62
    const-string/jumbo v30, "SKIP_GRAM"

    .line 63
    .line 64
    const-string/jumbo v31, "CALL"

    .line 65
    .line 66
    const-string/jumbo v32, "CUSTOM"

    .line 67
    .line 68
    const-string/jumbo v33, "EMBEDDING_LOOKUP_SPARSE"

    .line 69
    .line 70
    const-string/jumbo v34, "PAD"

    .line 71
    .line 72
    const-string/jumbo v35, "UNIDIRECTIONAL_SEQUENCE_RNN"

    .line 73
    .line 74
    const-string/jumbo v36, "GATHER"

    .line 75
    .line 76
    const-string/jumbo v37, "BATCH_TO_SPACE_ND"

    .line 77
    .line 78
    const-string/jumbo v38, "SPACE_TO_BATCH_ND"

    .line 79
    .line 80
    const-string/jumbo v39, "TRANSPOSE"

    .line 81
    .line 82
    const-string/jumbo v40, "MEAN"

    .line 83
    .line 84
    const-string/jumbo v41, "SUB"

    .line 85
    .line 86
    const-string/jumbo v42, "DIV"

    .line 87
    .line 88
    const-string/jumbo v43, "SQUEEZE"

    .line 89
    .line 90
    const-string/jumbo v44, "UNIDIRECTIONAL_SEQUENCE_LSTM"

    .line 91
    .line 92
    const-string/jumbo v45, "STRIDED_SLICE"

    .line 93
    .line 94
    const-string/jumbo v46, "BIDIRECTIONAL_SEQUENCE_RNN"

    .line 95
    .line 96
    const-string/jumbo v47, "EXP"

    .line 97
    .line 98
    const-string/jumbo v48, "TOPK_V2"

    .line 99
    .line 100
    const-string/jumbo v49, "SPLIT"

    .line 101
    .line 102
    const-string/jumbo v50, "LOG_SOFTMAX"

    .line 103
    .line 104
    const-string/jumbo v51, "DELEGATE"

    .line 105
    .line 106
    const-string/jumbo v52, "BIDIRECTIONAL_SEQUENCE_LSTM"

    .line 107
    .line 108
    const-string/jumbo v53, "CAST"

    .line 109
    .line 110
    const-string/jumbo v54, "PRELU"

    .line 111
    .line 112
    const-string/jumbo v55, "MAXIMUM"

    .line 113
    .line 114
    const-string/jumbo v56, "ARG_MAX"

    .line 115
    .line 116
    const-string/jumbo v57, "MINIMUM"

    .line 117
    .line 118
    const-string/jumbo v58, "LESS"

    .line 119
    .line 120
    const-string/jumbo v59, "NEG"

    .line 121
    .line 122
    const-string/jumbo v60, "PADV2"

    .line 123
    .line 124
    const-string/jumbo v61, "GREATER"

    .line 125
    .line 126
    const-string/jumbo v62, "GREATER_EQUAL"

    .line 127
    .line 128
    const-string/jumbo v63, "LESS_EQUAL"

    .line 129
    .line 130
    const-string/jumbo v64, "SELECT"

    .line 131
    .line 132
    const-string/jumbo v65, "SLICE"

    .line 133
    .line 134
    const-string/jumbo v66, "SIN"

    .line 135
    .line 136
    const-string/jumbo v67, "TRANSPOSE_CONV"

    .line 137
    .line 138
    const-string/jumbo v68, "SPARSE_TO_DENSE"

    .line 139
    .line 140
    const-string/jumbo v69, "TILE"

    .line 141
    .line 142
    const-string/jumbo v70, "EXPAND_DIMS"

    .line 143
    .line 144
    const-string/jumbo v71, "EQUAL"

    .line 145
    .line 146
    const-string/jumbo v72, "NOT_EQUAL"

    .line 147
    .line 148
    const-string/jumbo v73, "LOG"

    .line 149
    .line 150
    const-string/jumbo v74, "SUM"

    .line 151
    .line 152
    const-string/jumbo v75, "SQRT"

    .line 153
    .line 154
    const-string/jumbo v76, "RSQRT"

    .line 155
    .line 156
    const-string/jumbo v77, "SHAPE"

    .line 157
    .line 158
    const-string/jumbo v78, "POW"

    .line 159
    .line 160
    const-string/jumbo v79, "ARG_MIN"

    .line 161
    .line 162
    const-string/jumbo v80, "FAKE_QUANT"

    .line 163
    .line 164
    const-string/jumbo v81, "REDUCE_PROD"

    .line 165
    .line 166
    const-string/jumbo v82, "REDUCE_MAX"

    .line 167
    .line 168
    const-string/jumbo v83, "PACK"

    .line 169
    .line 170
    const-string/jumbo v84, "LOGICAL_OR"

    .line 171
    .line 172
    const-string/jumbo v85, "ONE_HOT"

    .line 173
    .line 174
    const-string/jumbo v86, "LOGICAL_AND"

    .line 175
    .line 176
    const-string/jumbo v87, "LOGICAL_NOT"

    .line 177
    .line 178
    const-string/jumbo v88, "UNPACK"

    .line 179
    .line 180
    const-string/jumbo v89, "REDUCE_MIN"

    .line 181
    .line 182
    const-string/jumbo v90, "FLOOR_DIV"

    .line 183
    .line 184
    const-string/jumbo v91, "REDUCE_ANY"

    .line 185
    .line 186
    const-string/jumbo v92, "SQUARE"

    .line 187
    .line 188
    const-string/jumbo v93, "ZEROS_LIKE"

    .line 189
    .line 190
    const-string/jumbo v94, "FILL"

    .line 191
    .line 192
    const-string/jumbo v95, "FLOOR_MOD"

    .line 193
    .line 194
    const-string/jumbo v96, "RANGE"

    .line 195
    .line 196
    const-string/jumbo v97, "RESIZE_NEAREST_NEIGHBOR"

    .line 197
    .line 198
    const-string/jumbo v98, "LEAKY_RELU"

    .line 199
    .line 200
    const-string/jumbo v99, "SQUARED_DIFFERENCE"

    .line 201
    .line 202
    const-string/jumbo v100, "MIRROR_PAD"

    .line 203
    .line 204
    const-string/jumbo v101, "ABS"

    .line 205
    .line 206
    const-string/jumbo v102, "SPLIT_V"

    .line 207
    .line 208
    const-string/jumbo v103, "UNIQUE"

    .line 209
    .line 210
    const-string/jumbo v104, "CEIL"

    .line 211
    .line 212
    const-string/jumbo v105, "REVERSE_V2"

    .line 213
    .line 214
    const-string/jumbo v106, "ADD_N"

    .line 215
    .line 216
    const-string/jumbo v107, "GATHER_ND"

    .line 217
    .line 218
    const-string/jumbo v108, "COS"

    .line 219
    .line 220
    const-string/jumbo v109, "WHERE"

    .line 221
    .line 222
    const-string/jumbo v110, "RANK"

    .line 223
    .line 224
    const-string/jumbo v111, "ELU"

    .line 225
    .line 226
    const-string/jumbo v112, "REVERSE_SEQUENCE"

    .line 227
    .line 228
    const-string/jumbo v113, "MATRIX_DIAG"

    .line 229
    .line 230
    const-string/jumbo v114, "QUANTIZE"

    .line 231
    .line 232
    const-string/jumbo v115, "MATRIX_SET_DIAG"

    .line 233
    .line 234
    const-string/jumbo v116, "ROUND"

    .line 235
    .line 236
    const-string/jumbo v117, "HARD_SWISH"

    .line 237
    .line 238
    const-string/jumbo v118, "IF"

    .line 239
    .line 240
    const-string/jumbo v119, "WHILE"

    .line 241
    .line 242
    const-string/jumbo v120, "NON_MAX_SUPPRESSION_V4"

    .line 243
    .line 244
    const-string/jumbo v121, "NON_MAX_SUPPRESSION_V5"

    .line 245
    .line 246
    const-string/jumbo v122, "SCATTER_ND"

    .line 247
    .line 248
    const-string/jumbo v123, "SELECT_V2"

    .line 249
    .line 250
    const-string/jumbo v124, "DENSIFY"

    .line 251
    .line 252
    const-string/jumbo v125, "SEGMENT_SUM"

    .line 253
    .line 254
    const-string/jumbo v126, "BATCH_MATMUL"

    .line 255
    .line 256
    const-string/jumbo v127, "PLACEHOLDER_FOR_GREATER_OP_CODES"

    .line 257
    .line 258
    const-string/jumbo v128, "CUMSUM"

    .line 259
    .line 260
    const-string/jumbo v129, "CALL_ONCE"

    .line 261
    .line 262
    const-string/jumbo v130, "BROADCAST_TO"

    .line 263
    .line 264
    const-string/jumbo v131, "RFFT2D"

    .line 265
    .line 266
    const-string/jumbo v132, "CONV_3D"

    .line 267
    .line 268
    const-string/jumbo v133, "IMAG"

    .line 269
    .line 270
    const-string/jumbo v134, "REAL"

    .line 271
    .line 272
    const-string/jumbo v135, "COMPLEX_ABS"

    .line 273
    .line 274
    const-string/jumbo v136, "HASHTABLE"

    .line 275
    .line 276
    const-string/jumbo v137, "HASHTABLE_FIND"

    .line 277
    .line 278
    const-string/jumbo v138, "HASHTABLE_IMPORT"

    .line 279
    .line 280
    const-string/jumbo v139, "HASHTABLE_SIZE"

    .line 281
    .line 282
    const-string/jumbo v140, "REDUCE_ALL"

    .line 283
    .line 284
    const-string/jumbo v141, "CONV_3D_TRANSPOSE"

    .line 285
    .line 286
    const-string/jumbo v142, "VAR_HANDLE"

    .line 287
    .line 288
    const-string/jumbo v143, "READ_VARIABLE"

    .line 289
    .line 290
    const-string/jumbo v144, "ASSIGN_VARIABLE"

    .line 291
    .line 292
    const-string/jumbo v145, "BROADCAST_ARGS"

    .line 293
    .line 294
    const-string/jumbo v146, "RANDOM_STANDARD_NORMAL"

    .line 295
    .line 296
    const-string/jumbo v147, "BUCKETIZE"

    .line 297
    .line 298
    const-string/jumbo v148, "RANDOM_UNIFORM"

    .line 299
    .line 300
    const-string/jumbo v149, "MULTINOMIAL"

    .line 301
    .line 302
    const-string/jumbo v150, "GELU"

    .line 303
    .line 304
    const-string/jumbo v151, "DYNAMIC_UPDATE_SLICE"

    .line 305
    .line 306
    const-string/jumbo v152, "RELU_0_TO_1"

    .line 307
    .line 308
    const-string/jumbo v153, "UNSORTED_SEGMENT_PROD"

    .line 309
    .line 310
    const-string/jumbo v154, "UNSORTED_SEGMENT_MAX"

    .line 311
    .line 312
    const-string/jumbo v155, "UNSORTED_SEGMENT_SUM"

    .line 313
    .line 314
    const-string/jumbo v156, "ATAN2"

    .line 315
    .line 316
    const-string/jumbo v157, "UNSORTED_SEGMENT_MIN"

    .line 317
    .line 318
    const-string/jumbo v158, "SIGN"

    .line 319
    .line 320
    const-string/jumbo v159, "BITCAST"

    .line 321
    .line 322
    const-string/jumbo v160, "BITWISE_XOR"

    .line 323
    .line 324
    const-string/jumbo v161, "RIGHT_SHIFT"

    .line 325
    .line 326
    .line 327
    filled-new-array/range {v0 .. v161}, [Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    sput-object v0, Lorg/tensorflow/lite/schema/BuiltinOperator;->names:[Ljava/lang/String;

    .line 331
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/tensorflow/lite/schema/BuiltinOperator;->names:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p0, v0, p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
