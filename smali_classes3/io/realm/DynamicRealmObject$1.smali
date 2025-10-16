.class synthetic Lio/realm/DynamicRealmObject$1;
.super Ljava/lang/Object;
.source "DynamicRealmObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/DynamicRealmObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$realm$DynamicRealmObject$CollectionType:[I

.field static final synthetic $SwitchMap$io$realm$RealmFieldType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/realm/DynamicRealmObject$CollectionType;->values()[Lio/realm/DynamicRealmObject$CollectionType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$DynamicRealmObject$CollectionType:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lio/realm/DynamicRealmObject$CollectionType;->SET:Lio/realm/DynamicRealmObject$CollectionType;

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
    sget-object v2, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$DynamicRealmObject$CollectionType:[I

    .line 22
    .line 23
    sget-object v3, Lio/realm/DynamicRealmObject$CollectionType;->DICTIONARY:Lio/realm/DynamicRealmObject$CollectionType;

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
    sget-object v3, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$DynamicRealmObject$CollectionType:[I

    .line 33
    .line 34
    sget-object v4, Lio/realm/DynamicRealmObject$CollectionType;->LIST:Lio/realm/DynamicRealmObject$CollectionType;

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
    .line 42
    .line 43
    :catch_2
    invoke-static {}, Lio/realm/RealmFieldType;->values()[Lio/realm/RealmFieldType;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    .line 47
    new-array v3, v3, [I

    .line 48
    .line 49
    sput-object v3, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 50
    .line 51
    :try_start_3
    sget-object v4, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    .line 57
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    .line 59
    :catch_3
    :try_start_4
    sget-object v1, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 60
    .line 61
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    .line 67
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 70
    .line 71
    sget-object v1, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    .line 77
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 80
    .line 81
    sget-object v1, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    .line 88
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 91
    .line 92
    sget-object v1, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x5

    .line 98
    .line 99
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    :try_start_8
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 102
    .line 103
    sget-object v1, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x6

    .line 109
    .line 110
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    :try_start_9
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 113
    .line 114
    sget-object v1, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x7

    .line 120
    .line 121
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 122
    .line 123
    :catch_9
    :try_start_a
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 124
    .line 125
    sget-object v1, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v1

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 134
    .line 135
    :catch_a
    :try_start_b
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 136
    .line 137
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v1

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    :try_start_c
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 148
    .line 149
    sget-object v1, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v1

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 158
    .line 159
    :catch_c
    :try_start_d
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 160
    .line 161
    sget-object v1, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v1

    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 170
    .line 171
    :catch_d
    :try_start_e
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 172
    .line 173
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v1

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 182
    .line 183
    :catch_e
    :try_start_f
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 184
    .line 185
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    move-result v1

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 194
    .line 195
    :catch_f
    :try_start_10
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 196
    .line 197
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_INTEGER_MAP:Lio/realm/RealmFieldType;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    move-result v1

    .line 202
    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 206
    .line 207
    :catch_10
    :try_start_11
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 208
    .line 209
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_BOOLEAN_MAP:Lio/realm/RealmFieldType;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    move-result v1

    .line 214
    .line 215
    const/16 v2, 0xf

    .line 216
    .line 217
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 218
    .line 219
    :catch_11
    :try_start_12
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 220
    .line 221
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_STRING_MAP:Lio/realm/RealmFieldType;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v1

    .line 226
    .line 227
    const/16 v2, 0x10

    .line 228
    .line 229
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 230
    .line 231
    :catch_12
    :try_start_13
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 232
    .line 233
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_BINARY_MAP:Lio/realm/RealmFieldType;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 237
    move-result v1

    .line 238
    .line 239
    const/16 v2, 0x11

    .line 240
    .line 241
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 242
    .line 243
    :catch_13
    :try_start_14
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 244
    .line 245
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_DATE_MAP:Lio/realm/RealmFieldType;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v1

    .line 250
    .line 251
    const/16 v2, 0x12

    .line 252
    .line 253
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 254
    .line 255
    :catch_14
    :try_start_15
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 256
    .line 257
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_FLOAT_MAP:Lio/realm/RealmFieldType;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    move-result v1

    .line 262
    .line 263
    const/16 v2, 0x13

    .line 264
    .line 265
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 266
    .line 267
    :catch_15
    :try_start_16
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 268
    .line 269
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_DOUBLE_MAP:Lio/realm/RealmFieldType;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    move-result v1

    .line 274
    .line 275
    const/16 v2, 0x14

    .line 276
    .line 277
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 278
    .line 279
    :catch_16
    :try_start_17
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 280
    .line 281
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_DECIMAL128_MAP:Lio/realm/RealmFieldType;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v1

    .line 286
    .line 287
    const/16 v2, 0x15

    .line 288
    .line 289
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 290
    .line 291
    :catch_17
    :try_start_18
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 292
    .line 293
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_OBJECT_ID_MAP:Lio/realm/RealmFieldType;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    move-result v1

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 302
    .line 303
    :catch_18
    :try_start_19
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 304
    .line 305
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_UUID_MAP:Lio/realm/RealmFieldType;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 309
    move-result v1

    .line 310
    .line 311
    const/16 v2, 0x17

    .line 312
    .line 313
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 314
    .line 315
    :catch_19
    :try_start_1a
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 316
    .line 317
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_MIXED_MAP:Lio/realm/RealmFieldType;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    move-result v1

    .line 322
    .line 323
    const/16 v2, 0x18

    .line 324
    .line 325
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 326
    .line 327
    :catch_1a
    :try_start_1b
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 328
    .line 329
    sget-object v1, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 333
    move-result v1

    .line 334
    .line 335
    const/16 v2, 0x19

    .line 336
    .line 337
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 338
    .line 339
    :catch_1b
    :try_start_1c
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 340
    .line 341
    sget-object v1, Lio/realm/RealmFieldType;->INTEGER_SET:Lio/realm/RealmFieldType;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    move-result v1

    .line 346
    .line 347
    const/16 v2, 0x1a

    .line 348
    .line 349
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 350
    .line 351
    :catch_1c
    :try_start_1d
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 352
    .line 353
    sget-object v1, Lio/realm/RealmFieldType;->BOOLEAN_SET:Lio/realm/RealmFieldType;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 357
    move-result v1

    .line 358
    .line 359
    const/16 v2, 0x1b

    .line 360
    .line 361
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 362
    .line 363
    :catch_1d
    :try_start_1e
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 364
    .line 365
    sget-object v1, Lio/realm/RealmFieldType;->STRING_SET:Lio/realm/RealmFieldType;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    move-result v1

    .line 370
    .line 371
    const/16 v2, 0x1c

    .line 372
    .line 373
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 374
    .line 375
    :catch_1e
    :try_start_1f
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 376
    .line 377
    sget-object v1, Lio/realm/RealmFieldType;->BINARY_SET:Lio/realm/RealmFieldType;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 381
    move-result v1

    .line 382
    .line 383
    const/16 v2, 0x1d

    .line 384
    .line 385
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 386
    .line 387
    :catch_1f
    :try_start_20
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 388
    .line 389
    sget-object v1, Lio/realm/RealmFieldType;->DATE_SET:Lio/realm/RealmFieldType;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393
    move-result v1

    .line 394
    .line 395
    const/16 v2, 0x1e

    .line 396
    .line 397
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 398
    .line 399
    :catch_20
    :try_start_21
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 400
    .line 401
    sget-object v1, Lio/realm/RealmFieldType;->FLOAT_SET:Lio/realm/RealmFieldType;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result v1

    .line 406
    .line 407
    const/16 v2, 0x1f

    .line 408
    .line 409
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 410
    .line 411
    :catch_21
    :try_start_22
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 412
    .line 413
    sget-object v1, Lio/realm/RealmFieldType;->DOUBLE_SET:Lio/realm/RealmFieldType;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 417
    move-result v1

    .line 418
    .line 419
    const/16 v2, 0x20

    .line 420
    .line 421
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 422
    .line 423
    :catch_22
    :try_start_23
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 424
    .line 425
    sget-object v1, Lio/realm/RealmFieldType;->DECIMAL128_SET:Lio/realm/RealmFieldType;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 429
    move-result v1

    .line 430
    .line 431
    const/16 v2, 0x21

    .line 432
    .line 433
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 434
    .line 435
    :catch_23
    :try_start_24
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 436
    .line 437
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT_ID_SET:Lio/realm/RealmFieldType;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 441
    move-result v1

    .line 442
    .line 443
    const/16 v2, 0x22

    .line 444
    .line 445
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 446
    .line 447
    :catch_24
    :try_start_25
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 448
    .line 449
    sget-object v1, Lio/realm/RealmFieldType;->UUID_SET:Lio/realm/RealmFieldType;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 453
    move-result v1

    .line 454
    .line 455
    const/16 v2, 0x23

    .line 456
    .line 457
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 458
    .line 459
    :catch_25
    :try_start_26
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 460
    .line 461
    sget-object v1, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 465
    move-result v1

    .line 466
    .line 467
    const/16 v2, 0x24

    .line 468
    .line 469
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 470
    .line 471
    :catch_26
    :try_start_27
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 472
    .line 473
    sget-object v1, Lio/realm/RealmFieldType;->MIXED_SET:Lio/realm/RealmFieldType;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 477
    move-result v1

    .line 478
    .line 479
    const/16 v2, 0x25

    .line 480
    .line 481
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 482
    .line 483
    :catch_27
    :try_start_28
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 484
    .line 485
    sget-object v1, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 489
    move-result v1

    .line 490
    .line 491
    const/16 v2, 0x26

    .line 492
    .line 493
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 494
    .line 495
    :catch_28
    :try_start_29
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 496
    .line 497
    sget-object v1, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 501
    move-result v1

    .line 502
    .line 503
    const/16 v2, 0x27

    .line 504
    .line 505
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 506
    .line 507
    :catch_29
    :try_start_2a
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 508
    .line 509
    sget-object v1, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 513
    move-result v1

    .line 514
    .line 515
    const/16 v2, 0x28

    .line 516
    .line 517
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 518
    .line 519
    :catch_2a
    :try_start_2b
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 520
    .line 521
    sget-object v1, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525
    move-result v1

    .line 526
    .line 527
    const/16 v2, 0x29

    .line 528
    .line 529
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 530
    .line 531
    :catch_2b
    :try_start_2c
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 532
    .line 533
    sget-object v1, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 537
    move-result v1

    .line 538
    .line 539
    const/16 v2, 0x2a

    .line 540
    .line 541
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 542
    .line 543
    :catch_2c
    :try_start_2d
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 544
    .line 545
    sget-object v1, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 549
    move-result v1

    .line 550
    .line 551
    const/16 v2, 0x2b

    .line 552
    .line 553
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 554
    .line 555
    :catch_2d
    :try_start_2e
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 556
    .line 557
    sget-object v1, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 561
    move-result v1

    .line 562
    .line 563
    const/16 v2, 0x2c

    .line 564
    .line 565
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 566
    .line 567
    :catch_2e
    :try_start_2f
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 568
    .line 569
    sget-object v1, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 573
    move-result v1

    .line 574
    .line 575
    const/16 v2, 0x2d

    .line 576
    .line 577
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 578
    .line 579
    :catch_2f
    :try_start_30
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 580
    .line 581
    sget-object v1, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 585
    move-result v1

    .line 586
    .line 587
    const/16 v2, 0x2e

    .line 588
    .line 589
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 590
    .line 591
    :catch_30
    :try_start_31
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 592
    .line 593
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 597
    move-result v1

    .line 598
    .line 599
    const/16 v2, 0x2f

    .line 600
    .line 601
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 602
    .line 603
    :catch_31
    :try_start_32
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 604
    .line 605
    sget-object v1, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 609
    move-result v1

    .line 610
    .line 611
    const/16 v2, 0x30

    .line 612
    .line 613
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 614
    .line 615
    :catch_32
    :try_start_33
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 616
    .line 617
    sget-object v1, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 621
    move-result v1

    .line 622
    .line 623
    const/16 v2, 0x31

    .line 624
    .line 625
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 626
    :catch_33
    return-void
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
.end method
