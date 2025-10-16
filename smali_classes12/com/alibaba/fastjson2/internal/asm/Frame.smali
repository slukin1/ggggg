.class Lcom/alibaba/fastjson2/internal/asm/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field static final APPEND_FRAME:I = 0xfc

.field static final ARRAY_OF:I = 0x4000000

.field private static final BOOLEAN:I = 0x400009

.field private static final BYTE:I = 0x40000a

.field private static final CHAR:I = 0x40000b

.field static final CHOP_FRAME:I = 0xf8

.field static final CONSTANT_KIND:I = 0x400000

.field static final DIM_MASK:I = -0x4000000

.field static final DIM_SHIFT:I = 0x1a

.field static final DIM_SIZE:I = 0x6

.field private static final DOUBLE:I = 0x400003

.field static final ELEMENT_OF:I = -0x4000000

.field static final FLAGS_SHIFT:I = 0x14

.field static final FLAGS_SIZE:I = 0x2

.field private static final FLOAT:I = 0x400002

.field static final FULL_FRAME:I = 0xff

.field private static final INTEGER:I = 0x400001

.field static final ITEM_ASM_BOOLEAN:I = 0x9

.field static final ITEM_ASM_BYTE:I = 0xa

.field static final ITEM_ASM_CHAR:I = 0xb

.field static final ITEM_ASM_SHORT:I = 0xc

.field static final ITEM_DOUBLE:I = 0x3

.field static final ITEM_FLOAT:I = 0x2

.field static final ITEM_INTEGER:I = 0x1

.field static final ITEM_LONG:I = 0x4

.field static final ITEM_NULL:I = 0x5

.field static final ITEM_OBJECT:I = 0x7

.field static final ITEM_TOP:I = 0x0

.field static final ITEM_UNINITIALIZED:I = 0x8

.field static final ITEM_UNINITIALIZED_THIS:I = 0x6

.field static final KIND_MASK:I = 0x3c00000

.field static final KIND_SHIFT:I = 0x16

.field static final KIND_SIZE:I = 0x4

.field static final LOCAL_KIND:I = 0x1000000

.field private static final LONG:I = 0x400004

.field private static final NULL:I = 0x400005

.field static final REFERENCE_KIND:I = 0x800000

.field static final SAME_FRAME:I = 0x0

.field static final SAME_FRAME_EXTENDED:I = 0xfb

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME:I = 0x40

.field static final SAME_LOCALS_1_STACK_ITEM_FRAME_EXTENDED:I = 0xf7

.field private static final SHORT:I = 0x40000c

.field static final STACK_KIND:I = 0x1400000

.field private static final TOP:I = 0x400000

.field private static final TOP_IF_LONG_OR_DOUBLE_FLAG:I = 0x100000

.field static final UNINITIALIZED_KIND:I = 0xc00000

.field private static final UNINITIALIZED_THIS:I = 0x400006

.field static final VALUE_MASK:I = 0xfffff

.field static final VALUE_SIZE:I = 0x14


# instance fields
.field private initializationCount:I

