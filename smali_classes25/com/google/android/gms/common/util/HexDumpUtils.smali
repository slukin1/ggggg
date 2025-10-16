.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_e

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-ltz p1, :cond_e

    .line 8
    .line 9
    if-lez p2, :cond_e

    .line 10
    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x4b

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0x39

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, p2, 0xf

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    div-int/2addr v1, v3

    .line 30
    .line 31
    mul-int v0, v0, v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, p2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    :goto_1
    if-lez v1, :cond_d

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const/high16 v5, 0x10000

    .line 48
    .line 49
    if-ge p2, v5, :cond_2

    .line 50
    .line 51
    new-array v5, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    aput-object v8, v5, v0

    .line 58
    .line 59
    const-string/jumbo v8, "%04X:"

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    new-array v5, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    aput-object v8, v5, v0

    .line 76
    .line 77
    const-string/jumbo v8, "%08X:"

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_2
    move v5, p1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    if-ne v4, v6, :cond_4

    .line 89
    .line 90
    const-string/jumbo v8, " -"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    :cond_4
    :goto_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    aget-byte v8, p0, p1

    .line 98
    .line 99
    and-int/lit16 v8, v8, 0xff

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    aput-object v8, v7, v0

    .line 106
    .line 107
    const-string/jumbo v8, " %02X"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    if-eq v4, v3, :cond_5

    .line 123
    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    :cond_5
    rsub-int/lit8 v7, v4, 0x10

    .line 127
    .line 128
    if-lez v7, :cond_6

    .line 129
    const/4 v8, 0x0

    .line 130
    .line 131
    :goto_4
    if-ge v8, v7, :cond_6

    .line 132
    .line 133
    const-string/jumbo v9, "   "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_6
    const-string/jumbo v8, "  "

    .line 142
    .line 143
    if-lt v7, v6, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const/4 v6, 0x0

    .line 151
    .line 152
    :goto_5
    if-ge v6, v4, :cond_a

    .line 153
    .line 154
    add-int v7, v5, v6

    .line 155
    .line 156
    aget-byte v7, p0, v7

    .line 157
    int-to-char v7, v7

    .line 158
    .line 159
    const/16 v8, 0x20

    .line 160
    .line 161
    const/16 v9, 0x2e

    .line 162
    .line 163
    if-lt v7, v8, :cond_8

    .line 164
    .line 165
    const/16 v8, 0x7e

    .line 166
    .line 167
    if-le v7, v8, :cond_9

    .line 168
    .line 169
    :cond_8
    const/16 v7, 0x2e

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_a
    if-eq v4, v3, :cond_b

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    :cond_b
    const/16 v4, 0xa

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    const/4 v4, 0x0

    .line 186
    .line 187
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_e
    :goto_6
    const/4 p0, 0x0

    .line 196
    return-object p0
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
