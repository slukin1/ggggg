.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p2, -0x4

    .line 4
    add-int/2addr v1, p1

    .line 5
    .line 6
    .line 7
    const v2, 0x1b873593

    .line 8
    .line 9
    .line 10
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shl-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    add-int/lit8 v5, v0, 0x2

    .line 27
    .line 28
    aget-byte v5, p0, v5

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0x10

    .line 33
    .line 34
    add-int/lit8 v6, v0, 0x3

    .line 35
    .line 36
    aget-byte v6, p0, v6

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x18

    .line 39
    or-int/2addr v1, v4

    .line 40
    or-int/2addr v1, v5

    .line 41
    or-int/2addr v1, v6

    .line 42
    .line 43
    mul-int v1, v1, v3

    .line 44
    .line 45
    shl-int/lit8 v3, v1, 0xf

    .line 46
    .line 47
    ushr-int/lit8 v1, v1, 0x11

    .line 48
    or-int/2addr v1, v3

    .line 49
    .line 50
    mul-int v1, v1, v2

    .line 51
    xor-int/2addr p3, v1

    .line 52
    .line 53
    shl-int/lit8 v1, p3, 0xd

    .line 54
    .line 55
    ushr-int/lit8 p3, p3, 0x13

    .line 56
    or-int/2addr p3, v1

    .line 57
    .line 58
    mul-int/lit8 p3, p3, 0x5

    .line 59
    .line 60
    .line 61
    const v1, -0x19ab949c

    .line 62
    add-int/2addr p3, v1

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    and-int/lit8 p1, p2, 0x3

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    if-eq p1, v4, :cond_3

    .line 72
    const/4 v4, 0x2

    .line 73
    .line 74
    if-eq p1, v4, :cond_2

    .line 75
    const/4 v0, 0x3

    .line 76
    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, v1, 0x2

    .line 81
    .line 82
    aget-byte p1, p0, p1

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0xff

    .line 85
    .line 86
    shl-int/lit8 v0, p1, 0x10

    .line 87
    .line 88
    :cond_2
    add-int/lit8 p1, v1, 0x1

    .line 89
    .line 90
    aget-byte p1, p0, p1

    .line 91
    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    .line 94
    shl-int/lit8 p1, p1, 0x8

    .line 95
    or-int/2addr v0, p1

    .line 96
    .line 97
    :cond_3
    aget-byte p0, p0, v1

    .line 98
    .line 99
    and-int/lit16 p0, p0, 0xff

    .line 100
    or-int/2addr p0, v0

    .line 101
    .line 102
    mul-int p0, p0, v3

    .line 103
    .line 104
    shl-int/lit8 p1, p0, 0xf

    .line 105
    .line 106
    ushr-int/lit8 p0, p0, 0x11

    .line 107
    or-int/2addr p0, p1

    .line 108
    .line 109
    mul-int p0, p0, v2

    .line 110
    xor-int/2addr p3, p0

    .line 111
    .line 112
    :goto_1
    xor-int p0, p3, p2

    .line 113
    .line 114
    ushr-int/lit8 p1, p0, 0x10

    .line 115
    xor-int/2addr p0, p1

    .line 116
    .line 117
    .line 118
    const p1, -0x7a143595

    .line 119
    .line 120
    mul-int p0, p0, p1

    .line 121
    .line 122
    ushr-int/lit8 p1, p0, 0xd

    .line 123
    xor-int/2addr p0, p1

    .line 124
    .line 125
    .line 126
    const p1, -0x3d4d51cb

    .line 127
    .line 128
    mul-int p0, p0, p1

    .line 129
    .line 130
    ushr-int/lit8 p1, p0, 0x10

    .line 131
    xor-int/2addr p0, p1

    .line 132
    return p0
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
.end method
