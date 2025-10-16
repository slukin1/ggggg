.class Lcom/qiniu/android/dns/dns/DnsRequest;
.super Lcom/qiniu/android/dns/dns/DnsMessage;
.source "DnsRequest.java"


# instance fields
.field private final host:Ljava/lang/String;

.field private final recordType:I


# direct methods
.method constructor <init>(SIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/DnsMessage;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->messageId:S

    .line 4
    iput p2, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->opCode:I

    .line 5
    iput p3, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

    .line 6
    iput p4, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->recordType:I

    .line 7
    iput-object p5, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->host:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(SILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/dns/dns/DnsRequest;-><init>(SIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->host:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
.end method

.method getRecordType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->recordType:I

    .line 3
    return v0
    .line 4
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
.end method

.method toDnsQuestionData()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->host:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->opCode:I

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string/jumbo v1, "opCode is not valid"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string/jumbo v1, "rd is not valid"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_3
    :goto_1
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->recordType:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_5

    .line 52
    .line 53
    const/16 v3, 0x1c

    .line 54
    .line 55
    if-eq v0, v3, :cond_5

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string/jumbo v1, "recordType is not valid"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    const/16 v1, 0x200

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 78
    .line 79
    new-instance v1, Ljava/io/DataOutputStream;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    .line 84
    iget-short v3, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->messageId:S

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 88
    .line 89
    iget v3, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->opCode:I

    .line 90
    .line 91
    shl-int/lit8 v3, v3, 0x3

    .line 92
    .line 93
    iget v4, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

    .line 94
    add-int/2addr v3, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 126
    .line 127
    iget-object v4, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->host:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v5, "[.\u3002\uff0e\uff61]"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    array-length v5, v4

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    :goto_3
    if-ge v6, v5, :cond_7

    .line 138
    .line 139
    aget-object v7, v4, v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    move-result v8

    .line 144
    .line 145
    const/16 v9, 0x3f

    .line 146
    .line 147
    if-gt v8, v9, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 155
    move-result-object v7

    .line 156
    array-length v8, v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 160
    array-length v8, v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7, v3, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    const-string/jumbo v1, "host part is too long"

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 181
    .line 182
    iget v4, p0, Lcom/qiniu/android/dns/dns/DnsRequest;->recordType:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    .line 198
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 199
    .line 200
    const-string/jumbo v1, "host can not empty"

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
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
.end method
