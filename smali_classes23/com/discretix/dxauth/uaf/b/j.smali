.class public final Lcom/discretix/dxauth/uaf/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/uaf/b/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/discretix/dxauth/uaf/b/o;

.field private final b:Lcom/discretix/dxauth/uaf/b/i;


# direct methods
.method public constructor <init>(Lcom/discretix/dxauth/uaf/b/o;Lcom/discretix/dxauth/uaf/b/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/discretix/dxauth/uaf/b/j;->a:Lcom/discretix/dxauth/uaf/b/o;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/discretix/dxauth/uaf/b/j;->b:Lcom/discretix/dxauth/uaf/b/i;

    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/discretix/dxauth/uaf/b/ab;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/uaf/b/ab;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/discretix/dxauth/uaf/b/ab;-><init>()V

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/discretix/dxauth/uaf/b/j;->a:Lcom/discretix/dxauth/uaf/b/o;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/discretix/dxauth/uaf/b/o;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/discretix/dxauth/uaf/b/j;->a:Lcom/discretix/dxauth/uaf/b/o;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/discretix/dxauth/uaf/b/o;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/discretix/dxauth/uaf/b/j;->b:Lcom/discretix/dxauth/uaf/b/i;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/discretix/dxauth/uaf/b/i;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/discretix/dxauth/uaf/b/n;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lcom/discretix/dxauth/uaf/b/i;->a:Landroid/util/SparseArray;

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/discretix/dxauth/uaf/b/n;

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/discretix/dxauth/uaf/b/j;->a:Lcom/discretix/dxauth/uaf/b/o;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lcom/discretix/dxauth/uaf/b/n;->a(Lcom/discretix/dxauth/uaf/b/o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-short v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->b:S

    .line 53
    .line 54
    if-eqz v1, :cond_f

    .line 55
    .line 56
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->c:Lcom/discretix/dxauth/uaf/b/ab$m;

    .line 57
    .line 58
    iget-short v2, v1, Lcom/discretix/dxauth/uaf/b/ab$m;->b:S

    .line 59
    .line 60
    if-eqz v2, :cond_e

    .line 61
    .line 62
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$m;->c:S

    .line 63
    .line 64
    if-nez v1, :cond_d

    .line 65
    .line 66
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->d:Lcom/discretix/dxauth/uaf/b/ab$f;

    .line 67
    .line 68
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$f;->b:S

    .line 69
    .line 70
    if-eqz v1, :cond_c

    .line 71
    .line 72
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->f:Lcom/discretix/dxauth/uaf/b/ab$n;

    .line 73
    .line 74
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$n;->b:S

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->g:Lcom/discretix/dxauth/uaf/b/ab$a;

    .line 79
    .line 80
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$a;->b:S

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    if-ne v1, v2, :cond_a

    .line 85
    .line 86
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->h:Lcom/discretix/dxauth/uaf/b/ab$b;

    .line 87
    .line 88
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$b;->b:S

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->i:Lcom/discretix/dxauth/uaf/b/ab$h;

    .line 93
    .line 94
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$h;->b:S

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->j:Lcom/discretix/dxauth/uaf/b/ab$j;

    .line 99
    .line 100
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$j;->b:S

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->k:Lcom/discretix/dxauth/uaf/b/ab$g;

    .line 105
    .line 106
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$g;->b:S

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->l:Lcom/discretix/dxauth/uaf/b/ab$k;

    .line 111
    .line 112
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$k;->b:S

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->n:Lcom/discretix/dxauth/uaf/b/ab$d;

    .line 117
    .line 118
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$d;->b:S

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->m:Lcom/discretix/dxauth/uaf/b/ab$c;

    .line 123
    .line 124
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$c;->b:S

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->p:Lcom/discretix/dxauth/uaf/b/ab$e;

    .line 129
    .line 130
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$e;->b:S

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_2
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lcom/discretix/dxauth/common/c;-><init>()V

    .line 139
    throw v0

    .line 140
    .line 141
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/discretix/dxauth/uaf/b/ab;->o:Lcom/discretix/dxauth/uaf/b/ab$l;

    .line 142
    .line 143
    iget-short v1, v1, Lcom/discretix/dxauth/uaf/b/ab$l;->b:S

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_4
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Lcom/discretix/dxauth/common/c;-><init>()V

    .line 152
    throw v0

    .line 153
    .line 154
    :cond_5
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Lcom/discretix/dxauth/common/c;-><init>()V

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_6
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Lcom/discretix/dxauth/common/c;-><init>()V

    .line 164
    throw v0

    .line 165
    .line 166
    :cond_7
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Lcom/discretix/dxauth/common/c;-><init>()V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_8
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Lcom/discretix/dxauth/common/c;-><init>()V

    .line 176
    throw v0

    .line 177
    .line 178
    :cond_9
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Lcom/discretix/dxauth/common/c;-><init>()V

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_a
    new-instance v1, Lcom/discretix/dxauth/common/c;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    iget-object v0, v0, Lcom/discretix/dxauth/uaf/b/ab;->g:Lcom/discretix/dxauth/uaf/b/ab$a;

    .line 192
    .line 193
    iget-short v0, v0, Lcom/discretix/dxauth/uaf/b/ab$a;->b:S

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v0}, Lcom/discretix/dxauth/common/c;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1

    .line 205
    .line 206
    :cond_b
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Lcom/discretix/dxauth/common/c;-><init>()V

    .line 210
    throw v0

    .line 211
    .line 212
    :cond_c
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Lcom/discretix/dxauth/common/c;-><init>()V

    .line 216
    throw v0

    .line 217
    :cond_d
    :goto_2
    return-object v0

    .line 218
    .line 219
    :cond_e
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lcom/discretix/dxauth/common/c;-><init>()V

    .line 223
    throw v0

    .line 224
    .line 225
    :cond_f
    new-instance v0, Lcom/discretix/dxauth/common/c;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Lcom/discretix/dxauth/common/c;-><init>()V

    .line 229
    throw v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .line 232
    new-instance v1, Lcom/discretix/dxauth/uaf/b/j$a;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 236
    move-result v2

    .line 237
    .line 238
    mul-int/lit8 v3, v2, 0x2

    .line 239
    rem-int/2addr v3, v2

    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    const/16 v2, 0x2c

    .line 244
    .line 245
    const-string/jumbo v3, "=4<!!\'*=,&8&,-"

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_10
    const-string/jumbo v2, "Oi~hfbh-\\jwxagqg6E}jjtrn{?Tmt"

    .line 253
    :goto_3
    const/4 v3, 0x6

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, p0, v2, v0}, Lcom/discretix/dxauth/uaf/b/j$a;-><init>(Lcom/discretix/dxauth/uaf/b/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    throw v1
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
.end method
