.class public final enum Lio/realm/RealmFieldType;
.super Ljava/lang/Enum;
.source "RealmFieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/RealmFieldType;",
        ">;"
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmFieldType;

.field public static final enum BINARY:Lio/realm/RealmFieldType;

.field public static final enum BINARY_LIST:Lio/realm/RealmFieldType;

.field public static final enum BINARY_SET:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_LIST:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_SET:Lio/realm/RealmFieldType;

.field public static final enum DATE:Lio/realm/RealmFieldType;

.field public static final enum DATE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DATE_SET:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128_LIST:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128_SET:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_SET:Lio/realm/RealmFieldType;

.field public static final enum FLOAT:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_LIST:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_SET:Lio/realm/RealmFieldType;

.field public static final enum INTEGER:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_LIST:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_SET:Lio/realm/RealmFieldType;

.field public static final enum LINKING_OBJECTS:Lio/realm/RealmFieldType;

.field public static final enum LINK_SET:Lio/realm/RealmFieldType;

.field public static final enum LIST:Lio/realm/RealmFieldType;

.field public static final enum MIXED:Lio/realm/RealmFieldType;

.field public static final enum MIXED_LIST:Lio/realm/RealmFieldType;

.field public static final enum MIXED_SET:Lio/realm/RealmFieldType;

.field public static final enum OBJECT:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID_LIST:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID_SET:Lio/realm/RealmFieldType;

.field public static final enum STRING:Lio/realm/RealmFieldType;

.field public static final enum STRING_LIST:Lio/realm/RealmFieldType;

.field public static final enum STRING_SET:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

.field public static final enum STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

.field public static final enum TYPED_LINK:Lio/realm/RealmFieldType;

.field public static final enum UUID:Lio/realm/RealmFieldType;

.field public static final enum UUID_LIST:Lio/realm/RealmFieldType;

.field public static final enum UUID_SET:Lio/realm/RealmFieldType;

