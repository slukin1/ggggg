.class public Lnet/sf/scuba/smartcards/CardServiceException;
.super Ljava/lang/Exception;
.source "CardServiceException.java"


# static fields
.field public static final SW_NONE:I = -0x1

.field private static final serialVersionUID:J = 0x3e4cafc647596f7fL


# instance fields
.field private final sw:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lnet/sf/scuba/smartcards/CardServiceException;->sw:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-static {p2}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW(Ljava/lang/Throwable;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p3, p0, Lnet/sf/scuba/smartcards/CardServiceException;->sw:I

    return-void
.end method

.method private static getSW(Ljava/lang/Throwable;)I
    .locals 1

    .line 2
    instance-of v0, p0, Lnet/sf/scuba/smartcards/CardServiceException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-virtual {p0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static statusWordToString(S)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_2

    .line 13
    .line 14
    .line 15
    const v0, 0xff00

    .line 16
    and-int/2addr v0, p0

    .line 17
    .line 18
    const/16 v1, 0x6100

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v1, "BYTES REMAINING "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    const/16 v1, 0x6c00

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v1, "CORRECT LENGTH "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, 0xfff0

    .line 76
    and-int/2addr v0, p0

    .line 77
    .line 78
    const/16 v1, 0x63c0

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string/jumbo v1, "NON VOLATILE MEMORY CHANGED COUNT "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    and-int/lit8 p0, p0, 0xf

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_2
    const-string/jumbo p0, "Unknown"

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_0
    const-string/jumbo p0, "OUT OF MEMORY or FILE FULL"

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_1
    const-string/jumbo p0, "RECORD NOT FOUND"

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_2
    const-string/jumbo p0, "FILE NOT FOUND"

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_3
    const-string/jumbo p0, "FUNC NOT SUPPORTED"

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_4
    const-string/jumbo p0, "WRONG DATA or FILEHEADER INCONSISTENT"

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_5
    const-string/jumbo p0, "SM DATA OBJECTS INCORRECT"

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_6
    const-string/jumbo p0, "EXPECTED SM DATA OBJECTS MISSING"

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_7
    const-string/jumbo p0, "COMMAND NOT ALLOWED"

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_8
    const-string/jumbo p0, "CONDITIONS NOT SATISFIED"

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_9
    const-string/jumbo p0, "DATA INVALID"

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_a
    const-string/jumbo p0, "FILE INVALID"

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_b
    const-string/jumbo p0, "SECURITY STATUS NOT SATISFIED"

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_c
    const-string/jumbo p0, "LAST COMMAND EXPECTED"

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_d
    const-string/jumbo p0, "SECURE MESSAGING NOT SUPPORTED"

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_e
    const-string/jumbo p0, "LOGICAL CHANNEL NOT SUPPORTED"

    .line 152
    return-object p0

    .line 153
    .line 154
    :sswitch_0
    const-string/jumbo p0, "CARD TERMINATED"

    .line 155
    return-object p0

    .line 156
    .line 157
    :sswitch_1
    const-string/jumbo p0, "UNKNOWN"

    .line 158
    return-object p0

    .line 159
    .line 160
    :sswitch_2
    const-string/jumbo p0, "CLA NOT SUPPORTED"

    .line 161
    return-object p0

    .line 162
    .line 163
    :sswitch_3
    const-string/jumbo p0, "INS NOT SUPPORTED"

    .line 164
    return-object p0

    .line 165
    .line 166
    :sswitch_4
    const-string/jumbo p0, "WRONG P1P2"

    .line 167
    return-object p0

    .line 168
    .line 169
    :sswitch_5
    const-string/jumbo p0, "KEY NOT FOUND"

    .line 170
    return-object p0

    .line 171
    .line 172
    :sswitch_6
    const-string/jumbo p0, "INCORRECT P1P2"

    .line 173
    return-object p0

    .line 174
    .line 175
    :sswitch_7
    const-string/jumbo p0, "KEY USAGE ERROR"

    .line 176
    return-object p0

    .line 177
    .line 178
    :sswitch_8
    const-string/jumbo p0, "APPLET SELECT FAILED"

    .line 179
    return-object p0

    .line 180
    .line 181
    :sswitch_9
    const-string/jumbo p0, "WRONG LENGTH"

    .line 182
    return-object p0

    .line 183
    .line 184
    :sswitch_a
    const-string/jumbo p0, "LESS DATA RESPONDED THAN REQUESTED"

    .line 185
    return-object p0

    .line 186
    .line 187
    :sswitch_b
    const-string/jumbo p0, "END OF FILE"

    .line 188
    return-object p0

    .line 189
    .line 190
    :sswitch_c
    const-string/jumbo p0, "NO ERROR"

    .line 191
    return-object p0

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x7000 -> :sswitch_c
        0x6282 -> :sswitch_b
        0x6287 -> :sswitch_a
        0x6700 -> :sswitch_9
        0x6999 -> :sswitch_8
        0x69c1 -> :sswitch_7
        0x6a86 -> :sswitch_6
        0x6a88 -> :sswitch_5
        0x6b00 -> :sswitch_4
        0x6d00 -> :sswitch_3
        0x6e00 -> :sswitch_2
        0x6f00 -> :sswitch_1
        0x6fff -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x6881
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x6982
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x6a80
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lnet/sf/scuba/smartcards/CardServiceException;->sw:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, " (SW = 0x"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lnet/sf/scuba/smartcards/CardServiceException;->sw:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v1, ": "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v1, p0, Lnet/sf/scuba/smartcards/CardServiceException;->sw:I

    .line 48
    int-to-short v1, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->statusWordToString(S)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
.end method

.method public getSW()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/sf/scuba/smartcards/CardServiceException;->sw:I

    return v0
.end method
