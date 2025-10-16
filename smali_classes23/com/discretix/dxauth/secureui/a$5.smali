.class final Lcom/discretix/dxauth/secureui/a$5;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discretix/dxauth/secureui/a;->b()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/discretix/dxauth/secureui/a;


# direct methods
.method constructor <init>(Lcom/discretix/dxauth/secureui/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

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
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/discretix/dxauth/secureui/a;->a(Lcom/discretix/dxauth/secureui/a;I)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 12
    move-result p1

    .line 13
    .line 14
    mul-int/lit8 p2, p1, 0x4

    .line 15
    rem-int/2addr p2, p1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "ku"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string/jumbo p1, "|w}~`dkzdacvhjk"

    .line 24
    .line 25
    const/16 p2, 0x6d

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_0
    const/16 p2, 0xaf

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 38
    move-result p1

    .line 39
    .line 40
    mul-int/lit8 p2, p1, 0x5

    .line 41
    rem-int/2addr p2, p1

    .line 42
    const/4 p1, 0x5

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string/jumbo p2, "Gohel~yen^}\u007f|bg4zxVmmr~riw|auklj@tug{*n~\u007fa}S~vv)"

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const-string/jumbo p2, "46)9><%>=9!\"!%"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p1, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/discretix/dxauth/secureui/a;->d(Lcom/discretix/dxauth/secureui/a;)I

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eq p2, p1, :cond_d

    .line 65
    .line 66
    iget-object p2, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/discretix/dxauth/secureui/a;->d(Lcom/discretix/dxauth/secureui/a;)I

    .line 70
    move-result p2

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    if-ne p2, v0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    iget-object p2, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/discretix/dxauth/secureui/a;->e(Lcom/discretix/dxauth/secureui/a;)J

    .line 86
    move-result-wide v2

    .line 87
    sub-long/2addr v0, v2

    .line 88
    .line 89
    const-wide/16 v2, 0x3e8

    .line 90
    .line 91
    cmp-long p2, v0, v2

    .line 92
    .line 93
    if-lez p2, :cond_c

    .line 94
    .line 95
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 99
    move-result v0

    .line 100
    .line 101
    mul-int/lit8 v1, v0, 0x5

    .line 102
    rem-int/2addr v1, v0

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string/jumbo v0, "i<6nurp+9-&q+4.+,/3}q#wnp|v&}{zy*\u007f+|"

    .line 107
    .line 108
    const/16 v1, 0x2c

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    const-string/jumbo v0, "ac"

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {p1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 122
    move-result p1

    .line 123
    .line 124
    mul-int/lit8 v0, p1, 0x4

    .line 125
    rem-int/2addr v0, p1

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/16 p1, 0x5a

    .line 130
    .line 131
    const-string/jumbo v0, "<?jidfuttyt|rvry)x|w,wbih1b3cm=;cbfdkg9"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    const-string/jumbo p1, "S{|ypbeqzJispnk`41&d 45\';\t$((s"

    .line 139
    .line 140
    :goto_3
    const/16 v0, 0x31

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->d(Lcom/discretix/dxauth/secureui/a;)I

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 152
    move-result p1

    .line 153
    .line 154
    mul-int/lit8 v0, p1, 0x3

    .line 155
    rem-int/2addr v0, p1

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string/jumbo p1, "m/,  *z"

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_5
    const-string/jumbo p1, "X`j0|szz5~xjj:\u007fyn>{2 20he%/-;j\t-8* 9?~s\u00b4u&217?"

    .line 163
    .line 164
    const/16 v0, 0x2d

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    :goto_4
    const/16 v0, 0x441

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v0

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Lcom/discretix/dxauth/secureui/a;->a(Lcom/discretix/dxauth/secureui/a;J)J

    .line 183
    .line 184
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->f(Lcom/discretix/dxauth/secureui/a;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->d(Lcom/discretix/dxauth/secureui/a;)I

    .line 196
    move-result p1

    .line 197
    const/4 v0, 0x7

    .line 198
    .line 199
    if-ne p1, v0, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 203
    move-result p1

    .line 204
    .line 205
    mul-int/lit8 v0, p1, 0x5

    .line 206
    rem-int/2addr v0, p1

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const-string/jumbo p1, "03k:`cojgebc73>fbc13n9ni49\'ss)qw.t\"(*x}"

    .line 211
    .line 212
    const/16 v0, 0x76

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_6
    const-string/jumbo p1, "dkjakm"

    .line 220
    :goto_5
    const/4 v0, 0x3

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 236
    move-result p1

    .line 237
    .line 238
    mul-int/lit8 v0, p1, 0x3

    .line 239
    rem-int/2addr v0, p1

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const-string/jumbo p1, "\n\")bo24;=3u>24)}?p}71h``jpv&s`lxn\""

    .line 244
    .line 245
    const/16 v0, 0x6b

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_7
    const-string/jumbo p1, "Jrdxr?t"

    .line 253
    .line 254
    :goto_6
    const/16 v0, 0x3a

    .line 255
    .line 256
    .line 257
    invoke-static {v0, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    move-result p1

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->b(Lcom/discretix/dxauth/secureui/a;)Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpCLockPermanent()V

    .line 274
    return-void

    .line 275
    .line 276
    :cond_8
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->b(Lcom/discretix/dxauth/secureui/a;)Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpLock()V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_9
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->f(Lcom/discretix/dxauth/secureui/a;)Z

    .line 290
    move-result p1

    .line 291
    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->d(Lcom/discretix/dxauth/secureui/a;)I

    .line 298
    move-result p1

    .line 299
    .line 300
    const/16 p2, 0x9

    .line 301
    .line 302
    if-ne p1, p2, :cond_a

    .line 303
    .line 304
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->b(Lcom/discretix/dxauth/secureui/a;)Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpCLockPermanent()V

    .line 312
    return-void

    .line 313
    .line 314
    :cond_a
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->f(Lcom/discretix/dxauth/secureui/a;)Z

    .line 318
    move-result p1

    .line 319
    .line 320
    if-nez p1, :cond_b

    .line 321
    .line 322
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->d(Lcom/discretix/dxauth/secureui/a;)I

    .line 326
    move-result p1

    .line 327
    .line 328
    const/16 p2, 0xb

    .line 329
    .line 330
    if-ne p1, p2, :cond_b

    .line 331
    .line 332
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->b(Lcom/discretix/dxauth/secureui/a;)Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->notSupport()V

    .line 340
    return-void

    .line 341
    .line 342
    :cond_b
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->b(Lcom/discretix/dxauth/secureui/a;)Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    .line 346
    move-result-object p1

    .line 347
    const/4 p2, 0x0

    .line 348
    const/4 v0, 0x1

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, p2, v0}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpInputComplete(ZZ)V

    .line 352
    :cond_c
    return-void

    .line 353
    .line 354
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->b(Lcom/discretix/dxauth/secureui/a;)Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpCancel()V

    .line 362
    return-void
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
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/discretix/dxauth/secureui/a;->g(Lcom/discretix/dxauth/secureui/a;)Z

    .line 9
    return-void
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
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 4
    return-void
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

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/discretix/dxauth/secureui/a$5;->a:Lcom/discretix/dxauth/secureui/a;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/discretix/dxauth/secureui/a;->b(Lcom/discretix/dxauth/secureui/a;)Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v0}, Lcom/discretix/dxauth/secureui/FpDialogFragment$FpInputListener;->onFpInputComplete(ZZ)V

    .line 14
    return-void
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
