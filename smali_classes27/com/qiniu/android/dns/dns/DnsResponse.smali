.class Lcom/qiniu/android/dns/dns/DnsResponse;
.super Lcom/qiniu/android/dns/dns/DnsMessage;
.source "DnsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;,
        Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;
    }
.end annotation


# instance fields
.field private aa:I

.field private additionalArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/Record;",
            ">;"
        }
    .end annotation
.end field

.field private answerArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/Record;",
            ">;"
        }
    .end annotation
.end field

.field private authorityArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/Record;",
            ">;"
        }
    .end annotation
.end field

.field private rCode:I

.field private recordData:[B

.field private request:Lcom/qiniu/android/dns/dns/DnsRequest;

.field private server:Ljava/lang/String;

.field private source:I

.field private timestamp:J


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/qiniu/android/dns/dns/DnsRequest;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/DnsMessage;-><init>()V

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    array-length v0, p4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->server:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->source:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->request:Lcom/qiniu/android/dns/dns/DnsRequest;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->recordData:[B

    .line 17
    .line 18
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    const-wide/16 p3, 0x3e8

    .line 28
    div-long/2addr p1, p3

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->timestamp:J

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/DnsResponse;->parse()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string/jumbo p2, "response data is empty"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method private getNameFrom(I)Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;-><init>(Lcom/qiniu/android/dns/dns/DnsResponse$1;)V

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    move v4, p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v4}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt8(I)I

    .line 18
    move-result v5

    .line 19
    .line 20
    and-int/lit16 v6, v5, 0xc0

    .line 21
    .line 22
    const/16 v7, 0xc0

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    if-ne v6, v7, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->access$300(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;)I

    .line 29
    move-result v6

    .line 30
    .line 31
    if-ge v6, v8, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v4, 0x2

    .line 34
    sub-int/2addr v6, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v6}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->access$302(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;I)I

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v6, v5, 0x3f

    .line 40
    .line 41
    shl-int/lit8 v6, v6, 0x8

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt8(I)I

    .line 47
    move-result v4

    .line 48
    or-int/2addr v4, v6

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-lez v6, :cond_3

    .line 52
    return-object v2

    .line 53
    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    if-lez v5, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result v6

    .line 61
    .line 62
    if-lez v6, :cond_4

    .line 63
    .line 64
    const-string/jumbo v6, "."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_4
    iget-object v6, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->recordData:[B

    .line 70
    .line 71
    add-int v7, v4, v5

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 75
    move-result-object v4

    .line 76
    .line 77
    new-instance v6, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move v4, v7

    .line 89
    .line 90
    :cond_5
    :goto_0
    if-lez v5, :cond_6

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    if-gtz v3, :cond_0

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->access$902(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->access$300(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-ge v0, v8, :cond_7

    .line 108
    sub-int/2addr v4, p1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->access$302(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;I)I

    .line 112
    :cond_7
    return-object v1
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

.method private parse()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->recordData:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/DnsResponse;->parseHeader()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/qiniu/android/dns/dns/DnsResponse;->parseQuestion()I

    .line 14
    move-result v0

    .line 15
    .line 16
    new-instance v1, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;

    .line 17
    const/4 v2, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt16(I)S

    .line 21
    move-result v2

    .line 22
    .line 23
    const-string/jumbo v3, "answer"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;-><init>(Ljava/lang/String;IILcom/qiniu/android/dns/dns/DnsResponse$1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/qiniu/android/dns/dns/DnsResponse;->parseResourceRecord(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;->access$100(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->answerArray:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;->access$200(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    new-instance v1, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt16(I)S

    .line 49
    move-result v2

    .line 50
    .line 51
    const-string/jumbo v3, "authority"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;-><init>(Ljava/lang/String;IILcom/qiniu/android/dns/dns/DnsResponse$1;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/qiniu/android/dns/dns/DnsResponse;->parseResourceRecord(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;->access$100(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->authorityArray:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;->access$200(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    new-instance v1, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt16(I)S

    .line 76
    move-result v2

    .line 77
    .line 78
    const-string/jumbo v3, "additional"

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;-><init>(Ljava/lang/String;IILcom/qiniu/android/dns/dns/DnsResponse$1;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/qiniu/android/dns/dns/DnsResponse;->parseResourceRecord(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;->access$100(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->additionalArray:Ljava/util/List;

    .line 91
    return-void

    .line 92
    .line 93
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string/jumbo v1, "response data too small"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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

.method private parseHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt16(I)S

    .line 5
    move-result v0

    .line 6
    .line 7
    iput-short v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->messageId:S

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->request:Lcom/qiniu/android/dns/dns/DnsRequest;

    .line 10
    .line 11
    iget-short v1, v1, Lcom/qiniu/android/dns/dns/DnsMessage;->messageId:S

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt8(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt8(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    shr-int/lit8 v0, v1, 0x3

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x7

    .line 31
    .line 32
    iput v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->opCode:I

    .line 33
    .line 34
    shr-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->aa:I

    .line 39
    .line 40
    and-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt8(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    shr-int/lit8 v1, v0, 0x7

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->ra:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    iput v0, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->rCode:I

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string/jumbo v1, "not a response data"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string/jumbo v1, "question id error"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
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

.method private parseQuestion()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt16(I)S

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    :goto_0
    if-lez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/DnsResponse;->getNameFrom(I)Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->access$300(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;)I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    add-int/2addr v2, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string/jumbo v1, "read Question error"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    return v2
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

.method private parseResourceRecord(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;->access$400(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;->access$500(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    :goto_0
    if-lez v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/DnsResponse;->getNameFrom(I)Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->access$300(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt16(I)S

    .line 25
    move-result v4

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt16(I)S

    .line 31
    move-result v2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt32(I)I

    .line 37
    move-result v5

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt16(I)S

    .line 43
    move-result v10

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4, v0, v10}, Lcom/qiniu/android/dns/dns/DnsResponse;->readData(III)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x1

    .line 51
    .line 52
    if-ne v2, v6, :cond_1

    .line 53
    const/4 v2, 0x5

    .line 54
    .line 55
    if-eq v4, v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->request:Lcom/qiniu/android/dns/dns/DnsRequest;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/qiniu/android/dns/dns/DnsRequest;->getRecordType()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ne v4, v2, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v11, Lcom/qiniu/android/dns/Record;

    .line 66
    .line 67
    iget-wide v6, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->timestamp:J

    .line 68
    .line 69
    iget v8, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->source:I

    .line 70
    .line 71
    iget-object v9, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->server:Ljava/lang/String;

    .line 72
    move-object v2, v11

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/qiniu/android/dns/Record;-><init>(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v11}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;->access$700(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;Lcom/qiniu/android/dns/Record;)V

    .line 79
    :cond_1
    add-int/2addr v0, v10

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v2, "read "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;->access$600(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo p1, " error"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;->access$400(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;)I

    .line 118
    move-result v1

    .line 119
    sub-int/2addr v0, v1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;->access$202(Lcom/qiniu/android/dns/dns/DnsResponse$RecordResource;I)I

    .line 123
    return-void
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

.method private readData(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x5

    .line 5
    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    if-ne p3, v1, :cond_7

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge p3, v1, :cond_2

    .line 27
    .line 28
    if-lez p3, :cond_1

    .line 29
    .line 30
    const-string/jumbo v2, ":"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v2, ""

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int v2, p2, p3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt8(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v2, v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt8(I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 p3, p3, 0x2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_3
    if-lez p3, :cond_7

    .line 64
    add-int/2addr p3, p2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->recordData:[B

    .line 67
    array-length v0, p1

    .line 68
    .line 69
    if-ge p3, v0, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    if-le p3, v0, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/qiniu/android/dns/dns/DnsResponse;->getNameFrom(I)Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;->access$900(Lcom/qiniu/android/dns/dns/DnsResponse$RecordName;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 p1, 0x4

    .line 96
    .line 97
    if-ne p3, p1, :cond_7

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt8(I)I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    :goto_2
    if-ge v0, p1, :cond_6

    .line 112
    .line 113
    const-string/jumbo v1, "."

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int v1, p2, v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/qiniu/android/dns/dns/DnsResponse;->readRecordDataInt8(I)I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 135
    :goto_4
    return-object p1
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
.end method

.method private readRecordDataInt16(I)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->recordData:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-byte p1, v1, p1

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    add-int/2addr p1, v0

    .line 19
    int-to-short p1, p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string/jumbo v0, "read response data out of range"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private readRecordDataInt32(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->recordData:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-byte v2, v1, p1

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x18

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    aget-byte v3, v1, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x10

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    aget-byte p1, v1, p1

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    aget-byte v0, v1, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/2addr v2, p1

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string/jumbo v0, "read response data out of range"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private readRecordDataInt8(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->recordData:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string/jumbo v0, "read response data out of range"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method getAA()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->aa:I

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

.method getAdditionalArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/Record;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->additionalArray:Ljava/util/List;

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

.method getAnswerArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/Record;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->answerArray:Ljava/util/List;

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

.method getAuthorityArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/Record;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->authorityArray:Ljava/util/List;

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

.method getRCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->rCode:I

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-short v2, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->messageId:S

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    iget v2, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->rd:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    iget v2, p0, Lcom/qiniu/android/dns/dns/DnsMessage;->ra:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    iget v2, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->aa:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    iget v2, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->rCode:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x4

    .line 52
    .line 53
    aput-object v2, v1, v3

    .line 54
    const/4 v2, 0x5

    .line 55
    .line 56
    iget-object v3, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->server:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    const/4 v2, 0x6

    .line 60
    .line 61
    iget-object v3, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->request:Lcom/qiniu/android/dns/dns/DnsRequest;

    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    const/4 v2, 0x7

    .line 65
    .line 66
    iget-object v3, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->answerArray:Ljava/util/List;

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    iget-object v3, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->authorityArray:Ljava/util/List;

    .line 73
    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    iget-object v3, p0, Lcom/qiniu/android/dns/dns/DnsResponse;->additionalArray:Ljava/util/List;

    .line 79
    .line 80
    aput-object v3, v1, v2

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "{messageId:%d, rd:%d, ra:%d, aa:%d, rCode:%d, server:%s, request:%s, answerArray:%s, authorityArray:%s, additionalArray:%s}"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
