.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;,
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    .line 2
    const-string/jumbo v0, "CTRL_PS"

    .line 3
    .line 4
    const-string/jumbo v1, " "

    .line 5
    .line 6
    const-string/jumbo v2, "A"

    .line 7
    .line 8
    const-string/jumbo v3, "B"

    .line 9
    .line 10
    const-string/jumbo v4, "C"

    .line 11
    .line 12
    const-string/jumbo v5, "D"

    .line 13
    .line 14
    const-string/jumbo v6, "E"

    .line 15
    .line 16
    const-string/jumbo v7, "F"

    .line 17
    .line 18
    const-string/jumbo v8, "G"

    .line 19
    .line 20
    const-string/jumbo v9, "H"

    .line 21
    .line 22
    const-string/jumbo v10, "I"

    .line 23
    .line 24
    const-string/jumbo v11, "J"

    .line 25
    .line 26
    const-string/jumbo v12, "K"

    .line 27
    .line 28
    const-string/jumbo v13, "L"

    .line 29
    .line 30
    const-string/jumbo v14, "M"

    .line 31
    .line 32
    const-string/jumbo v15, "N"

    .line 33
    .line 34
    const-string/jumbo v16, "O"

    .line 35
    .line 36
    const-string/jumbo v17, "P"

    .line 37
    .line 38
    const-string/jumbo v18, "Q"

    .line 39
    .line 40
    const-string/jumbo v19, "R"

    .line 41
    .line 42
    const-string/jumbo v20, "S"

    .line 43
    .line 44
    const-string/jumbo v21, "T"

    .line 45
    .line 46
    const-string/jumbo v22, "U"

    .line 47
    .line 48
    const-string/jumbo v23, "V"

    .line 49
    .line 50
    const-string/jumbo v24, "W"

    .line 51
    .line 52
    const-string/jumbo v25, "X"

    .line 53
    .line 54
    const-string/jumbo v26, "Y"

    .line 55
    .line 56
    const-string/jumbo v27, "Z"

    .line 57
    .line 58
    const-string/jumbo v28, "CTRL_LL"

    .line 59
    .line 60
    const-string/jumbo v29, "CTRL_ML"

    .line 61
    .line 62
    const-string/jumbo v30, "CTRL_DL"

    .line 63
    .line 64
    const-string/jumbo v31, "CTRL_BS"

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v1, "CTRL_PS"

    .line 73
    .line 74
    const-string/jumbo v2, " "

    .line 75
    .line 76
    const-string/jumbo v3, "a"

    .line 77
    .line 78
    const-string/jumbo v4, "b"

    .line 79
    .line 80
    const-string/jumbo v5, "c"

    .line 81
    .line 82
    const-string/jumbo v6, "d"

    .line 83
    .line 84
    const-string/jumbo v7, "e"

    .line 85
    .line 86
    const-string/jumbo v8, "f"

    .line 87
    .line 88
    const-string/jumbo v9, "g"

    .line 89
    .line 90
    const-string/jumbo v10, "h"

    .line 91
    .line 92
    const-string/jumbo v11, "i"

    .line 93
    .line 94
    const-string/jumbo v12, "j"

    .line 95
    .line 96
    const-string/jumbo v13, "k"

    .line 97
    .line 98
    const-string/jumbo v14, "l"

    .line 99
    .line 100
    const-string/jumbo v15, "m"

    .line 101
    .line 102
    const-string/jumbo v16, "n"

    .line 103
    .line 104
    const-string/jumbo v17, "o"

    .line 105
    .line 106
    const-string/jumbo v18, "p"

    .line 107
    .line 108
    const-string/jumbo v19, "q"

    .line 109
    .line 110
    const-string/jumbo v20, "r"

    .line 111
    .line 112
    const-string/jumbo v21, "s"

    .line 113
    .line 114
    const-string/jumbo v22, "t"

    .line 115
    .line 116
    const-string/jumbo v23, "u"

    .line 117
    .line 118
    const-string/jumbo v24, "v"

    .line 119
    .line 120
    const-string/jumbo v25, "w"

    .line 121
    .line 122
    const-string/jumbo v26, "x"

    .line 123
    .line 124
    const-string/jumbo v27, "y"

    .line 125
    .line 126
    const-string/jumbo v28, "z"

    .line 127
    .line 128
    const-string/jumbo v29, "CTRL_US"

    .line 129
    .line 130
    const-string/jumbo v30, "CTRL_ML"

    .line 131
    .line 132
    const-string/jumbo v31, "CTRL_DL"

    .line 133
    .line 134
    const-string/jumbo v32, "CTRL_BS"

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v1, "CTRL_PS"

    .line 143
    .line 144
    const-string/jumbo v2, " "

    .line 145
    .line 146
    const-string/jumbo v3, "\u0001"

    .line 147
    .line 148
    const-string/jumbo v4, "\u0002"

    .line 149
    .line 150
    const-string/jumbo v5, "\u0003"

    .line 151
    .line 152
    const-string/jumbo v6, "\u0004"

    .line 153
    .line 154
    const-string/jumbo v7, "\u0005"

    .line 155
    .line 156
    const-string/jumbo v8, "\u0006"

    .line 157
    .line 158
    const-string/jumbo v9, "\u0007"

    .line 159
    .line 160
    const-string/jumbo v10, "\u0008"

    .line 161
    .line 162
    const-string/jumbo v11, "\t"

    .line 163
    .line 164
    const-string/jumbo v12, "\n"

    .line 165
    .line 166
    const-string/jumbo v13, "\u000b"

    .line 167
    .line 168
    const-string/jumbo v14, "\u000c"

    .line 169
    .line 170
    const-string/jumbo v15, "\r"

    .line 171
    .line 172
    const-string/jumbo v16, "\u001b"

    .line 173
    .line 174
    const-string/jumbo v17, "\u001c"

    .line 175
    .line 176
    const-string/jumbo v18, "\u001d"

    .line 177
    .line 178
    const-string/jumbo v19, "\u001e"

    .line 179
    .line 180
    const-string/jumbo v20, "\u001f"

    .line 181
    .line 182
    const-string/jumbo v21, "@"

    .line 183
    .line 184
    const-string/jumbo v22, "\\"

    .line 185
    .line 186
    const-string/jumbo v23, "^"

    .line 187
    .line 188
    const-string/jumbo v24, "_"

    .line 189
    .line 190
    const-string/jumbo v25, "`"

    .line 191
    .line 192
    const-string/jumbo v26, "|"

    .line 193
    .line 194
    const-string/jumbo v27, "~"

    .line 195
    .line 196
    const-string/jumbo v28, "\u007f"

    .line 197
    .line 198
    const-string/jumbo v29, "CTRL_LL"

    .line 199
    .line 200
    const-string/jumbo v30, "CTRL_UL"

    .line 201
    .line 202
    const-string/jumbo v31, "CTRL_PL"

    .line 203
    .line 204
    const-string/jumbo v32, "CTRL_BS"

    .line 205
    .line 206
    .line 207
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v1, "FLG(n)"

    .line 213
    .line 214
    const-string/jumbo v2, "\r"

    .line 215
    .line 216
    const-string/jumbo v3, "\r\n"

    .line 217
    .line 218
    const-string/jumbo v4, ". "

    .line 219
    .line 220
    const-string/jumbo v5, ", "

    .line 221
    .line 222
    const-string/jumbo v6, ": "

    .line 223
    .line 224
    const-string/jumbo v7, "!"

    .line 225
    .line 226
    const-string/jumbo v8, "\""

    .line 227
    .line 228
    const-string/jumbo v9, "#"

    .line 229
    .line 230
    const-string/jumbo v10, "$"

    .line 231
    .line 232
    const-string/jumbo v11, "%"

    .line 233
    .line 234
    const-string/jumbo v12, "&"

    .line 235
    .line 236
    const-string/jumbo v13, "\'"

    .line 237
    .line 238
    const-string/jumbo v14, "("

    .line 239
    .line 240
    const-string/jumbo v15, ")"

    .line 241
    .line 242
    const-string/jumbo v16, "*"

    .line 243
    .line 244
    const-string/jumbo v17, "+"

    .line 245
    .line 246
    const-string/jumbo v18, ","

    .line 247
    .line 248
    const-string/jumbo v19, "-"

    .line 249
    .line 250
    const-string/jumbo v20, "."

    .line 251
    .line 252
    const-string/jumbo v21, "/"

    .line 253
    .line 254
    const-string/jumbo v22, ":"

    .line 255
    .line 256
    const-string/jumbo v23, ";"

    .line 257
    .line 258
    const-string/jumbo v24, "<"

    .line 259
    .line 260
    const-string/jumbo v25, "="

    .line 261
    .line 262
    const-string/jumbo v26, ">"

    .line 263
    .line 264
    const-string/jumbo v27, "?"

    .line 265
    .line 266
    const-string/jumbo v28, "["

    .line 267
    .line 268
    const-string/jumbo v29, "]"

    .line 269
    .line 270
    const-string/jumbo v30, "{"

    .line 271
    .line 272
    const-string/jumbo v31, "}"

    .line 273
    .line 274
    const-string/jumbo v32, "CTRL_UL"

    .line 275
    .line 276
    .line 277
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 281
    .line 282
    const-string/jumbo v1, "CTRL_PS"

    .line 283
    .line 284
    const-string/jumbo v2, " "

    .line 285
    .line 286
    const-string/jumbo v3, "0"

    .line 287
    .line 288
    const-string/jumbo v4, "1"

    .line 289
    .line 290
    const-string/jumbo v5, "2"

    .line 291
    .line 292
    const-string/jumbo v6, "3"

    .line 293
    .line 294
    const-string/jumbo v7, "4"

    .line 295
    .line 296
    const-string/jumbo v8, "5"

    .line 297
    .line 298
    const-string/jumbo v9, "6"

    .line 299
    .line 300
    const-string/jumbo v10, "7"

    .line 301
    .line 302
    const-string/jumbo v11, "8"

    .line 303
    .line 304
    const-string/jumbo v12, "9"

    .line 305
    .line 306
    const-string/jumbo v13, ","

    .line 307
    .line 308
    const-string/jumbo v14, "."

    .line 309
    .line 310
    const-string/jumbo v15, "CTRL_UL"

    .line 311
    .line 312
    const-string/jumbo v16, "CTRL_US"

    .line 313
    .line 314
    .line 315
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 323
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertBoolArrayToByteArray([Z)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readByte([ZI)B

    .line 16
    move-result v3

    .line 17
    .line 18
    aput-byte v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
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
.end method

.method private correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 16
    const/4 v3, 0x6

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 36
    move-result v2

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    if-gt v2, v3, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    :goto_0
    iget-object v4, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    .line 55
    move-result v4

    .line 56
    array-length v5, v0

    .line 57
    div-int/2addr v5, v3

    .line 58
    .line 59
    if-lt v5, v4, :cond_e

    .line 60
    array-length v6, v0

    .line 61
    rem-int/2addr v6, v3

    .line 62
    .line 63
    new-array v7, v5, [I

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    .line 67
    :goto_1
    if-ge v9, v5, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 71
    move-result v10

    .line 72
    .line 73
    aput v10, v7, v9

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    add-int/2addr v6, v3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 83
    .line 84
    sub-int v2, v5, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    .line 88
    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v6, 0x1

    .line 90
    .line 91
    shl-int v9, v6, v3

    .line 92
    sub-int/2addr v9, v6

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    .line 96
    :goto_2
    if-ge v10, v4, :cond_7

    .line 97
    .line 98
    aget v12, v7, v10

    .line 99
    .line 100
    if-eqz v12, :cond_6

    .line 101
    .line 102
    if-eq v12, v9, :cond_6

    .line 103
    .line 104
    if-eq v12, v6, :cond_4

    .line 105
    .line 106
    add-int/lit8 v13, v9, -0x1

    .line 107
    .line 108
    if-ne v12, v13, :cond_5

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_7
    mul-int v10, v4, v3

    .line 121
    sub-int/2addr v10, v11

    .line 122
    .line 123
    new-array v10, v10, [Z

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    .line 127
    :goto_3
    if-ge v11, v4, :cond_d

    .line 128
    .line 129
    aget v13, v7, v11

    .line 130
    .line 131
    if-eq v13, v6, :cond_a

    .line 132
    .line 133
    add-int/lit8 v14, v9, -0x1

    .line 134
    .line 135
    if-ne v13, v14, :cond_8

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_8
    add-int/lit8 v14, v3, -0x1

    .line 139
    .line 140
    :goto_4
    if-ltz v14, :cond_c

    .line 141
    .line 142
    add-int/lit8 v15, v12, 0x1

    .line 143
    .line 144
    shl-int v16, v6, v14

    .line 145
    .line 146
    and-int v16, v13, v16

    .line 147
    .line 148
    if-eqz v16, :cond_9

    .line 149
    .line 150
    const/16 v16, 0x1

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_9
    const/16 v16, 0x0

    .line 154
    .line 155
    :goto_5
    aput-boolean v16, v10, v12

    .line 156
    .line 157
    add-int/lit8 v14, v14, -0x1

    .line 158
    move v12, v15

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_a
    :goto_6
    add-int v14, v12, v3

    .line 162
    sub-int/2addr v14, v6

    .line 163
    .line 164
    if-le v13, v6, :cond_b

    .line 165
    const/4 v13, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const/4 v13, 0x0

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-static {v10, v12, v14, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 171
    .line 172
    add-int/lit8 v13, v3, -0x1

    .line 173
    add-int/2addr v12, v13

    .line 174
    .line 175
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_d
    mul-int/lit8 v2, v2, 0x64

    .line 179
    div-int/2addr v2, v5

    .line 180
    .line 181
    new-instance v3, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v10, v0, v2}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;-><init>([ZII)V

    .line 185
    return-object v3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 195
    move-result-object v0

    .line 196
    throw v0
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
    .line 232
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
.end method

.method private extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v4, 0xe

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v5, v3, 0x4

    .line 26
    add-int/2addr v4, v5

    .line 27
    .line 28
    new-array v5, v4, [I

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    .line 32
    move-result v6

    .line 33
    .line 34
    new-array v6, v6, [Z

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v9, v4, :cond_2

    .line 41
    .line 42
    aput v9, v5, v9

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 48
    .line 49
    div-int/lit8 v10, v4, 0x2

    .line 50
    .line 51
    add-int/lit8 v11, v10, -0x1

    .line 52
    .line 53
    div-int/lit8 v11, v11, 0xf

    .line 54
    .line 55
    mul-int/lit8 v11, v11, 0x2

    .line 56
    add-int/2addr v9, v11

    .line 57
    div-int/2addr v9, v8

    .line 58
    const/4 v11, 0x0

    .line 59
    .line 60
    :goto_2
    if-ge v11, v10, :cond_2

    .line 61
    .line 62
    div-int/lit8 v12, v11, 0xf

    .line 63
    add-int/2addr v12, v11

    .line 64
    .line 65
    sub-int v13, v10, v11

    .line 66
    .line 67
    add-int/lit8 v13, v13, -0x1

    .line 68
    .line 69
    sub-int v14, v9, v12

    .line 70
    .line 71
    add-int/lit8 v14, v14, -0x1

    .line 72
    .line 73
    aput v14, v5, v13

    .line 74
    .line 75
    add-int v13, v10, v11

    .line 76
    add-int/2addr v12, v9

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    aput v12, v5, v13

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    .line 87
    :goto_3
    if-ge v9, v3, :cond_6

    .line 88
    .line 89
    sub-int v11, v3, v9

    .line 90
    .line 91
    mul-int/lit8 v11, v11, 0x4

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_3
    const/16 v12, 0xc

    .line 99
    :goto_4
    add-int/2addr v11, v12

    .line 100
    .line 101
    mul-int/lit8 v12, v9, 0x2

    .line 102
    .line 103
    add-int/lit8 v13, v4, -0x1

    .line 104
    sub-int/2addr v13, v12

    .line 105
    const/4 v14, 0x0

    .line 106
    .line 107
    :goto_5
    if-ge v14, v11, :cond_5

    .line 108
    .line 109
    mul-int/lit8 v15, v14, 0x2

    .line 110
    const/4 v7, 0x0

    .line 111
    .line 112
    :goto_6
    if-ge v7, v8, :cond_4

    .line 113
    .line 114
    add-int v16, v10, v15

    .line 115
    .line 116
    add-int v16, v16, v7

    .line 117
    .line 118
    add-int v17, v12, v7

    .line 119
    .line 120
    aget v8, v5, v17

    .line 121
    .line 122
    add-int v18, v12, v14

    .line 123
    .line 124
    aget v0, v5, v18

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    aput-boolean v0, v6, v16

    .line 131
    .line 132
    mul-int/lit8 v0, v11, 0x2

    .line 133
    add-int/2addr v0, v10

    .line 134
    add-int/2addr v0, v15

    .line 135
    add-int/2addr v0, v7

    .line 136
    .line 137
    aget v8, v5, v18

    .line 138
    .line 139
    sub-int v16, v13, v7

    .line 140
    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    aget v2, v5, v16

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    aput-boolean v2, v6, v0

    .line 150
    .line 151
    mul-int/lit8 v0, v11, 0x4

    .line 152
    add-int/2addr v0, v10

    .line 153
    add-int/2addr v0, v15

    .line 154
    add-int/2addr v0, v7

    .line 155
    .line 156
    aget v2, v5, v16

    .line 157
    .line 158
    sub-int v8, v13, v14

    .line 159
    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    aget v3, v5, v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    aput-boolean v2, v6, v0

    .line 169
    .line 170
    mul-int/lit8 v0, v11, 0x6

    .line 171
    add-int/2addr v0, v10

    .line 172
    add-int/2addr v0, v15

    .line 173
    add-int/2addr v0, v7

    .line 174
    .line 175
    aget v2, v5, v8

    .line 176
    .line 177
    aget v3, v5, v17

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    aput-boolean v2, v6, v0

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move/from16 v3, v16

    .line 190
    .line 191
    move/from16 v2, v18

    .line 192
    const/4 v8, 0x2

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_4
    move/from16 v18, v2

    .line 196
    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    const/4 v8, 0x2

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_5
    move/from16 v18, v2

    .line 206
    .line 207
    move/from16 v16, v3

    .line 208
    .line 209
    mul-int/lit8 v11, v11, 0x8

    .line 210
    add-int/2addr v10, v11

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    const/4 v8, 0x2

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    :cond_6
    return-object v6
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
    .line 232
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
.end method

.method private static getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object p0, p0, p1

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string/jumbo p1, "Bad table"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object p0, p0, p1

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object p0, p0, p1

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object p0, p0, p1

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object p0, p0, p1

    .line 56
    return-object p0
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
.end method

.method private static getEncodedData([Z)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    array-length v3, p0

    .line 7
    const/4 v4, 0x5

    .line 8
    sub-int/2addr v3, v4

    .line 9
    const/4 v5, 0x4

    .line 10
    div-int/2addr v3, v5

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v8, v6

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v6, v1

    .line 25
    .line 26
    :goto_0
    if-ge v9, v0, :cond_12

    .line 27
    .line 28
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 29
    .line 30
    const/16 v11, 0xb

    .line 31
    .line 32
    if-ne v1, v10, :cond_5

    .line 33
    .line 34
    sub-int v1, v0, v9

    .line 35
    .line 36
    if-ge v1, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v9, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x5

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sub-int v1, v0, v9

    .line 49
    .line 50
    if-ge v1, v11, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0, v9, v11}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 56
    move-result v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0xb

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v10, v1, :cond_4

    .line 64
    .line 65
    sub-int v11, v0, v9

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    if-ge v11, v12, :cond_3

    .line 70
    move v9, v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p0, v9, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 75
    move-result v11

    .line 76
    int-to-byte v11, v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x8

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    move-object v1, v6

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_5
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 89
    .line 90
    if-ne v1, v10, :cond_6

    .line 91
    const/4 v10, 0x4

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v10, 0x5

    .line 94
    .line 95
    :goto_3
    sub-int v12, v0, v9

    .line 96
    .line 97
    if-ge v12, v10, :cond_7

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 103
    move-result v12

    .line 104
    add-int/2addr v9, v10

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    const-string/jumbo v12, "FLG(n)"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v12

    .line 115
    .line 116
    if-eqz v12, :cond_f

    .line 117
    .line 118
    sub-int v1, v0, v9

    .line 119
    const/4 v10, 0x3

    .line 120
    .line 121
    if-ge v1, v10, :cond_8

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 127
    move-result v1

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x3

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    const/4 v10, 0x7

    .line 147
    .line 148
    if-eq v1, v10, :cond_d

    .line 149
    .line 150
    sub-int v10, v0, v9

    .line 151
    .line 152
    mul-int/lit8 v12, v1, 0x4

    .line 153
    .line 154
    if-ge v10, v12, :cond_9

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const/4 v8, 0x0

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v10, v1, -0x1

    .line 159
    .line 160
    if-lez v1, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v9, v5}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 164
    move-result v1

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x4

    .line 167
    const/4 v12, 0x2

    .line 168
    .line 169
    if-lt v1, v12, :cond_a

    .line 170
    .line 171
    if-gt v1, v11, :cond_a

    .line 172
    .line 173
    mul-int/lit8 v8, v8, 0xa

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x2

    .line 176
    add-int/2addr v8, v1

    .line 177
    move v1, v10

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {v8}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    .line 193
    move-result-object v8

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    .line 206
    :cond_e
    const/16 v1, 0x1d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    goto :goto_2

    .line 211
    :catch_0
    move-exception p0

    .line 212
    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    throw v0

    .line 218
    .line 219
    :cond_f
    const-string/jumbo v11, "CTRL_"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v6

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 233
    move-result-object v6

    .line 234
    const/4 v11, 0x6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v10

    .line 239
    .line 240
    const/16 v11, 0x4c

    .line 241
    .line 242
    if-ne v10, v11, :cond_10

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    :cond_10
    move-object v13, v6

    .line 246
    move-object v6, v1

    .line 247
    move-object v1, v13

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    move-result-object v1

    .line 256
    array-length v10, v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1, v7, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    .line 264
    :cond_12
    :goto_5
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :catch_1
    move-exception p0

    .line 279
    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 284
    throw v0
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
.end method

.method private static getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x44

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x4c

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x4d

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 38
    return-object p0
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
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    .line 4
    move-result-object p0

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private static readByte([ZI)B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-byte p0, p0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    shl-int/2addr p0, v1

    .line 19
    goto :goto_0
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
.end method

.method private static readCode([ZII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    .line 4
    :goto_0
    add-int v2, p1, p2

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    aget-boolean v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
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
    .line 232
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
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x58

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0x70

    .line 8
    .line 9
    :goto_0
    mul-int/lit8 v0, p0, 0x10

    .line 10
    add-int/2addr p1, v0

    .line 11
    .line 12
    mul-int p1, p1, p0

    .line 13
    return p1
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
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->convertBoolArrayToByteArray([Z)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$100(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    const-string/jumbo v4, "%d%%"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    .line 60
    move-result-object v0

    .line 61
    array-length v0, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/DecoderResult;->setNumBits(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$200(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 76
    return-object v2
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
    .line 232
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
.end method
