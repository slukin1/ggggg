.class synthetic Lorg/bson/json/JsonReader$1;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$bson$BsonContextType:[I

.field static final synthetic $SwitchMap$org$bson$BsonType:[I

.field static final synthetic $SwitchMap$org$bson$json$JsonTokenType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bson/BsonType;->values()[Lorg/bson/BsonType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 22
    .line 23
    sget-object v3, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 33
    .line 34
    sget-object v4, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 44
    .line 45
    sget-object v5, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    .line 54
    :try_start_4
    sget-object v5, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 55
    .line 56
    sget-object v6, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    .line 65
    :try_start_5
    sget-object v6, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 66
    .line 67
    sget-object v7, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    .line 73
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    .line 76
    :try_start_6
    sget-object v7, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 77
    .line 78
    sget-object v8, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    .line 84
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    const/16 v7, 0x8

    .line 87
    .line 88
    :try_start_7
    sget-object v8, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 89
    .line 90
    sget-object v9, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v9

    .line 95
    .line 96
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    .line 98
    :catch_7
    const/16 v8, 0x9

    .line 99
    .line 100
    :try_start_8
    sget-object v9, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 101
    .line 102
    sget-object v10, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v10

    .line 107
    .line 108
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    const/16 v9, 0xa

    .line 111
    .line 112
    :try_start_9
    sget-object v10, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 113
    .line 114
    sget-object v11, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v11

    .line 119
    .line 120
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    const/16 v10, 0xb

    .line 123
    .line 124
    :try_start_a
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 125
    .line 126
    sget-object v12, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v12

    .line 131
    .line 132
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    :try_start_b
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 135
    .line 136
    sget-object v12, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v12

    .line 141
    .line 142
    const/16 v13, 0xc

    .line 143
    .line 144
    aput v13, v11, v12
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    :catch_b
    :try_start_c
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 147
    .line 148
    sget-object v12, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v12

    .line 153
    .line 154
    const/16 v13, 0xd

    .line 155
    .line 156
    aput v13, v11, v12
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    :try_start_d
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 159
    .line 160
    sget-object v12, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v12

    .line 165
    .line 166
    const/16 v13, 0xe

    .line 167
    .line 168
    aput v13, v11, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    .line 170
    :catch_d
    :try_start_e
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 171
    .line 172
    sget-object v12, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v12

    .line 177
    .line 178
    const/16 v13, 0xf

    .line 179
    .line 180
    aput v13, v11, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    .line 182
    :catch_e
    :try_start_f
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 183
    .line 184
    sget-object v12, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v12

    .line 189
    .line 190
    const/16 v13, 0x10

    .line 191
    .line 192
    aput v13, v11, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    :try_start_10
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 195
    .line 196
    sget-object v12, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v12

    .line 201
    .line 202
    const/16 v13, 0x11

    .line 203
    .line 204
    aput v13, v11, v12
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    .line 206
    :catch_10
    :try_start_11
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 207
    .line 208
    sget-object v12, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v12

    .line 213
    .line 214
    const/16 v13, 0x12

    .line 215
    .line 216
    aput v13, v11, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    .line 218
    :catch_11
    :try_start_12
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 219
    .line 220
    sget-object v12, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v12

    .line 225
    .line 226
    const/16 v13, 0x13

    .line 227
    .line 228
    aput v13, v11, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 229
    .line 230
    :catch_12
    :try_start_13
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    .line 231
    .line 232
    sget-object v12, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v12

    .line 237
    .line 238
    const/16 v13, 0x14

    .line 239
    .line 240
    aput v13, v11, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 241
    .line 242
    .line 243
    :catch_13
    invoke-static {}, Lorg/bson/BsonContextType;->values()[Lorg/bson/BsonContextType;

    .line 244
    move-result-object v11

    .line 245
    array-length v11, v11

    .line 246
    .line 247
    new-array v11, v11, [I

    .line 248
    .line 249
    sput-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 250
    .line 251
    :try_start_14
    sget-object v12, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v12

    .line 256
    .line 257
    aput v1, v11, v12
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 258
    .line 259
    :catch_14
    :try_start_15
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 260
    .line 261
    sget-object v12, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v12

    .line 266
    .line 267
    aput v0, v11, v12
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 268
    .line 269
    :catch_15
    :try_start_16
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 270
    .line 271
    sget-object v12, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result v12

    .line 276
    .line 277
    aput v2, v11, v12
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 278
    .line 279
    :catch_16
    :try_start_17
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 280
    .line 281
    sget-object v12, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v12

    .line 286
    .line 287
    aput v3, v11, v12
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 288
    .line 289
    :catch_17
    :try_start_18
    sget-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    .line 290
    .line 291
    sget-object v12, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 295
    move-result v12

    .line 296
    .line 297
    aput v4, v11, v12
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 298
    .line 299
    .line 300
    :catch_18
    invoke-static {}, Lorg/bson/json/JsonTokenType;->values()[Lorg/bson/json/JsonTokenType;

    .line 301
    move-result-object v11

    .line 302
    array-length v11, v11

    .line 303
    .line 304
    new-array v11, v11, [I

    .line 305
    .line 306
    sput-object v11, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 307
    .line 308
    :try_start_19
    sget-object v12, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 312
    move-result v12

    .line 313
    .line 314
    aput v1, v11, v12
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 315
    .line 316
    :catch_19
    :try_start_1a
    sget-object v1, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 317
    .line 318
    sget-object v11, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 322
    move-result v11

    .line 323
    .line 324
    aput v0, v1, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 325
    .line 326
    :catch_1a
    :try_start_1b
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 327
    .line 328
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v1

    .line 333
    .line 334
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 335
    .line 336
    :catch_1b
    :try_start_1c
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 337
    .line 338
    sget-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_ARRAY:Lorg/bson/json/JsonTokenType;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 342
    move-result v1

    .line 343
    .line 344
    aput v3, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 345
    .line 346
    :catch_1c
    :try_start_1d
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 347
    .line 348
    sget-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 352
    move-result v1

    .line 353
    .line 354
    aput v4, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 355
    .line 356
    :catch_1d
    :try_start_1e
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 357
    .line 358
    sget-object v1, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 362
    move-result v1

    .line 363
    .line 364
    aput v5, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 365
    .line 366
    :catch_1e
    :try_start_1f
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 367
    .line 368
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OF_FILE:Lorg/bson/json/JsonTokenType;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 372
    move-result v1

    .line 373
    .line 374
    aput v6, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 375
    .line 376
    :catch_1f
    :try_start_20
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 377
    .line 378
    sget-object v1, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 382
    move-result v1

    .line 383
    .line 384
    aput v7, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 385
    .line 386
    :catch_20
    :try_start_21
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 387
    .line 388
    sget-object v1, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 392
    move-result v1

    .line 393
    .line 394
    aput v8, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 395
    .line 396
    :catch_21
    :try_start_22
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 397
    .line 398
    sget-object v1, Lorg/bson/json/JsonTokenType;->REGULAR_EXPRESSION:Lorg/bson/json/JsonTokenType;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result v1

    .line 403
    .line 404
    aput v9, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 405
    .line 406
    :catch_22
    :try_start_23
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    .line 407
    .line 408
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 412
    move-result v1

    .line 413
    .line 414
    aput v10, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 415
    :catch_23
    return-void
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
.end method
