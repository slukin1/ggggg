.class public final enum Lorg/ejbca/cvc/CVCTagEnum;
.super Ljava/lang/Enum;
.source "CVCTagEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/ejbca/cvc/CVCTagEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum ARBITRARY_DATA:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum BASE_POINT_G:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum BASE_POINT_R_ORDER:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum CA_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum CERTIFICATE_BODY:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum CERTIFICATE_EXTENSIONS:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum COEFFICIENT_A:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum COEFFICIENT_B:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum COFACTOR_F:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum CV_CERTIFICATE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum DISCRETIONARY_DATA_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum EFFECTIVE_DATE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum EXPIRATION_DATE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum HOLDER_AUTH_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum HOLDER_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum OID:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum PROFILE_IDENTIFIER:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum PUBLIC_KEY:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum PUBLIC_POINT_Y:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum REQ_AUTHENTICATION:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum ROLE_AND_ACCESS_RIGHTS:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;


# instance fields
.field private isSequence:Z

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    .line 2
    new-instance v0, Lorg/ejbca/cvc/CVCTagEnum;

    .line 3
    .line 4
    const-string/jumbo v1, "CV_CERTIFICATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x7f21

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    .line 12
    .line 13
    sput-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CV_CERTIFICATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 14
    .line 15
    new-instance v1, Lorg/ejbca/cvc/CVCTagEnum;

    .line 16
    .line 17
    const-string/jumbo v3, "CERTIFICATE_BODY"

    .line 18
    .line 19
    const/16 v5, 0x7f4e

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    .line 23
    .line 24
    sput-object v1, Lorg/ejbca/cvc/CVCTagEnum;->CERTIFICATE_BODY:Lorg/ejbca/cvc/CVCTagEnum;

    .line 25
    .line 26
    new-instance v3, Lorg/ejbca/cvc/CVCTagEnum;

    .line 27
    .line 28
    const/16 v5, 0x5f29

    .line 29
    .line 30
    const-string/jumbo v6, "PROFILE_IDENTIFIER"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v6, v7, v5}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v3, Lorg/ejbca/cvc/CVCTagEnum;->PROFILE_IDENTIFIER:Lorg/ejbca/cvc/CVCTagEnum;

    .line 37
    .line 38
    new-instance v5, Lorg/ejbca/cvc/CVCTagEnum;

    .line 39
    .line 40
    const/16 v6, 0x7f49

    .line 41
    .line 42
    const-string/jumbo v8, "PUBLIC_KEY"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v8, v9, v6, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    sput-object v5, Lorg/ejbca/cvc/CVCTagEnum;->PUBLIC_KEY:Lorg/ejbca/cvc/CVCTagEnum;

    .line 49
    .line 50
    new-instance v6, Lorg/ejbca/cvc/CVCTagEnum;

    .line 51
    .line 52
    const/16 v8, 0x5f20

    .line 53
    .line 54
    const-string/jumbo v10, "HOLDER_REFERENCE"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v6, Lorg/ejbca/cvc/CVCTagEnum;->HOLDER_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 61
    .line 62
    new-instance v8, Lorg/ejbca/cvc/CVCTagEnum;

    .line 63
    .line 64
    const/16 v10, 0x7f4c

    .line 65
    .line 66
    const-string/jumbo v12, "HOLDER_AUTH_TEMPLATE"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    .line 71
    .line 72
    sput-object v8, Lorg/ejbca/cvc/CVCTagEnum;->HOLDER_AUTH_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 73
    .line 74
    new-instance v10, Lorg/ejbca/cvc/CVCTagEnum;

    .line 75
    .line 76
    const/16 v12, 0x5f25

    .line 77
    .line 78
    const-string/jumbo v14, "EFFECTIVE_DATE"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v10, Lorg/ejbca/cvc/CVCTagEnum;->EFFECTIVE_DATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 85
    .line 86
    new-instance v12, Lorg/ejbca/cvc/CVCTagEnum;

    .line 87
    .line 88
    const/16 v14, 0x5f24

    .line 89
    .line 90
    const-string/jumbo v13, "EXPIRATION_DATE"

    .line 91
    const/4 v11, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v13, v11, v14}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    sput-object v12, Lorg/ejbca/cvc/CVCTagEnum;->EXPIRATION_DATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 97
    .line 98
    new-instance v13, Lorg/ejbca/cvc/CVCTagEnum;

    .line 99
    .line 100
    const/16 v14, 0x5f37

    .line 101
    .line 102
    const-string/jumbo v11, "SIGNATURE"

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    .line 107
    invoke-direct {v13, v11, v9, v14}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    sput-object v13, Lorg/ejbca/cvc/CVCTagEnum;->SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 110
    .line 111
    new-instance v11, Lorg/ejbca/cvc/CVCTagEnum;

    .line 112
    .line 113
    const-string/jumbo v14, "OID"

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v14, v9, v15}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v11, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    .line 121
    .line 122
    new-instance v14, Lorg/ejbca/cvc/CVCTagEnum;

    .line 123
    .line 124
    const/16 v9, 0x42

    .line 125
    .line 126
    const-string/jumbo v15, "CA_REFERENCE"

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    .line 131
    invoke-direct {v14, v15, v7, v9}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    sput-object v14, Lorg/ejbca/cvc/CVCTagEnum;->CA_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 134
    .line 135
    new-instance v9, Lorg/ejbca/cvc/CVCTagEnum;

    .line 136
    .line 137
    const/16 v15, 0x67

    .line 138
    .line 139
    const-string/jumbo v7, "REQ_AUTHENTICATION"

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v7, v2, v15, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    .line 145
    .line 146
    sput-object v9, Lorg/ejbca/cvc/CVCTagEnum;->REQ_AUTHENTICATION:Lorg/ejbca/cvc/CVCTagEnum;

    .line 147
    .line 148
    new-instance v7, Lorg/ejbca/cvc/CVCTagEnum;

    .line 149
    .line 150
    const-string/jumbo v15, "ROLE_AND_ACCESS_RIGHTS"

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    const/16 v4, 0x53

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v15, v2, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v7, Lorg/ejbca/cvc/CVCTagEnum;->ROLE_AND_ACCESS_RIGHTS:Lorg/ejbca/cvc/CVCTagEnum;

    .line 160
    .line 161
    new-instance v15, Lorg/ejbca/cvc/CVCTagEnum;

    .line 162
    .line 163
    const/16 v2, 0x81

    .line 164
    .line 165
    const-string/jumbo v4, "MODULUS"

    .line 166
    .line 167
    move-object/from16 v17, v7

    .line 168
    .line 169
    const/16 v7, 0xd

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v4, v7, v2}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    sput-object v15, Lorg/ejbca/cvc/CVCTagEnum;->MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

    .line 175
    .line 176
    new-instance v2, Lorg/ejbca/cvc/CVCTagEnum;

    .line 177
    .line 178
    const-string/jumbo v4, "EXPONENT"

    .line 179
    .line 180
    const/16 v7, 0xe

    .line 181
    .line 182
    move-object/from16 v18, v15

    .line 183
    .line 184
    const/16 v15, 0x82

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v4, v7, v15}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    sput-object v2, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    .line 190
    .line 191
    new-instance v4, Lorg/ejbca/cvc/CVCTagEnum;

    .line 192
    .line 193
    const-string/jumbo v7, "COEFFICIENT_A"

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v7, v2, v15}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v4, Lorg/ejbca/cvc/CVCTagEnum;->COEFFICIENT_A:Lorg/ejbca/cvc/CVCTagEnum;

    .line 203
    .line 204
    new-instance v7, Lorg/ejbca/cvc/CVCTagEnum;

    .line 205
    .line 206
    const/16 v15, 0x83

    .line 207
    .line 208
    const-string/jumbo v2, "COEFFICIENT_B"

    .line 209
    .line 210
    move-object/from16 v20, v4

    .line 211
    .line 212
    const/16 v4, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v2, v4, v15}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    sput-object v7, Lorg/ejbca/cvc/CVCTagEnum;->COEFFICIENT_B:Lorg/ejbca/cvc/CVCTagEnum;

    .line 218
    .line 219
    new-instance v2, Lorg/ejbca/cvc/CVCTagEnum;

    .line 220
    .line 221
    const/16 v15, 0x84

    .line 222
    .line 223
    const-string/jumbo v4, "BASE_POINT_G"

    .line 224
    .line 225
    move-object/from16 v21, v7

    .line 226
    .line 227
    const/16 v7, 0x11

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v4, v7, v15}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    sput-object v2, Lorg/ejbca/cvc/CVCTagEnum;->BASE_POINT_G:Lorg/ejbca/cvc/CVCTagEnum;

    .line 233
    .line 234
    new-instance v4, Lorg/ejbca/cvc/CVCTagEnum;

    .line 235
    .line 236
    const/16 v15, 0x85

    .line 237
    .line 238
    const-string/jumbo v7, "BASE_POINT_R_ORDER"

    .line 239
    .line 240
    move-object/from16 v22, v2

    .line 241
    .line 242
    const/16 v2, 0x12

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v7, v2, v15}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    sput-object v4, Lorg/ejbca/cvc/CVCTagEnum;->BASE_POINT_R_ORDER:Lorg/ejbca/cvc/CVCTagEnum;

    .line 248
    .line 249
    new-instance v7, Lorg/ejbca/cvc/CVCTagEnum;

    .line 250
    .line 251
    const/16 v15, 0x86

    .line 252
    .line 253
    const-string/jumbo v2, "PUBLIC_POINT_Y"

    .line 254
    .line 255
    move-object/from16 v23, v4

    .line 256
    .line 257
    const/16 v4, 0x13

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v2, v4, v15}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    sput-object v7, Lorg/ejbca/cvc/CVCTagEnum;->PUBLIC_POINT_Y:Lorg/ejbca/cvc/CVCTagEnum;

    .line 263
    .line 264
    new-instance v2, Lorg/ejbca/cvc/CVCTagEnum;

    .line 265
    .line 266
    const/16 v15, 0x14

    .line 267
    .line 268
    const/16 v4, 0x87

    .line 269
    .line 270
    move-object/from16 v24, v7

    .line 271
    .line 272
    const-string/jumbo v7, "COFACTOR_F"

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v7, v15, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    sput-object v2, Lorg/ejbca/cvc/CVCTagEnum;->COFACTOR_F:Lorg/ejbca/cvc/CVCTagEnum;

    .line 278
    .line 279
    new-instance v4, Lorg/ejbca/cvc/CVCTagEnum;

    .line 280
    .line 281
    const/16 v7, 0x15

    .line 282
    .line 283
    const/16 v15, 0x65

    .line 284
    .line 285
    move-object/from16 v25, v2

    .line 286
    .line 287
    const-string/jumbo v2, "CERTIFICATE_EXTENSIONS"

    .line 288
    .line 289
    move-object/from16 v26, v9

    .line 290
    const/4 v9, 0x1

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v2, v7, v15, v9}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    .line 294
    .line 295
    sput-object v4, Lorg/ejbca/cvc/CVCTagEnum;->CERTIFICATE_EXTENSIONS:Lorg/ejbca/cvc/CVCTagEnum;

    .line 296
    .line 297
    new-instance v2, Lorg/ejbca/cvc/CVCTagEnum;

    .line 298
    .line 299
    const/16 v7, 0x16

    .line 300
    .line 301
    const/16 v15, 0x73

    .line 302
    .line 303
    move-object/from16 v16, v4

    .line 304
    .line 305
    const-string/jumbo v4, "DISCRETIONARY_DATA_TEMPLATE"

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v4, v7, v15, v9}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    .line 309
    .line 310
    sput-object v2, Lorg/ejbca/cvc/CVCTagEnum;->DISCRETIONARY_DATA_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 311
    .line 312
    new-instance v4, Lorg/ejbca/cvc/CVCTagEnum;

    .line 313
    .line 314
    const-string/jumbo v7, "ARBITRARY_DATA"

    .line 315
    .line 316
    const/16 v15, 0x17

    .line 317
    .line 318
    const/16 v9, 0x53

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v7, v15, v9}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    sput-object v4, Lorg/ejbca/cvc/CVCTagEnum;->ARBITRARY_DATA:Lorg/ejbca/cvc/CVCTagEnum;

    .line 324
    .line 325
    const/16 v7, 0x18

    .line 326
    .line 327
    new-array v7, v7, [Lorg/ejbca/cvc/CVCTagEnum;

    .line 328
    const/4 v9, 0x0

    .line 329
    .line 330
    aput-object v0, v7, v9

    .line 331
    const/4 v0, 0x1

    .line 332
    .line 333
    aput-object v1, v7, v0

    .line 334
    const/4 v0, 0x2

    .line 335
    .line 336
    aput-object v3, v7, v0

    .line 337
    const/4 v0, 0x3

    .line 338
    .line 339
    aput-object v5, v7, v0

    .line 340
    const/4 v0, 0x4

    .line 341
    .line 342
    aput-object v6, v7, v0

    .line 343
    const/4 v0, 0x5

    .line 344
    .line 345
    aput-object v8, v7, v0

    .line 346
    const/4 v0, 0x6

    .line 347
    .line 348
    aput-object v10, v7, v0

    .line 349
    const/4 v0, 0x7

    .line 350
    .line 351
    aput-object v12, v7, v0

    .line 352
    .line 353
    const/16 v0, 0x8

    .line 354
    .line 355
    aput-object v13, v7, v0

    .line 356
    .line 357
    const/16 v0, 0x9

    .line 358
    .line 359
    aput-object v11, v7, v0

    .line 360
    .line 361
    const/16 v0, 0xa

    .line 362
    .line 363
    aput-object v14, v7, v0

    .line 364
    .line 365
    const/16 v0, 0xb

    .line 366
    .line 367
    aput-object v26, v7, v0

    .line 368
    .line 369
    const/16 v0, 0xc

    .line 370
    .line 371
    aput-object v17, v7, v0

    .line 372
    .line 373
    const/16 v0, 0xd

    .line 374
    .line 375
    aput-object v18, v7, v0

    .line 376
    .line 377
    const/16 v0, 0xe

    .line 378
    .line 379
    aput-object v19, v7, v0

    .line 380
    .line 381
    const/16 v0, 0xf

    .line 382
    .line 383
    aput-object v20, v7, v0

    .line 384
    .line 385
    const/16 v0, 0x10

    .line 386
    .line 387
    aput-object v21, v7, v0

    .line 388
    .line 389
    const/16 v0, 0x11

    .line 390
    .line 391
    aput-object v22, v7, v0

    .line 392
    .line 393
    const/16 v0, 0x12

    .line 394
    .line 395
    aput-object v23, v7, v0

    .line 396
    .line 397
    const/16 v0, 0x13

    .line 398
    .line 399
    aput-object v24, v7, v0

    .line 400
    .line 401
    const/16 v0, 0x14

    .line 402
    .line 403
    aput-object v25, v7, v0

    .line 404
    .line 405
    const/16 v0, 0x15

    .line 406
    .line 407
    aput-object v16, v7, v0

    .line 408
    .line 409
    const/16 v0, 0x16

    .line 410
    .line 411
    aput-object v2, v7, v0

    .line 412
    .line 413
    const/16 v0, 0x17

    .line 414
    .line 415
    aput-object v4, v7, v0

    .line 416
    .line 417
    sput-object v7, Lorg/ejbca/cvc/CVCTagEnum;->$VALUES:[Lorg/ejbca/cvc/CVCTagEnum;

    .line 418
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lorg/ejbca/cvc/CVCTagEnum;->value:I

    .line 4
    iput-boolean p4, p0, Lorg/ejbca/cvc/CVCTagEnum;->isSequence:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ejbca/cvc/CVCTagEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/ejbca/cvc/CVCTagEnum;

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
.end method

.method public static values()[Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->$VALUES:[Lorg/ejbca/cvc/CVCTagEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/ejbca/cvc/CVCTagEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/ejbca/cvc/CVCTagEnum;

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ejbca/cvc/CVCTagEnum;->value:I

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
.end method

.method public isSequence()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ejbca/cvc/CVCTagEnum;->isSequence:Z

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
.end method