.field private static final basicTypes:[Lio/realm/RealmFieldType;

.field private static final listTypes:[Lio/realm/RealmFieldType;

.field private static final mapTypes:[Lio/realm/RealmFieldType;

.field private static final setTypes:[Lio/realm/RealmFieldType;


# instance fields
.field private final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    .line 2
    new-instance v0, Lio/realm/RealmFieldType;

    .line 3
    .line 4
    const-string/jumbo v1, "INTEGER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 11
    .line 12
    new-instance v1, Lio/realm/RealmFieldType;

    .line 13
    .line 14
    const-string/jumbo v3, "BOOLEAN"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 21
    .line 22
    new-instance v3, Lio/realm/RealmFieldType;

    .line 23
    .line 24
    const-string/jumbo v5, "STRING"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 31
    .line 32
    new-instance v5, Lio/realm/RealmFieldType;

    .line 33
    .line 34
    const-string/jumbo v7, "BINARY"

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 42
    .line 43
    new-instance v7, Lio/realm/RealmFieldType;

    .line 44
    .line 45
    const-string/jumbo v10, "DATE"

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v10, v9, v11}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v7, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 53
    .line 54
    new-instance v10, Lio/realm/RealmFieldType;

    .line 55
    .line 56
    const-string/jumbo v12, "FLOAT"

    .line 57
    const/4 v13, 0x5

    .line 58
    .line 59
    const/16 v14, 0x9

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v12, v13, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v10, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 65
    .line 66
    new-instance v12, Lio/realm/RealmFieldType;

    .line 67
    .line 68
    const-string/jumbo v15, "DOUBLE"

    .line 69
    const/4 v13, 0x6

    .line 70
    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v15, v13, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    sput-object v12, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 77
    .line 78
    new-instance v15, Lio/realm/RealmFieldType;

    .line 79
    .line 80
    const-string/jumbo v8, "OBJECT"

    .line 81
    const/4 v6, 0x7

    .line 82
    .line 83
    const/16 v4, 0xc

    .line 84
    .line 85
    .line 86
    invoke-direct {v15, v8, v6, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    sput-object v15, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 89
    .line 90
    new-instance v8, Lio/realm/RealmFieldType;

    .line 91
    .line 92
    const-string/jumbo v6, "DECIMAL128"

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v6, v11, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    sput-object v8, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 100
    .line 101
    new-instance v6, Lio/realm/RealmFieldType;

    .line 102
    .line 103
    const-string/jumbo v11, "OBJECT_ID"

    .line 104
    .line 105
    const/16 v4, 0xf

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v11, v14, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    sput-object v6, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 111
    .line 112
    new-instance v11, Lio/realm/RealmFieldType;

    .line 113
    .line 114
    const-string/jumbo v14, "UUID"

    .line 115
    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v14, v9, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    sput-object v11, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 122
    .line 123
    new-instance v14, Lio/realm/RealmFieldType;

    .line 124
    .line 125
    const-string/jumbo v9, "MIXED"

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v9, v2, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    sput-object v14, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    .line 131
    .line 132
    new-instance v9, Lio/realm/RealmFieldType;

    .line 133
    .line 134
    const-string/jumbo v2, "TYPED_LINK"

    .line 135
    .line 136
    const/16 v13, 0x10

    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    .line 141
    invoke-direct {v9, v2, v4, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    sput-object v9, Lio/realm/RealmFieldType;->TYPED_LINK:Lio/realm/RealmFieldType;

    .line 144
    .line 145
    new-instance v2, Lio/realm/RealmFieldType;

    .line 146
    .line 147
    const-string/jumbo v4, "LIST"

    .line 148
    .line 149
    const/16 v13, 0xd

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v4, v13, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    sput-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 155
    .line 156
    new-instance v4, Lio/realm/RealmFieldType;

    .line 157
    .line 158
    const-string/jumbo v13, "LINKING_OBJECTS"

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    const/16 v2, 0xe

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v13, v2, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    sput-object v4, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 168
    .line 169
    new-instance v13, Lio/realm/RealmFieldType;

    .line 170
    .line 171
    const-string/jumbo v2, "INTEGER_LIST"

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    const/16 v4, 0x80

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    const/16 v9, 0xf

    .line 180
    .line 181
    .line 182
    invoke-direct {v13, v2, v9, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    sput-object v13, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 185
    .line 186
    new-instance v2, Lio/realm/RealmFieldType;

    .line 187
    .line 188
    const-string/jumbo v9, "BOOLEAN_LIST"

    .line 189
    .line 190
    const/16 v4, 0x81

    .line 191
    .line 192
    move-object/from16 v19, v13

    .line 193
    .line 194
    const/16 v13, 0x10

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    sput-object v2, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 200
    .line 201
    new-instance v4, Lio/realm/RealmFieldType;

    .line 202
    .line 203
    const-string/jumbo v9, "STRING_LIST"

    .line 204
    .line 205
    const/16 v13, 0x82

    .line 206
    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v9, v2, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    sput-object v4, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 215
    .line 216
    new-instance v2, Lio/realm/RealmFieldType;

    .line 217
    .line 218
    const/16 v9, 0x84

    .line 219
    .line 220
    const-string/jumbo v13, "BINARY_LIST"

    .line 221
    .line 222
    move-object/from16 v21, v4

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v13, v4, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    sput-object v2, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 230
    .line 231
    new-instance v9, Lio/realm/RealmFieldType;

    .line 232
    .line 233
    const/16 v13, 0x13

    .line 234
    .line 235
    const/16 v4, 0x88

    .line 236
    .line 237
    move-object/from16 v22, v2

    .line 238
    .line 239
    const-string/jumbo v2, "DATE_LIST"

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v2, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    sput-object v9, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 245
    .line 246
    new-instance v2, Lio/realm/RealmFieldType;

    .line 247
    .line 248
    const/16 v4, 0x14

    .line 249
    .line 250
    const/16 v13, 0x89

    .line 251
    .line 252
    move-object/from16 v23, v9

    .line 253
    .line 254
    const-string/jumbo v9, "FLOAT_LIST"

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v9, v4, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    sput-object v2, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 260
    .line 261
    new-instance v4, Lio/realm/RealmFieldType;

    .line 262
    .line 263
    const/16 v9, 0x15

    .line 264
    .line 265
    const/16 v13, 0x8a

    .line 266
    .line 267
    move-object/from16 v24, v2

    .line 268
    .line 269
    const-string/jumbo v2, "DOUBLE_LIST"

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    sput-object v4, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 275
    .line 276
    new-instance v2, Lio/realm/RealmFieldType;

    .line 277
    .line 278
    const/16 v9, 0x16

    .line 279
    .line 280
    const/16 v13, 0x8b

    .line 281
    .line 282
    move-object/from16 v25, v4

    .line 283
    .line 284
    const-string/jumbo v4, "DECIMAL128_LIST"

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v4, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    sput-object v2, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 290
    .line 291
    new-instance v4, Lio/realm/RealmFieldType;

    .line 292
    .line 293
    const/16 v9, 0x17

    .line 294
    .line 295
    const/16 v13, 0x8f

    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    const-string/jumbo v2, "OBJECT_ID_LIST"

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    sput-object v4, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 305
    .line 306
    new-instance v2, Lio/realm/RealmFieldType;

    .line 307
    .line 308
    const/16 v9, 0x18

    .line 309
    .line 310
    const/16 v13, 0x91

    .line 311
    .line 312
    move-object/from16 v27, v4

    .line 313
    .line 314
    const-string/jumbo v4, "UUID_LIST"

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v4, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    sput-object v2, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 320
    .line 321
    new-instance v4, Lio/realm/RealmFieldType;

    .line 322
    .line 323
    const/16 v9, 0x19

    .line 324
    .line 325
    const/16 v13, 0x86

    .line 326
    .line 327
    move-object/from16 v28, v2

    .line 328
    .line 329
    const-string/jumbo v2, "MIXED_LIST"

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    sput-object v4, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 335
    .line 336
    new-instance v2, Lio/realm/RealmFieldType;

    .line 337
    .line 338
    const-string/jumbo v9, "STRING_TO_INTEGER_MAP"

    .line 339
    .line 340
    const/16 v13, 0x1a

    .line 341
    .line 342
    move-object/from16 v29, v4

    .line 343
    .line 344
    const/16 v4, 0x200

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    .line 350
    .line 351
    new-instance v9, Lio/realm/RealmFieldType;

    .line 352
    .line 353
    const/16 v13, 0x1b

    .line 354
    .line 355
    const/16 v4, 0x201

    .line 356
    .line 357
    move-object/from16 v30, v2

    .line 358
    .line 359
    const-string/jumbo v2, "STRING_TO_BOOLEAN_MAP"

    .line 360
    .line 361
    .line 362
    invoke-direct {v9, v2, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    sput-object v9, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    .line 365
    .line 366
    new-instance v2, Lio/realm/RealmFieldType;

    .line 367
    .line 368
    const/16 v4, 0x1c

    .line 369
    .line 370
    const/16 v13, 0x202

    .line 371
    .line 372
    move-object/from16 v31, v9

    .line 373
    .line 374
    const-string/jumbo v9, "STRING_TO_STRING_MAP"

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v9, v4, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    .line 380
    .line 381
    new-instance v4, Lio/realm/RealmFieldType;

    .line 382
    .line 383
    const/16 v9, 0x1d

    .line 384
    .line 385
    const/16 v13, 0x204

    .line 386
    .line 387
    move-object/from16 v32, v2

    .line 388
    .line 389
    const-string/jumbo v2, "STRING_TO_BINARY_MAP"

    .line 390
    .line 391
    .line 392
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    sput-object v4, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    .line 395
    .line 396
    new-instance v2, Lio/realm/RealmFieldType;

    .line 397
    .line 398
    const/16 v9, 0x1e

    .line 399
    .line 400
    const/16 v13, 0x208

    .line 401
    .line 402
    move-object/from16 v33, v4

    .line 403
    .line 404
    const-string/jumbo v4, "STRING_TO_DATE_MAP"

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v4, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    .line 410
    .line 411
    new-instance v4, Lio/realm/RealmFieldType;

    .line 412
    .line 413
    const/16 v9, 0x1f

    .line 414
    .line 415
    const/16 v13, 0x209

    .line 416
    .line 417
    move-object/from16 v34, v2

    .line 418
    .line 419
    const-string/jumbo v2, "STRING_TO_FLOAT_MAP"

    .line 420
    .line 421
    .line 422
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    sput-object v4, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    .line 425
    .line 426
    new-instance v2, Lio/realm/RealmFieldType;

    .line 427
    .line 428
    const/16 v9, 0x20

    .line 429
    .line 430
    const/16 v13, 0x20a

    .line 431
    .line 432
    move-object/from16 v35, v4

    .line 433
    .line 434
    const-string/jumbo v4, "STRING_TO_DOUBLE_MAP"

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v4, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 438
    .line 439
    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    .line 440
    .line 441
    new-instance v4, Lio/realm/RealmFieldType;

    .line 442
    .line 443
    const/16 v9, 0x21

    .line 444
    .line 445
    const/16 v13, 0x20b

    .line 446
    .line 447
    move-object/from16 v36, v2

    .line 448
    .line 449
    const-string/jumbo v2, "STRING_TO_DECIMAL128_MAP"

    .line 450
    .line 451
    .line 452
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 453
    .line 454
    sput-object v4, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    .line 455
    .line 456
    new-instance v2, Lio/realm/RealmFieldType;

    .line 457
    .line 458
    const/16 v9, 0x22

    .line 459
    .line 460
    const/16 v13, 0x20f

    .line 461
    .line 462
    move-object/from16 v37, v4

    .line 463
    .line 464
    const-string/jumbo v4, "STRING_TO_OBJECT_ID_MAP"

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v4, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 468
    .line 469
    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    .line 470
    .line 471
    new-instance v4, Lio/realm/RealmFieldType;

    .line 472
    .line 473
    const/16 v9, 0x23

    .line 474
    .line 475
    const/16 v13, 0x211

    .line 476
    .line 477
    move-object/from16 v38, v2

    .line 478
    .line 479
    const-string/jumbo v2, "STRING_TO_UUID_MAP"

    .line 480
    .line 481
    .line 482
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 483
    .line 484
    sput-object v4, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    .line 485
    .line 486
    new-instance v2, Lio/realm/RealmFieldType;

    .line 487
    .line 488
    const/16 v9, 0x24

    .line 489
    .line 490
    const/16 v13, 0x206

    .line 491
    .line 492
    move-object/from16 v39, v4

    .line 493
    .line 494
    const-string/jumbo v4, "STRING_TO_MIXED_MAP"

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v4, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    sput-object v2, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 500
    .line 501
    new-instance v4, Lio/realm/RealmFieldType;

    .line 502
    .line 503
    const/16 v9, 0x25

    .line 504
    .line 505
    const/16 v13, 0x20c

    .line 506
    .line 507
    move-object/from16 v40, v2

    .line 508
    .line 509
    const-string/jumbo v2, "STRING_TO_LINK_MAP"

    .line 510
    .line 511
    .line 512
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    sput-object v4, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 515
    .line 516
    new-instance v2, Lio/realm/RealmFieldType;

    .line 517
    .line 518
    const-string/jumbo v9, "INTEGER_SET"

    .line 519
    .line 520
    const/16 v13, 0x26

    .line 521
    .line 522
    move-object/from16 v41, v4

    .line 523
    .line 524
    const/16 v4, 0x100

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v9, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 528
    .line 529
    sput-object v2, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    .line 530
    .line 531
    new-instance v9, Lio/realm/RealmFieldType;

    .line 532
    .line 533
    const/16 v13, 0x27

    .line 534
    .line 535
    const/16 v4, 0x101

    .line 536
    .line 537
    move-object/from16 v42, v2

    .line 538
    .line 539
    const-string/jumbo v2, "BOOLEAN_SET"

    .line 540
    .line 541
    .line 542
    invoke-direct {v9, v2, v13, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    sput-object v9, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    .line 545
    .line 546
    new-instance v2, Lio/realm/RealmFieldType;

    .line 547
    .line 548
    const/16 v4, 0x28

    .line 549
    .line 550
    const/16 v13, 0x102

    .line 551
    .line 552
    move-object/from16 v43, v9

    .line 553
    .line 554
    const-string/jumbo v9, "STRING_SET"

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v9, v4, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    sput-object v2, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    .line 560
    .line 561
    new-instance v4, Lio/realm/RealmFieldType;

    .line 562
    .line 563
    const/16 v9, 0x29

    .line 564
    .line 565
    const/16 v13, 0x104

    .line 566
    .line 567
    move-object/from16 v44, v2

    .line 568
    .line 569
    const-string/jumbo v2, "BINARY_SET"

    .line 570
    .line 571
    .line 572
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    sput-object v4, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    .line 575
    .line 576
    new-instance v2, Lio/realm/RealmFieldType;

    .line 577
    .line 578
    const/16 v9, 0x2a

    .line 579
    .line 580
    const/16 v13, 0x108

    .line 581
    .line 582
    move-object/from16 v45, v4

    .line 583
    .line 584
    const-string/jumbo v4, "DATE_SET"

    .line 585
    .line 586
    .line 587
    invoke-direct {v2, v4, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 588
    .line 589
    sput-object v2, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    .line 590
    .line 591
    new-instance v4, Lio/realm/RealmFieldType;

    .line 592
    .line 593
    const/16 v9, 0x2b

    .line 594
    .line 595
    const/16 v13, 0x109

    .line 596
    .line 597
    move-object/from16 v46, v2

    .line 598
    .line 599
    const-string/jumbo v2, "FLOAT_SET"

    .line 600
    .line 601
    .line 602
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    sput-object v4, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    .line 605
    .line 606
    new-instance v2, Lio/realm/RealmFieldType;

    .line 607
    .line 608
    const/16 v9, 0x2c

    .line 609
    .line 610
    const/16 v13, 0x10a

    .line 611
    .line 612
    move-object/from16 v47, v4

    .line 613
    .line 614
    const-string/jumbo v4, "DOUBLE_SET"

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v4, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 618
    .line 619
    sput-object v2, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    .line 620
    .line 621
    new-instance v4, Lio/realm/RealmFieldType;

    .line 622
    .line 623
    const/16 v9, 0x2d

    .line 624
    .line 625
    const/16 v13, 0x10b

    .line 626
    .line 627
    move-object/from16 v48, v2

    .line 628
    .line 629
    const-string/jumbo v2, "DECIMAL128_SET"

    .line 630
    .line 631
    .line 632
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 633
    .line 634
    sput-object v4, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    .line 635
    .line 636
    new-instance v2, Lio/realm/RealmFieldType;

    .line 637
    .line 638
    const/16 v9, 0x2e

    .line 639
    .line 640
    const/16 v13, 0x10f

    .line 641
    .line 642
    move-object/from16 v49, v4

    .line 643
    .line 644
    const-string/jumbo v4, "OBJECT_ID_SET"

    .line 645
    .line 646
    .line 647
    invoke-direct {v2, v4, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 648
    .line 649
    sput-object v2, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    .line 650
    .line 651
    new-instance v4, Lio/realm/RealmFieldType;

    .line 652
    .line 653
    const/16 v9, 0x2f

    .line 654
    .line 655
    const/16 v13, 0x111

    .line 656
    .line 657
    move-object/from16 v50, v2

    .line 658
    .line 659
    const-string/jumbo v2, "UUID_SET"

    .line 660
    .line 661
    .line 662
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 663
    .line 664
    sput-object v4, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    .line 665
    .line 666
    new-instance v2, Lio/realm/RealmFieldType;

    .line 667
    .line 668
    const/16 v9, 0x30

    .line 669
    .line 670
    const/16 v13, 0x10c

    .line 671
    .line 672
    move-object/from16 v51, v4

    .line 673
    .line 674
    const-string/jumbo v4, "LINK_SET"

    .line 675
    .line 676
    .line 677
    invoke-direct {v2, v4, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 678
    .line 679
    sput-object v2, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    .line 680
    .line 681
    new-instance v4, Lio/realm/RealmFieldType;

    .line 682
    .line 683
    const/16 v9, 0x31

    .line 684
    .line 685
    const/16 v13, 0x106

    .line 686
    .line 687
    move-object/from16 v52, v2

    .line 688
    .line 689
    const-string/jumbo v2, "MIXED_SET"

    .line 690
    .line 691
    .line 692
    invoke-direct {v4, v2, v9, v13}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    .line 693
    .line 694
    sput-object v4, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    .line 695
    .line 696
    const/16 v2, 0x32

    .line 697
    .line 698
    new-array v2, v2, [Lio/realm/RealmFieldType;

    .line 699
    const/4 v9, 0x0

    .line 700
    .line 701
    aput-object v0, v2, v9

    .line 702
    const/4 v0, 0x1

    .line 703
    .line 704
    aput-object v1, v2, v0

    .line 705
    const/4 v0, 0x2

    .line 706
    .line 707
    aput-object v3, v2, v0

    .line 708
    const/4 v0, 0x3

    .line 709
    .line 710
    aput-object v5, v2, v0

    .line 711
    const/4 v0, 0x4

    .line 712
    .line 713
    aput-object v7, v2, v0

    .line 714
    const/4 v0, 0x5

    .line 715
    .line 716
    aput-object v10, v2, v0

    .line 717
    const/4 v0, 0x6

    .line 718
    .line 719
    aput-object v12, v2, v0

    .line 720
    const/4 v0, 0x7

    .line 721
    .line 722
    aput-object v15, v2, v0

    .line 723
    .line 724
    const/16 v0, 0x8

    .line 725
    .line 726
    aput-object v8, v2, v0

    .line 727
    .line 728
    const/16 v0, 0x9

    .line 729
    .line 730
    aput-object v6, v2, v0

    .line 731
    .line 732
    const/16 v0, 0xa

    .line 733
    .line 734
    aput-object v11, v2, v0

    .line 735
    .line 736
    const/16 v0, 0xb

    .line 737
    .line 738
    aput-object v14, v2, v0

    .line 739
    .line 740
    const/16 v0, 0xc

    .line 741
    .line 742
    aput-object v18, v2, v0

    .line 743
    .line 744
    const/16 v0, 0xd

    .line 745
    .line 746
    aput-object v16, v2, v0

    .line 747
    .line 748
    const/16 v0, 0xe

    .line 749
    .line 750
    aput-object v17, v2, v0

    .line 751
    .line 752
    const/16 v0, 0xf

    .line 753
    .line 754
    aput-object v19, v2, v0

    .line 755
    .line 756
    const/16 v0, 0x10

    .line 757
    .line 758
    aput-object v20, v2, v0

    .line 759
    .line 760
    const/16 v0, 0x11

    .line 761
    .line 762
    aput-object v21, v2, v0

    .line 763
    .line 764
    const/16 v0, 0x12

    .line 765
    .line 766
    aput-object v22, v2, v0

    .line 767
    .line 768
    const/16 v0, 0x13

    .line 769
    .line 770
    aput-object v23, v2, v0

    .line 771
    .line 772
    const/16 v0, 0x14

    .line 773
    .line 774
    aput-object v24, v2, v0

    .line 775
    .line 776
    const/16 v0, 0x15

    .line 777
    .line 778
    aput-object v25, v2, v0

    .line 779
    .line 780
    const/16 v0, 0x16

    .line 781
    .line 782
    aput-object v26, v2, v0

    .line 783
    .line 784
    const/16 v0, 0x17

    .line 785
    .line 786
    aput-object v27, v2, v0

    .line 787
    .line 788
    const/16 v0, 0x18

    .line 789
    .line 790
    aput-object v28, v2, v0

    .line 791
    .line 792
    const/16 v0, 0x19

    .line 793
    .line 794
    aput-object v29, v2, v0

    .line 795
    .line 796
    const/16 v0, 0x1a

    .line 797
    .line 798
    aput-object v30, v2, v0

    .line 799
    .line 800
    const/16 v0, 0x1b

    .line 801
    .line 802
    aput-object v31, v2, v0

    .line 803
    .line 804
    const/16 v0, 0x1c

    .line 805
    .line 806
    aput-object v32, v2, v0

    .line 807
    .line 808
    const/16 v0, 0x1d

    .line 809
    .line 810
    aput-object v33, v2, v0

    .line 811
    .line 812
    const/16 v0, 0x1e

    .line 813
    .line 814
    aput-object v34, v2, v0

    .line 815
    .line 816
    const/16 v0, 0x1f

    .line 817
    .line 818
    aput-object v35, v2, v0

    .line 819
    .line 820
    const/16 v0, 0x20

    .line 821
    .line 822
    aput-object v36, v2, v0

    .line 823
    .line 824
    const/16 v0, 0x21

    .line 825
    .line 826
    aput-object v37, v2, v0

    .line 827
    .line 828
    const/16 v0, 0x22

    .line 829
    .line 830
    aput-object v38, v2, v0

    .line 831
    .line 832
    const/16 v0, 0x23

    .line 833
    .line 834
    aput-object v39, v2, v0

    .line 835
    .line 836
    const/16 v0, 0x24

    .line 837
    .line 838
    aput-object v40, v2, v0

    .line 839
    .line 840
    const/16 v0, 0x25

    .line 841
    .line 842
    aput-object v41, v2, v0

    .line 843
    .line 844
    const/16 v0, 0x26

    .line 845
    .line 846
    aput-object v42, v2, v0

    .line 847
    .line 848
    const/16 v0, 0x27

    .line 849
    .line 850
    aput-object v43, v2, v0

    .line 851
    .line 852
    const/16 v0, 0x28

    .line 853
    .line 854
    aput-object v44, v2, v0

    .line 855
    .line 856
    const/16 v0, 0x29

    .line 857
    .line 858
    aput-object v45, v2, v0

    .line 859
    .line 860
    const/16 v0, 0x2a

    .line 861
    .line 862
    aput-object v46, v2, v0

    .line 863
    .line 864
    const/16 v0, 0x2b

    .line 865
    .line 866
    aput-object v47, v2, v0

    .line 867
    .line 868
    const/16 v0, 0x2c

    .line 869
    .line 870
    aput-object v48, v2, v0

    .line 871
    .line 872
    const/16 v0, 0x2d

    .line 873
    .line 874
    aput-object v49, v2, v0

    .line 875
    .line 876
    const/16 v0, 0x2e

    .line 877
    .line 878
    aput-object v50, v2, v0

    .line 879
    .line 880
    const/16 v0, 0x2f

    .line 881
    .line 882
    aput-object v51, v2, v0

    .line 883
    .line 884
    const/16 v0, 0x30

    .line 885
    .line 886
    aput-object v52, v2, v0

    .line 887
    .line 888
    const/16 v0, 0x31

    .line 889
    .line 890
    aput-object v4, v2, v0

    .line 891
    .line 892
    sput-object v2, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    .line 893
    .line 894
    const/16 v0, 0x12

    .line 895
    .line 896
    new-array v1, v0, [Lio/realm/RealmFieldType;

    .line 897
    .line 898
    sput-object v1, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 899
    .line 900
    new-array v1, v0, [Lio/realm/RealmFieldType;

    .line 901
    .line 902
    sput-object v1, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 903
    .line 904
    new-array v1, v0, [Lio/realm/RealmFieldType;

    .line 905
    .line 906
    sput-object v1, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    .line 907
    .line 908
    new-array v0, v0, [Lio/realm/RealmFieldType;

    .line 909
    .line 910
    sput-object v0, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lio/realm/RealmFieldType;->values()[Lio/realm/RealmFieldType;

    .line 914
    move-result-object v0

    .line 915
    array-length v1, v0

    .line 916
    const/4 v2, 0x0

    .line 917
    .line 918
    :goto_0
    if-ge v2, v1, :cond_3

    .line 919
    .line 920
    aget-object v3, v0, v2

    .line 921
    .line 922
    iget v4, v3, Lio/realm/RealmFieldType;->nativeValue:I

    .line 923
    .line 924
    const/16 v5, 0x80

    .line 925
    .line 926
    if-ge v4, v5, :cond_0

    .line 927
    .line 928
    sget-object v6, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 929
    .line 930
    aput-object v3, v6, v4

    .line 931
    .line 932
    const/16 v6, 0x100

    .line 933
    .line 934
    :goto_1
    const/16 v7, 0x200

    .line 935
    goto :goto_2

    .line 936
    .line 937
    :cond_0
    const/16 v6, 0x100

    .line 938
    .line 939
    if-ge v4, v6, :cond_1

    .line 940
    .line 941
    sget-object v7, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 942
    .line 943
    add-int/lit8 v4, v4, -0x80

    .line 944
    .line 945
    aput-object v3, v7, v4

    .line 946
    goto :goto_1

    .line 947
    .line 948
    :cond_1
    const/16 v7, 0x200

    .line 949
    .line 950
    if-ge v4, v7, :cond_2

    .line 951
    .line 952
    sget-object v8, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    .line 953
    .line 954
    add-int/lit16 v4, v4, -0x100

    .line 955
    .line 956
    aput-object v3, v8, v4

    .line 957
    goto :goto_2

    .line 958
    .line 959
    :cond_2
    sget-object v8, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    .line 960
    .line 961
    add-int/lit16 v4, v4, -0x200

    .line 962
    .line 963
    aput-object v3, v8, v4

    .line 964
    .line 965
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 966
    goto :goto_0

    .line 967
    :cond_3
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/realm/RealmFieldType;->nativeValue:I

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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static fromNativeValue(I)Lio/realm/RealmFieldType;
    .locals 4

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, p0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x80

    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    if-gt v0, p0, :cond_1

    .line 19
    .line 20
    if-ge p0, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, p0, -0x80

    .line 23
    .line 24
    sget-object v2, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 25
    array-length v3, v2

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x200

    .line 35
    .line 36
    if-gt v1, p0, :cond_2

    .line 37
    .line 38
    if-ge p0, v0, :cond_2

    .line 39
    .line 40
    add-int/lit16 v1, p0, -0x100

    .line 41
    .line 42
    sget-object v2, Lio/realm/RealmFieldType;->setTypes:[Lio/realm/RealmFieldType;

    .line 43
    array-length v3, v2

    .line 44
    .line 45
    if-ge v1, v3, :cond_2

    .line 46
    .line 47
    aget-object v1, v2, v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_2
    if-gt v0, p0, :cond_3

    .line 53
    .line 54
    add-int/lit16 v0, p0, -0x200

    .line 55
    .line 56
    sget-object v1, Lio/realm/RealmFieldType;->mapTypes:[Lio/realm/RealmFieldType;

    .line 57
    array-length v2, v1

    .line 58
    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v2, "Invalid native Realm type: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/realm/RealmFieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/realm/RealmFieldType;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lio/realm/RealmFieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/realm/RealmFieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/realm/RealmFieldType;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 3
    return v0
    .line 4
    .line 5
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
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_3

    .line 33
    .line 34
    .line 35
    packed-switch v0, :pswitch_data_4

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_5

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_6

    .line 42
    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v1, "Unsupported Realm type:  "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :pswitch_0
    instance-of p1, p1, Lorg/bson/types/ObjectId;

    .line 67
    return p1

    .line 68
    .line 69
    :pswitch_1
    instance-of p1, p1, Lorg/bson/types/Decimal128;

    .line 70
    return p1

    .line 71
    .line 72
    :pswitch_2
    instance-of p1, p1, Ljava/lang/Double;

    .line 73
    return p1

    .line 74
    .line 75
    :pswitch_3
    instance-of p1, p1, Ljava/lang/Float;

    .line 76
    return p1

    .line 77
    .line 78
    :pswitch_4
    instance-of p1, p1, Ljava/util/Date;

    .line 79
    return p1

    .line 80
    :pswitch_5
    :sswitch_0
    return v2

    .line 81
    .line 82
    :sswitch_1
    instance-of p1, p1, Ljava/util/UUID;

    .line 83
    return p1

    .line 84
    .line 85
    :cond_0
    :sswitch_2
    instance-of p1, p1, Lio/realm/RealmAny;

    .line 86
    return p1

    .line 87
    .line 88
    :cond_1
    instance-of v0, p1, [B

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    instance-of p1, p1, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :cond_3
    :goto_0
    return v1

    .line 98
    .line 99
    :cond_4
    instance-of p1, p1, Ljava/lang/String;

    .line 100
    return p1

    .line 101
    .line 102
    :cond_5
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 103
    return p1

    .line 104
    .line 105
    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    instance-of v0, p1, Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    instance-of v0, p1, Ljava/lang/Short;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    instance-of p1, p1, Ljava/lang/Byte;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    :cond_8
    :goto_1
    return v1

    nop

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
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x84 -> :sswitch_0
        0x86 -> :sswitch_0
        0x8f -> :sswitch_0
        0x91 -> :sswitch_0
        0x104 -> :sswitch_0
        0x106 -> :sswitch_0
        0x10f -> :sswitch_0
        0x111 -> :sswitch_0
        0x204 -> :sswitch_0
        0x206 -> :sswitch_0
        0x20f -> :sswitch_0
        0x211 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_2
    .packed-switch 0x88
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :pswitch_data_3
    .packed-switch 0x100
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_4
    .packed-switch 0x108
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_5
    .packed-switch 0x200
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :pswitch_data_6
    .packed-switch 0x208
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method
