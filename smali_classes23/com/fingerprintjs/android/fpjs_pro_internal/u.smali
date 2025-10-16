.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/v;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/u;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/v;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/l0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/o1;

    .line 10
    .line 11
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/m0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/l0;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/n0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/m0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/n0;)V

    .line 17
    .line 18
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/p1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/t9;)Lcom/fingerprintjs/android/fpjs_pro_internal/g9;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    .line 35
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/y9;->a(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g9;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/g9;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g9;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g9;->a:[B

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 75
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    .line 78
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    :goto_1
    instance-of v1, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, [B

    .line 92
    .line 93
    iget-object v2, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/s;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v;->d:Lcom/fingerprintjs/android/fpjs_pro_internal/q;

    .line 96
    .line 97
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/t;->a([BLcom/fingerprintjs/android/fpjs_pro_internal/q;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    instance-of v3, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/r;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_1
    instance-of v1, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    throw v0

    .line 133
    .line 134
    :cond_3
    instance-of v1, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_2
    instance-of v1, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    move-object v1, v2

    .line 142
    .line 143
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 144
    .line 145
    iget-object v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lcom/fingerprintjs/android/fpjs_pro_internal/r;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/fingerprintjs/android/fpjs_pro_internal/r;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/y;

    .line 156
    .line 157
    instance-of v3, v3, Lcom/fingerprintjs/android/fpjs_pro_internal/w;

    .line 158
    .line 159
    xor-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lkotlin/Pair;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/Exception;

    .line 168
    .line 169
    const-string/jumbo v2, ""

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_4
    instance-of v1, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    :cond_5
    :goto_3
    instance-of v1, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 189
    .line 190
    iget-object v1, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lkotlin/Pair;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/s0;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, [B

    .line 201
    .line 202
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v;->e:Lcom/fingerprintjs/android/fpjs_pro_internal/r7;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/j;

    .line 209
    monitor-enter v2

    .line 210
    .line 211
    :try_start_3
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/i;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v2, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/i;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/j;Ljava/lang/String;[B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->b(Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    monitor-exit v2

    .line 219
    goto :goto_4

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    monitor-exit v2

    .line 222
    throw v0

    .line 223
    .line 224
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object v0

    .line 226
    .line 227
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    throw v0

    .line 232
    .line 233
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    throw v0
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
.end method