.field private initializations:[I

.field private inputLocals:[I

.field inputStack:[I

.field private outputLocals:[I

.field private outputStack:[I

.field private outputStackStart:S

.field private outputStackTop:S

.field owner:Lcom/alibaba/fastjson2/internal/asm/Label;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/internal/asm/Label;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->owner:Lcom/alibaba/fastjson2/internal/asm/Label;

    .line 6
    return-void
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
.end method

.method private addInitializedType(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializations:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializations:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializations:[I

    .line 12
    array-length v0, v0

    .line 13
    .line 14
    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializationCount:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    mul-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializations:[I

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializations:[I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializations:[I

    .line 37
    .line 38
    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializationCount:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializationCount:I

    .line 43
    .line 44
    aput p1, v0, v1

    .line 45
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static getAbstractTypeFromDescriptor(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;I)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v3

    .line 11
    .line 12
    const/16 v5, 0x46

    .line 13
    .line 14
    if-eq v3, v5, :cond_2e

    .line 15
    .line 16
    const/high16 v6, 0x800000

    .line 17
    .line 18
    const/16 v7, 0x4c

    .line 19
    .line 20
    const-string/jumbo v8, "com/alibaba/fastjson2/reader/FieldReader"

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    .line 24
    if-eq v3, v7, :cond_f

    .line 25
    .line 26
    const/16 v13, 0x53

    .line 27
    .line 28
    if-eq v3, v13, :cond_0

    .line 29
    .line 30
    const/16 v14, 0x56

    .line 31
    .line 32
    if-eq v3, v14, :cond_e

    .line 33
    .line 34
    const/16 v9, 0x49

    .line 35
    .line 36
    if-eq v3, v9, :cond_0

    .line 37
    .line 38
    .line 39
    const v14, 0x400004

    .line 40
    .line 41
    const/16 v15, 0x4a

    .line 42
    .line 43
    if-eq v3, v15, :cond_d

    .line 44
    .line 45
    const/16 v11, 0x5a

    .line 46
    .line 47
    if-eq v3, v11, :cond_0

    .line 48
    .line 49
    .line 50
    const v16, 0x400003

    .line 51
    .line 52
    const/16 v4, 0x5b

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    throw v0

    .line 64
    :pswitch_0
    return v16

    .line 65
    .line 66
    .line 67
    :cond_0
    :pswitch_1
    const v0, 0x400001

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v12

    .line 76
    .line 77
    if-ne v12, v4, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eq v4, v5, :cond_c

    .line 87
    .line 88
    if-eq v4, v7, :cond_7

    .line 89
    .line 90
    if-eq v4, v13, :cond_6

    .line 91
    .line 92
    if-eq v4, v11, :cond_5

    .line 93
    .line 94
    if-eq v4, v9, :cond_4

    .line 95
    .line 96
    if-eq v4, v15, :cond_3

    .line 97
    .line 98
    .line 99
    packed-switch v4, :pswitch_data_1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    throw v0

    .line 106
    .line 107
    .line 108
    :pswitch_2
    const v4, 0x400003

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :pswitch_3
    const v4, 0x40000b

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :pswitch_4
    const v4, 0x40000a

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_3
    const v4, 0x400004

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_4
    const v4, 0x400001

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_5
    const v4, 0x400009

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_6
    const v4, 0x40000c

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_7
    if-nez v2, :cond_9

    .line 136
    .line 137
    const-string/jumbo v4, "[Lcom/alibaba/fastjson2/writer/FieldWriter;"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    const-string/jumbo v4, "[Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_8
    const-string/jumbo v8, "Lcom/alibaba/fastjson2/reader/FieldReader"

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_1
    const/4 v8, 0x0

    .line 157
    .line 158
    :cond_a
    :goto_2
    if-nez v8, :cond_b

    .line 159
    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 164
    move-result v5

    .line 165
    sub-int/2addr v5, v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    .line 175
    or-int v4, v0, v6

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_c
    const v4, 0x400002

    .line 180
    :goto_3
    sub-int/2addr v3, v2

    .line 181
    .line 182
    shl-int/lit8 v0, v3, 0x1a

    .line 183
    or-int/2addr v0, v4

    .line 184
    return v0

    .line 185
    :cond_d
    return v14

    .line 186
    :cond_e
    return v9

    .line 187
    :goto_4
    return v0

    .line 188
    .line 189
    :cond_f
    const-string/jumbo v3, "java/lang/Class"

    .line 190
    .line 191
    const-string/jumbo v4, "com/alibaba/fastjson2/reader/ObjectReader"

    .line 192
    .line 193
    const-string/jumbo v5, "java/lang/String"

    .line 194
    const/4 v7, 0x3

    .line 195
    const/4 v11, -0x1

    .line 196
    const/4 v12, 0x2

    .line 197
    .line 198
    const-string/jumbo v13, "java/lang/Object"

    .line 199
    .line 200
    if-nez v2, :cond_1c

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v14

    .line 205
    .line 206
    .line 207
    sparse-switch v14, :sswitch_data_0

    .line 208
    :goto_5
    const/4 v9, -0x1

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :sswitch_0
    const-string/jumbo v7, "Ljava/lang/reflect/Type;"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v7

    .line 217
    .line 218
    if-nez v7, :cond_10

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_10
    const/16 v9, 0xb

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :sswitch_1
    const-string/jumbo v7, "Ljava/lang/Object;"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v7

    .line 230
    .line 231
    if-nez v7, :cond_11

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_11
    const/16 v9, 0xa

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :sswitch_2
    const-string/jumbo v7, "Ljava/lang/Class;"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    .line 244
    if-nez v7, :cond_12

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_12
    const/16 v9, 0x9

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :sswitch_3
    const-string/jumbo v7, "Ljava/lang/String;"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v7

    .line 256
    .line 257
    if-nez v7, :cond_13

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_13
    const/16 v9, 0x8

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :sswitch_4
    const-string/jumbo v7, "Lcom/alibaba/fastjson2/reader/ObjectReader;"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v7

    .line 268
    .line 269
    if-nez v7, :cond_14

    .line 270
    goto :goto_5

    .line 271
    :cond_14
    const/4 v9, 0x7

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :sswitch_5
    const-string/jumbo v7, "Lcom/alibaba/fastjson2/JSONWriter;"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v7

    .line 279
    .line 280
    if-nez v7, :cond_15

    .line 281
    goto :goto_5

    .line 282
    :cond_15
    const/4 v9, 0x6

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :sswitch_6
    const-string/jumbo v7, "Ljava/util/function/Supplier;"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v7

    .line 290
    .line 291
    if-nez v7, :cond_16

    .line 292
    goto :goto_5

    .line 293
    :cond_16
    const/4 v9, 0x5

    .line 294
    goto :goto_6

    .line 295
    .line 296
    :sswitch_7
    const-string/jumbo v7, "Ljava/util/List;"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v7

    .line 301
    .line 302
    if-nez v7, :cond_17

    .line 303
    goto :goto_5

    .line 304
    :cond_17
    const/4 v9, 0x4

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :sswitch_8
    const-string/jumbo v9, "Lsun/misc/Unsafe;"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    .line 313
    if-nez v9, :cond_18

    .line 314
    goto :goto_5

    .line 315
    :cond_18
    const/4 v9, 0x3

    .line 316
    goto :goto_6

    .line 317
    .line 318
    :sswitch_9
    const-string/jumbo v7, "Lcom/alibaba/fastjson2/JSONReader;"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v7

    .line 323
    .line 324
    if-nez v7, :cond_19

    .line 325
    goto :goto_5

    .line 326
    :cond_19
    const/4 v9, 0x2

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :sswitch_a
    const-string/jumbo v7, "Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v7

    .line 334
    .line 335
    if-nez v7, :cond_1a

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    :cond_1a
    const/4 v9, 0x1

    .line 339
    goto :goto_6

    .line 340
    .line 341
    :sswitch_b
    const-string/jumbo v7, "Lcom/alibaba/fastjson2/writer/FieldWriter;"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v7

    .line 346
    .line 347
    if-nez v7, :cond_1b

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    .line 352
    :cond_1b
    :goto_6
    packed-switch v9, :pswitch_data_2

    .line 353
    :goto_7
    const/4 v8, 0x0

    .line 354
    goto :goto_8

    .line 355
    .line 356
    :pswitch_5
    const-string/jumbo v8, "java/lang/reflect/Type"

    .line 357
    goto :goto_8

    .line 358
    :pswitch_6
    move-object v8, v13

    .line 359
    goto :goto_8

    .line 360
    :pswitch_7
    move-object v8, v3

    .line 361
    goto :goto_8

    .line 362
    :pswitch_8
    move-object v8, v5

    .line 363
    goto :goto_8

    .line 364
    :pswitch_9
    move-object v8, v4

    .line 365
    goto :goto_8

    .line 366
    .line 367
    :pswitch_a
    const-string/jumbo v8, "com/alibaba/fastjson2/JSONWriter"

    .line 368
    goto :goto_8

    .line 369
    .line 370
    :pswitch_b
    const-string/jumbo v8, "java/util/function/Supplier"

    .line 371
    goto :goto_8

    .line 372
    .line 373
    :pswitch_c
    const-string/jumbo v8, "java/util/List"

    .line 374
    goto :goto_8

    .line 375
    .line 376
    .line 377
    :pswitch_d
    const-string/jumbo v8, "sun/misc/Unsafe"

    .line 378
    goto :goto_8

    .line 379
    .line 380
    :pswitch_e
    const-string/jumbo v8, "com/alibaba/fastjson2/JSONReader"

    .line 381
    goto :goto_8

    .line 382
    .line 383
    :pswitch_f
    const-string/jumbo v8, "com/alibaba/fastjson2/writer/FieldWriter"

    .line 384
    :goto_8
    :pswitch_10
    move-object v11, v8

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_1c
    if-ne v2, v12, :cond_1e

    .line 389
    .line 390
    const-string/jumbo v4, "()Ljava/lang/Class;"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v4

    .line 395
    .line 396
    if-nez v4, :cond_1d

    .line 397
    .line 398
    const-string/jumbo v3, "()Ljava/lang/String;"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v3

    .line 403
    .line 404
    if-nez v3, :cond_2a

    .line 405
    .line 406
    goto/16 :goto_d

    .line 407
    :cond_1d
    move-object v11, v3

    .line 408
    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_1e
    if-ne v2, v7, :cond_22

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 415
    move-result v3

    .line 416
    .line 417
    .line 418
    sparse-switch v3, :sswitch_data_1

    .line 419
    :goto_9
    const/4 v9, -0x1

    .line 420
    goto :goto_a

    .line 421
    .line 422
    :sswitch_c
    const-string/jumbo v3, "(I)Ljava/lang/Integer;"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-nez v3, :cond_1f

    .line 429
    goto :goto_9

    .line 430
    :cond_1f
    const/4 v9, 0x2

    .line 431
    goto :goto_a

    .line 432
    .line 433
    :sswitch_d
    const-string/jumbo v3, "(I)Ljava/lang/Object;"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v3

    .line 438
    .line 439
    if-nez v3, :cond_20

    .line 440
    goto :goto_9

    .line 441
    :cond_20
    const/4 v9, 0x1

    .line 442
    goto :goto_a

    .line 443
    .line 444
    :sswitch_e
    const-string/jumbo v3, "(J)Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v3

    .line 449
    .line 450
    if-nez v3, :cond_21

    .line 451
    goto :goto_9

    .line 452
    .line 453
    .line 454
    :cond_21
    :goto_a
    packed-switch v9, :pswitch_data_3

    .line 455
    goto :goto_7

    .line 456
    .line 457
    :pswitch_11
    const-string/jumbo v8, "java/lang/Integer"

    .line 458
    goto :goto_8

    .line 459
    .line 460
    :cond_22
    const/16 v3, 0x24

    .line 461
    .line 462
    if-ne v2, v3, :cond_24

    .line 463
    .line 464
    const-string/jumbo v3, "(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v3

    .line 469
    .line 470
    if-nez v3, :cond_2b

    .line 471
    .line 472
    const-string/jumbo v3, "(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v3

    .line 477
    .line 478
    if-nez v3, :cond_23

    .line 479
    .line 480
    goto/16 :goto_d

    .line 481
    :cond_23
    move-object v11, v4

    .line 482
    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :cond_24
    const/16 v3, 0x36

    .line 486
    .line 487
    if-ne v2, v3, :cond_25

    .line 488
    .line 489
    const-string/jumbo v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v3

    .line 494
    .line 495
    if-nez v3, :cond_23

    .line 496
    .line 497
    const-string/jumbo v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Ljava/lang/Object;"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v3

    .line 502
    .line 503
    if-nez v3, :cond_2b

    .line 504
    goto :goto_d

    .line 505
    .line 506
    .line 507
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 508
    move-result v3

    .line 509
    .line 510
    .line 511
    sparse-switch v3, :sswitch_data_2

    .line 512
    :goto_b
    const/4 v9, -0x1

    .line 513
    goto :goto_c

    .line 514
    .line 515
    :sswitch_f
    const-string/jumbo v3, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v3

    .line 520
    .line 521
    if-nez v3, :cond_26

    .line 522
    goto :goto_b

    .line 523
    :cond_26
    const/4 v9, 0x3

    .line 524
    goto :goto_c

    .line 525
    .line 526
    :sswitch_10
    const-string/jumbo v3, "(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v3

    .line 531
    .line 532
    if-nez v3, :cond_27

    .line 533
    goto :goto_b

    .line 534
    :cond_27
    const/4 v9, 0x2

    .line 535
    goto :goto_c

    .line 536
    .line 537
    :sswitch_11
    const-string/jumbo v3, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v3

    .line 542
    .line 543
    if-nez v3, :cond_28

    .line 544
    goto :goto_b

    .line 545
    :cond_28
    const/4 v9, 0x1

    .line 546
    goto :goto_c

    .line 547
    .line 548
    :sswitch_12
    const-string/jumbo v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v3

    .line 553
    .line 554
    if-nez v3, :cond_29

    .line 555
    goto :goto_b

    .line 556
    .line 557
    .line 558
    :cond_29
    :goto_c
    packed-switch v9, :pswitch_data_4

    .line 559
    goto :goto_d

    .line 560
    .line 561
    :pswitch_12
    const/16 v3, 0x35

    .line 562
    .line 563
    if-ne v2, v3, :cond_2c

    .line 564
    .line 565
    const-string/jumbo v11, "com/alibaba/fastjson2/writer/ObjectWriter"

    .line 566
    goto :goto_e

    .line 567
    .line 568
    :pswitch_13
    const/16 v3, 0x3e

    .line 569
    .line 570
    if-ne v2, v3, :cond_2c

    .line 571
    :cond_2a
    move-object v11, v5

    .line 572
    goto :goto_e

    .line 573
    .line 574
    :pswitch_14
    const/16 v3, 0x3c

    .line 575
    .line 576
    if-ne v2, v3, :cond_2c

    .line 577
    .line 578
    const-string/jumbo v11, "com/alibaba/fastjson2/writer/ObjectWriter"

    .line 579
    goto :goto_e

    .line 580
    .line 581
    :pswitch_15
    const/16 v3, 0x4f

    .line 582
    .line 583
    if-ne v2, v3, :cond_2c

    .line 584
    :cond_2b
    move-object v11, v13

    .line 585
    goto :goto_e

    .line 586
    :cond_2c
    :goto_d
    const/4 v11, 0x0

    .line 587
    .line 588
    :goto_e
    if-nez v11, :cond_2d

    .line 589
    add-int/2addr v2, v10

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 593
    move-result v3

    .line 594
    sub-int/2addr v3, v10

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 598
    move-result-object v11

    .line 599
    .line 600
    .line 601
    :cond_2d
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    .line 602
    move-result v0

    .line 603
    or-int/2addr v0, v6

    .line 604
    return v0

    .line 605
    .line 606
    .line 607
    :cond_2e
    const v0, 0x400002

    .line 608
    return v0

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
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x5f90b664 -> :sswitch_b
        -0x1ce01304 -> :sswitch_a
        -0x1960e9e -> :sswitch_9
        0x7ca041 -> :sswitch_8
        0x7865b31 -> :sswitch_7
        0x11b14ee4 -> :sswitch_6
        0x1d901bb2 -> :sswitch_5
        0x39486bdb -> :sswitch_4
        0x523beb0a -> :sswitch_3
        0x5a7e2503 -> :sswitch_2
        0x5f790d9c -> :sswitch_1
        0x7a59cb2f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x1c0f8383 -> :sswitch_e
        0x54cf32c4 -> :sswitch_d
        0x61acf5d5 -> :sswitch_c
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_6
        :pswitch_11
    .end packed-switch

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
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    :sswitch_data_2
    .sparse-switch
        -0x3c3d4970 -> :sswitch_12
        -0xfb4ac65 -> :sswitch_11
        0x8e7ba93 -> :sswitch_10
        0x62ac16fb -> :sswitch_f
    .end sparse-switch

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private getConcreteOutputType(II)I
    .locals 8

    .line 1
    .line 2
    const/high16 v0, -0x4000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    .line 5
    const/high16 v1, 0x3c00000

    .line 6
    and-int/2addr v1, p1

    .line 7
    .line 8
    const/high16 v2, 0x1000000

    .line 9
    .line 10
    .line 11
    const v3, 0x400003

    .line 12
    .line 13
    const/high16 v4, 0x400000

    .line 14
    .line 15
    .line 16
    const v5, 0x400004

    .line 17
    .line 18
    const/high16 v6, 0x100000

    .line 19
    .line 20
    .line 21
    const v7, 0xfffff

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    .line 26
    .line 27
    and-int v1, p1, v7

    .line 28
    .line 29
    aget p2, p2, v1

    .line 30
    add-int/2addr v0, p2

    .line 31
    and-int/2addr p1, v6

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v0

    .line 40
    :cond_1
    :goto_0
    return v4

    .line 41
    .line 42
    :cond_2
    const/high16 v2, 0x1400000

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputStack:[I

    .line 47
    .line 48
    and-int v2, p1, v7

    .line 49
    sub-int/2addr p2, v2

    .line 50
    .line 51
    aget p2, v1, p2

    .line 52
    add-int/2addr v0, p2

    .line 53
    and-int/2addr p1, v6

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eq v0, v5, :cond_4

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v4, v0

    .line 62
    :cond_4
    :goto_1
    return v4

    .line 63
    :cond_5
    return p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private getInitializedType(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I)I
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x400006

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x400000

    .line 8
    and-int/2addr v1, p2

    .line 9
    .line 10
    const/high16 v2, 0xc00000

    .line 11
    .line 12
    if-ne v1, v2, :cond_5

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializationCount:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializations:[I

    .line 20
    .line 21
    aget v2, v2, v1

    .line 22
    .line 23
    const/high16 v3, -0x4000000

    .line 24
    and-int/2addr v3, v2

    .line 25
    .line 26
    const/high16 v4, 0x3c00000

    .line 27
    and-int/2addr v4, v2

    .line 28
    .line 29
    .line 30
    const v5, 0xfffff

    .line 31
    .line 32
    and-int v6, v2, v5

    .line 33
    .line 34
    const/high16 v7, 0x1000000

    .line 35
    .line 36
    if-ne v4, v7, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    .line 39
    .line 40
    aget v2, v2, v6

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    const/high16 v7, 0x1400000

    .line 45
    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputStack:[I

    .line 49
    array-length v4, v2

    .line 50
    sub-int/2addr v4, v6

    .line 51
    .line 52
    aget v2, v2, v4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    .line 56
    .line 57
    const/high16 v1, 0x800000

    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    iget-object p2, p1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->className:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 66
    :goto_3
    or-int/2addr p1, v1

    .line 67
    return p1

    .line 68
    .line 69
    :cond_3
    iget-object v0, p1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->typeTable:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    .line 70
    and-int/2addr p2, v5

    .line 71
    .line 72
    aget-object p2, v0, p2

    .line 73
    .line 74
    iget-object p2, p2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    .line 78
    move-result p1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return p2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private getLocal(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputLocals:[I

    .line 3
    .line 4
    const/high16 v1, 0x1000000

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    aget v2, v0, p1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    or-int v2, p1, v1

    .line 17
    .line 18
    aput v2, v0, p1

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    or-int/2addr p1, v1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
.end method

.method private static merge(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I[II)Z
    .locals 11

    .line 27
    aget v0, p2, p3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const v2, 0x3ffffff

    and-int/2addr v2, p1

    const v3, 0x400005

    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    const p1, 0x400005

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 28
    aput p1, p2, p3

    return v2

    :cond_3
    const/high16 v4, -0x4000000

    and-int v5, v0, v4

    const/high16 v6, 0x400000

    const/high16 v7, 0x3c00000

    const/high16 v8, 0x800000

    if-nez v5, :cond_7

    and-int v9, v0, v7

    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_e

    and-int p0, p1, v4

    if-nez p0, :cond_6

    and-int p0, p1, v7

    if-ne p0, v8, :cond_5

    goto :goto_0

    :cond_5
    const/high16 p1, 0x400000

    :cond_6
    :goto_0
    move v6, p1

    goto :goto_3

    :cond_7
    :goto_1
    if-ne p1, v3, :cond_8

    return v1

    :cond_8
    const/high16 v3, -0x400000

    and-int v9, p1, v3

    and-int/2addr v3, v0

    const-string/jumbo v10, "java/lang/Object"

    if-ne v9, v3, :cond_a

    and-int v3, v0, v7

    if-ne v3, v8, :cond_9

    and-int v3, p1, v4

    or-int/2addr v3, v8

    const v4, 0xfffff

    and-int/2addr p1, v4

    and-int/2addr v4, v0

    .line 29
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addMergedType(II)I

    move-result p0

    or-int v6, v3, p0

    goto :goto_3

    :cond_9
    and-int/2addr p1, v4

    add-int/2addr p1, v4

    or-int/2addr p1, v8

    .line 30
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p0

    :goto_2
    or-int v6, p1, p0

    goto :goto_3

    :cond_a
    and-int v3, p1, v4

    if-nez v3, :cond_b

    and-int v9, p1, v7

    if-ne v9, v8, :cond_e

    :cond_b
    if-eqz v3, :cond_c

    and-int/2addr p1, v7

    if-eq p1, v8, :cond_c

    add-int/2addr v3, v4

    :cond_c
    if-eqz v5, :cond_d

    and-int p1, v0, v7

    if-eq p1, v8, :cond_d

    add-int/2addr v5, v4

    .line 31
    :cond_d
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    or-int/2addr p1, v8

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_e
    :goto_3
    if-eq v6, v0, :cond_f

    .line 32
    aput v6, p2, p3

    return v2

    :cond_f
    return v1
.end method

.method private pop()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackTop:S

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStack:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackTop:S

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    iget-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackStart:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackStart:S

    neg-int v0, v0

    const/high16 v1, 0x1400000

    or-int/2addr v0, v1

    return v0
.end method

.method private pop(I)V
    .locals 2

    .line 4
    iget-short v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackTop:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    .line 5
    iput-short p1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackTop:S

    goto :goto_0

    .line 6
    :cond_0
    iget-short v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackStart:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackStart:S

    const/4 p1, 0x0

    .line 7
    iput-short p1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackTop:S

    :goto_0
    return-void
.end method

.method private pop(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/alibaba/fastjson2/internal/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    :goto_1
    return-void
.end method

.method private push(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStack:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStack:[I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStack:[I

    array-length v0, v0

    .line 4
    iget-short v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackTop:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStack:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStack:[I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStack:[I

    iget-short v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackTop:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackTop:S

    aput p1, v0, v1

    .line 9
    iget-short p1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackStart:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->owner:Lcom/alibaba/fastjson2/internal/asm/Label;

    iget-short v1, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->outputStackMax:S

    if-le p1, v1, :cond_2

    .line 11
    iput-short p1, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->outputStackMax:S

    :cond_2
    return-void
.end method

.method private push(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V
    .locals 8

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x12

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/JSONWriter;J)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/JSONWriter;I)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "(I)Ljava/lang/Integer;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "(Ljava/lang/Object;)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "(Ljava/lang/Object;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "(I)Ljava/lang/Object;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/JSONWriter;)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/JSONWriter;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "(J)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "(J)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "(I)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "()Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "()V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "()J"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_13
    const-string/jumbo v0, "()I"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_14
    const-string/jumbo v0, "()Ljava/lang/Class;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_15
    const-string/jumbo v0, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_16
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_17
    const-string/jumbo v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_18
    const-string/jumbo v0, "(Ljava/lang/String;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_19
    const-string/jumbo v0, "(Ljava/lang/Enum;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 13
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    .line 14
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_1c

    .line 15
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    add-int/lit8 v1, v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_1b

    const/16 v0, 0x3b

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/2addr v0, v6

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1b
    move v0, v1

    goto :goto_1

    :cond_1c
    add-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_1d
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_0
    const/16 v1, 0x25

    goto :goto_3

    :pswitch_1
    const/16 v1, 0x34

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x35

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x24

    goto :goto_3

    :pswitch_4
    const/16 v1, 0x2c

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x3e

    goto :goto_3

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_3

    :pswitch_8
    const/16 v1, 0x48

    goto :goto_3

    :pswitch_9
    const/16 v1, 0x3c

    goto :goto_3

    :pswitch_a
    const/16 v1, 0x61

    goto :goto_3

    :pswitch_b
    const/16 v1, 0x12

    .line 19
    :goto_3
    :pswitch_c
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->getAbstractTypeFromDescriptor(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1f

    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    const p2, 0x400004

    if-eq p1, p2, :cond_1e

    const p2, 0x400003

    if-ne p1, p2, :cond_1f

    :cond_1e
    const/high16 p1, 0x400000

    .line 21
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79cdcef1 -> :sswitch_19
        -0x552c4e01 -> :sswitch_18
        -0x1c1066ca -> :sswitch_17
        -0xfb4ac65 -> :sswitch_16
        -0xa827247 -> :sswitch_15
        -0x7855dde -> :sswitch_14
        0x9b68 -> :sswitch_13
        0x9b69 -> :sswitch_12
        0x9b75 -> :sswitch_11
        0x9b79 -> :sswitch_10
        0x13462e -> :sswitch_f
        0x1349ef -> :sswitch_e
        0x1349f3 -> :sswitch_d
        0x8e7ba93 -> :sswitch_c
        0x9ab2784 -> :sswitch_b
        0xc3108a7 -> :sswitch_a
        0xc3108ab -> :sswitch_9
        0x1a2191fe -> :sswitch_8
        0x4715fa41 -> :sswitch_7
        0x54cf32c4 -> :sswitch_6
        0x5d527811 -> :sswitch_5
        0x5d527815 -> :sswitch_4
        0x61acf5d5 -> :sswitch_3
        0x62ac16fb -> :sswitch_2
        0x79f07f3c -> :sswitch_1
        0x79f082fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setLocal(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputLocals:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputLocals:[I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputLocals:[I

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputLocals:[I

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputLocals:[I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputLocals:[I

    .line 36
    .line 37
    aput p2, v0, p1

    .line 38
    return-void
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
.end method


# virtual methods
.method final accept(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, v0

    .line 8
    .line 9
    .line 10
    const v6, 0x400003

    .line 11
    const/4 v7, 0x2

    .line 12
    .line 13
    .line 14
    const v8, 0x400004

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    if-ge v2, v5, :cond_3

    .line 18
    .line 19
    aget v5, v0, v2

    .line 20
    .line 21
    if-eq v5, v8, :cond_1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v7, 0x1

    .line 26
    :cond_1
    :goto_2
    add-int/2addr v2, v7

    .line 27
    .line 28
    const/high16 v6, 0x400000

    .line 29
    .line 30
    if-ne v5, v6, :cond_2

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    add-int/2addr v3, v4

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputStack:[I

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_3
    array-length v10, v2

    .line 43
    .line 44
    if-ge v4, v10, :cond_6

    .line 45
    .line 46
    aget v10, v2, v4

    .line 47
    .line 48
    if-eq v10, v8, :cond_5

    .line 49
    .line 50
    if-ne v10, v6, :cond_4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 v10, 0x1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    :goto_4
    const/4 v10, 0x2

    .line 55
    :goto_5
    add-int/2addr v4, v10

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_6
    iget-object v4, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->owner:Lcom/alibaba/fastjson2/internal/asm/Label;

    .line 61
    .line 62
    iget v4, v4, Lcom/alibaba/fastjson2/internal/asm/Label;->bytecodeOffset:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->visitFrameStart(III)I

    .line 66
    move-result v4

    .line 67
    const/4 v10, 0x0

    .line 68
    .line 69
    :goto_6
    add-int/lit8 v11, v3, -0x1

    .line 70
    .line 71
    if-lez v3, :cond_9

    .line 72
    .line 73
    aget v3, v0, v10

    .line 74
    .line 75
    if-eq v3, v8, :cond_8

    .line 76
    .line 77
    if-ne v3, v6, :cond_7

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    const/4 v12, 0x1

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    :goto_7
    const/4 v12, 0x2

    .line 82
    :goto_8
    add-int/2addr v10, v12

    .line 83
    .line 84
    add-int/lit8 v12, v4, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->visitAbstractType(II)V

    .line 88
    move v3, v11

    .line 89
    move v4, v12

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_9
    :goto_9
    add-int/lit8 v0, v5, -0x1

    .line 93
    .line 94
    if-lez v5, :cond_c

    .line 95
    .line 96
    aget v3, v2, v1

    .line 97
    .line 98
    if-eq v3, v8, :cond_b

    .line 99
    .line 100
    if-ne v3, v6, :cond_a

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    const/4 v5, 0x1

    .line 103
    goto :goto_b

    .line 104
    :cond_b
    :goto_a
    const/4 v5, 0x2

    .line 105
    :goto_b
    add-int/2addr v1, v5

    .line 106
    .line 107
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->visitAbstractType(II)V

    .line 111
    move v4, v5

    .line 112
    move v5, v0

    .line 113
    goto :goto_9

    .line 114
    .line 115
    .line 116
    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->visitFrameEnd()V

    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method execute(IILcom/alibaba/fastjson2/internal/asm/Symbol;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    const/high16 v7, 0x1000000

    .line 13
    .line 14
    const/high16 v8, 0x3c00000

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v13, 0x2

    .line 18
    .line 19
    .line 20
    const v14, 0x400003

    .line 21
    .line 22
    const/high16 v15, 0x800000

    .line 23
    .line 24
    .line 25
    const v11, 0x400001

    .line 26
    .line 27
    .line 28
    const v12, 0x400004

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    const/high16 v5, 0x400000

    .line 32
    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    throw v1

    .line 41
    .line 42
    :pswitch_1
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v2

    .line 50
    .line 51
    const/16 v3, 0x5b

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    or-int/2addr v1, v15

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_2
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addUninitializedType(Ljava/lang/String;I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    const/high16 v2, 0xc00000

    .line 77
    or-int/2addr v1, v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_3
    iget-object v2, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(Ljava/lang/String;)V

    .line 88
    .line 89
    const/16 v2, 0xb8

    .line 90
    .line 91
    if-eq v1, v2, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop()I

    .line 95
    move-result v2

    .line 96
    .line 97
    const/16 v5, 0xb7

    .line 98
    .line 99
    if-ne v1, v5, :cond_1

    .line 100
    .line 101
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->name:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v1

    .line 106
    .line 107
    const/16 v5, 0x3c

    .line 108
    .line 109
    if-ne v1, v5, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->addInitializedType(I)V

    .line 113
    .line 114
    :cond_1
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_4
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop()I

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    .line 132
    :pswitch_5
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    .line 133
    .line 134
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_6
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(Ljava/lang/String;)V

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_7
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    .line 156
    :pswitch_8
    invoke-direct {v0, v10}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v11}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    .line 164
    :pswitch_9
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v11}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    .line 172
    :pswitch_a
    invoke-direct {v0, v2, v11}, Lcom/alibaba/fastjson2/internal/asm/Frame;->setLocal(II)V

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    :pswitch_b
    const/4 v1, 0x3

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v12}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    .line 189
    :pswitch_c
    invoke-direct {v0, v10}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v12}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    .line 200
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop()I

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop()I

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    .line 216
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop()I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop()I

    .line 221
    move-result v2

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    .line 238
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop()I

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    .line 250
    :pswitch_10
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    .line 255
    :pswitch_11
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    .line 260
    :pswitch_12
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop()I

    .line 264
    move-result v1

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->setLocal(II)V

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->setLocal(II)V

    .line 273
    .line 274
    if-lez v2, :cond_9

    .line 275
    .line 276
    add-int/lit8 v1, v2, -0x1

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->getLocal(I)I

    .line 280
    move-result v2

    .line 281
    .line 282
    if-eq v2, v12, :cond_4

    .line 283
    .line 284
    if-ne v2, v14, :cond_2

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :cond_2
    and-int v3, v2, v8

    .line 288
    .line 289
    if-eq v3, v7, :cond_3

    .line 290
    .line 291
    const/high16 v4, 0x1400000

    .line 292
    .line 293
    if-ne v3, v4, :cond_9

    .line 294
    .line 295
    :cond_3
    const/high16 v3, 0x100000

    .line 296
    or-int/2addr v2, v3

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->setLocal(II)V

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_0
    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->setLocal(II)V

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    .line 309
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop()I

    .line 310
    move-result v1

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->setLocal(II)V

    .line 314
    .line 315
    if-lez v2, :cond_9

    .line 316
    .line 317
    add-int/lit8 v1, v2, -0x1

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->getLocal(I)I

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eq v2, v12, :cond_7

    .line 324
    .line 325
    if-ne v2, v14, :cond_5

    .line 326
    goto :goto_1

    .line 327
    .line 328
    :cond_5
    and-int v3, v2, v8

    .line 329
    .line 330
    if-eq v3, v7, :cond_6

    .line 331
    .line 332
    const/high16 v4, 0x1400000

    .line 333
    .line 334
    if-ne v3, v4, :cond_9

    .line 335
    .line 336
    :cond_6
    const/high16 v3, 0x100000

    .line 337
    or-int/2addr v2, v3

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->setLocal(II)V

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    .line 345
    :cond_7
    :goto_1
    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->setLocal(II)V

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    .line 350
    :pswitch_14
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    .line 351
    .line 352
    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop()I

    .line 354
    move-result v1

    .line 355
    .line 356
    .line 357
    const v2, 0x400005

    .line 358
    .line 359
    if-ne v1, v2, :cond_8

    .line 360
    goto :goto_2

    .line 361
    .line 362
    :cond_8
    const/high16 v2, -0x4000000

    .line 363
    add-int/2addr v1, v2

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    .line 371
    :pswitch_15
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v12}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    .line 382
    :pswitch_16
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson2/internal/asm/Frame;->pop(I)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v11}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    .line 390
    :pswitch_17
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->getLocal(I)I

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_18
    iget v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->tag:I

    .line 399
    .line 400
    .line 401
    packed-switch v1, :pswitch_data_1

    .line 402
    .line 403
    .line 404
    packed-switch v1, :pswitch_data_2

    .line 405
    .line 406
    new-instance v1, Ljava/lang/AssertionError;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 410
    throw v1

    .line 411
    .line 412
    :pswitch_19
    iget-object v1, v3, Lcom/alibaba/fastjson2/internal/asm/Symbol;->value:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;)V

    .line 416
    goto :goto_3

    .line 417
    .line 418
    :pswitch_1a
    const-string/jumbo v1, "java/lang/invoke/MethodType"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    .line 422
    move-result v1

    .line 423
    or-int/2addr v1, v15

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 427
    goto :goto_3

    .line 428
    .line 429
    :pswitch_1b
    const-string/jumbo v1, "java/lang/invoke/MethodHandle"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    .line 433
    move-result v1

    .line 434
    or-int/2addr v1, v15

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 438
    goto :goto_3

    .line 439
    .line 440
    :pswitch_1c
    const-string/jumbo v1, "java/lang/String"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    .line 444
    move-result v1

    .line 445
    or-int/2addr v1, v15

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 449
    goto :goto_3

    .line 450
    .line 451
    :pswitch_1d
    const-string/jumbo v1, "java/lang/Class"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    .line 455
    move-result v1

    .line 456
    or-int/2addr v1, v15

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 460
    goto :goto_3

    .line 461
    .line 462
    .line 463
    :pswitch_1e
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 467
    goto :goto_3

    .line 468
    .line 469
    .line 470
    :pswitch_1f
    invoke-direct {v0, v12}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 474
    goto :goto_3

    .line 475
    .line 476
    .line 477
    :pswitch_20
    const v1, 0x400002

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 481
    goto :goto_3

    .line 482
    .line 483
    .line 484
    :pswitch_21
    invoke-direct {v0, v11}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 485
    goto :goto_3

    .line 486
    .line 487
    .line 488
    :pswitch_22
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 492
    goto :goto_3

    .line 493
    .line 494
    .line 495
    :pswitch_23
    const v1, 0x400002

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 499
    goto :goto_3

    .line 500
    .line 501
    .line 502
    :pswitch_24
    invoke-direct {v0, v12}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 506
    goto :goto_3

    .line 507
    .line 508
    .line 509
    :pswitch_25
    invoke-direct {v0, v11}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 510
    goto :goto_3

    .line 511
    .line 512
    .line 513
    :pswitch_26
    const v1, 0x400005

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->push(I)V

    .line 517
    :cond_9
    :goto_3
    :pswitch_27
    return-void

    nop

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
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_25
        :pswitch_25
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_c
        :pswitch_16
        :pswitch_c
        :pswitch_16
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_8
        :pswitch_16
        :pswitch_16
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_11
        :pswitch_1
        :pswitch_9
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
.end method

.method final merge(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Lcom/alibaba/fastjson2/internal/asm/Frame;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    array-length v0, v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputStack:[I

    array-length v1, v1

    .line 3
    iget-object v2, p2, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    new-array v2, v0, [I

    iput-object v2, p2, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 5
    iget-object v6, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputLocals:[I

    if-eqz v6, :cond_2

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 6
    aget v6, v6, v5

    if-nez v6, :cond_1

    .line 7
    iget-object v6, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    aget v6, v6, v5

    goto :goto_2

    .line 8
    :cond_1
    invoke-direct {p0, v6, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->getConcreteOutputType(II)I

    move-result v6

    goto :goto_2

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    aget v6, v6, v5

    .line 10
    :goto_2
    iget-object v7, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializations:[I

    if-eqz v7, :cond_3

    .line 11
    invoke-direct {p0, p1, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->getInitializedType(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I)I

    move-result v6

    .line 12
    :cond_3
    iget-object v7, p2, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    invoke-static {p1, v6, v7, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->merge(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I[II)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputStack:[I

    array-length v0, v0

    iget-short v5, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackStart:S

    add-int/2addr v0, v5

    .line 14
    iget-object v5, p2, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputStack:[I

    if-nez v5, :cond_5

    .line 15
    iget-short v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackTop:S

    add-int/2addr v2, v0

    new-array v2, v2, [I

    iput-object v2, p2, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputStack:[I

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_7

    .line 16
    iget-object v5, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputStack:[I

    aget v5, v5, v2

    .line 17
    iget-object v6, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializations:[I

    if-eqz v6, :cond_6

    .line 18
    invoke-direct {p0, p1, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->getInitializedType(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I)I

    move-result v5

    .line 19
    :cond_6
    iget-object v6, p2, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputStack:[I

    invoke-static {p1, v5, v6, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->merge(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I[II)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_7
    :goto_5
    iget-short v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStackTop:S

    if-ge v4, v2, :cond_9

    .line 21
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->outputStack:[I

    aget v2, v2, v4

    .line 22
    invoke-direct {p0, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->getConcreteOutputType(II)I

    move-result v2

    .line 23
    iget-object v5, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->initializations:[I

    if-eqz v5, :cond_8

    .line 24
    invoke-direct {p0, p1, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->getInitializedType(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I)I

    move-result v2

    .line 25
    :cond_8
    iget-object v5, p2, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputStack:[I

    add-int v6, v0, v4

    .line 26
    invoke-static {p1, v2, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/Frame;->merge(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I[II)Z

    move-result v2

    or-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    return v3
.end method

.method final setInputFrameFromDescriptor(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;ILjava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    new-array v0, p4, [I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    iput-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputStack:[I

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x8

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x40000

    .line 16
    and-int/2addr p2, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->className:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->addType(Ljava/lang/String;)I

    .line 25
    move-result p2

    .line 26
    .line 27
    const/high16 v3, 0x800000

    .line 28
    or-int/2addr p2, v3

    .line 29
    .line 30
    aput p2, v0, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const p2, 0x400006

    .line 35
    .line 36
    aput p2, v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p3}, Lcom/alibaba/fastjson2/internal/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lcom/alibaba/fastjson2/internal/asm/Type;

    .line 42
    move-result-object p2

    .line 43
    array-length p3, p2

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_1
    const/high16 v3, 0x400000

    .line 47
    .line 48
    if-ge v0, p3, :cond_4

    .line 49
    .line 50
    aget-object v4, p2, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/internal/asm/Type;->getDescriptor()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->getAbstractTypeFromDescriptor(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;I)I

    .line 58
    move-result v4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    .line 61
    .line 62
    add-int/lit8 v6, v2, 0x1

    .line 63
    .line 64
    aput v4, v5, v2

    .line 65
    .line 66
    .line 67
    const v2, 0x400004

    .line 68
    .line 69
    if-eq v4, v2, :cond_3

    .line 70
    .line 71
    .line 72
    const v2, 0x400003

    .line 73
    .line 74
    if-ne v4, v2, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v2, v6

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v2, v6, 0x1

    .line 80
    .line 81
    aput v3, v5, v6

    .line 82
    .line 83
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    :goto_4
    if-ge v2, p4, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/Frame;->inputLocals:[I

    .line 89
    .line 90
    add-int/lit8 p2, v2, 0x1

    .line 91
    .line 92
    aput v3, p1, v2

    .line 93
    move v2, p2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
