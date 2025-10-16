.class public Lub/a;
.super Ljava/lang/Object;
.source "FragmentContainerHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(Ljava/util/List;I)Lyb/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;I)",
            "Lyb/a;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lyb/a;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lyb/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lyb/a;-><init>()V

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lyb/a;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lyb/a;

    .line 52
    .line 53
    :goto_0
    iget v1, p0, Lyb/a;->a:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lyb/a;->b()I

    .line 57
    move-result v2

    .line 58
    .line 59
    mul-int v2, v2, p1

    .line 60
    add-int/2addr v1, v2

    .line 61
    .line 62
    iput v1, v0, Lyb/a;->a:I

    .line 63
    .line 64
    iget v1, p0, Lyb/a;->b:I

    .line 65
    .line 66
    iput v1, v0, Lyb/a;->b:I

    .line 67
    .line 68
    iget v1, p0, Lyb/a;->c:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lyb/a;->b()I

    .line 72
    move-result v2

    .line 73
    .line 74
    mul-int v2, v2, p1

    .line 75
    add-int/2addr v1, v2

    .line 76
    .line 77
    iput v1, v0, Lyb/a;->c:I

    .line 78
    .line 79
    iget v1, p0, Lyb/a;->d:I

    .line 80
    .line 81
    iput v1, v0, Lyb/a;->d:I

    .line 82
    .line 83
    iget v1, p0, Lyb/a;->e:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lyb/a;->b()I

    .line 87
    move-result v2

    .line 88
    .line 89
    mul-int v2, v2, p1

    .line 90
    add-int/2addr v1, v2

    .line 91
    .line 92
    iput v1, v0, Lyb/a;->e:I

    .line 93
    .line 94
    iget v1, p0, Lyb/a;->f:I

    .line 95
    .line 96
    iput v1, v0, Lyb/a;->f:I

    .line 97
    .line 98
    iget v1, p0, Lyb/a;->g:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lyb/a;->b()I

    .line 102
    move-result v2

    .line 103
    .line 104
    mul-int p1, p1, v2

    .line 105
    add-int/2addr v1, p1

    .line 106
    .line 107
    iput v1, v0, Lyb/a;->g:I

    .line 108
    .line 109
    iget p0, p0, Lyb/a;->h:I

    .line 110
    .line 111
    iput p0, v0, Lyb/a;->h:I

    .line 112
    return-object v0
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
.end method
