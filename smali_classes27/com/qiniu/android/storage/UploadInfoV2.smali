.class Lcom/qiniu/android/storage/UploadInfoV2;
.super Lcom/qiniu/android/storage/UploadInfo;
.source "UploadInfoV2.java"


# static fields
.field private static final DataListCapacityIncrement:I = 0x2

.field private static final TypeKey:Ljava/lang/String; = "infoType"

.field private static final TypeValue:Ljava/lang/String; = "UploadInfoV2"

.field private static final maxDataSize:I = 0x40000000


# instance fields
.field private dataList:Lcom/qiniu/android/utils/ListVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/utils/ListVector<",
            "Lcom/qiniu/android/storage/UploadData;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSize:I

.field expireAt:Ljava/lang/Long;

.field private isEOF:Z

.field private readException:Ljava/io/IOException;

.field uploadId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/qiniu/android/storage/UploadSource;ILcom/qiniu/android/utils/ListVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/storage/UploadSource;",
            "I",
            "Lcom/qiniu/android/utils/ListVector<",
            "Lcom/qiniu/android/storage/UploadData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/UploadInfo;-><init>(Lcom/qiniu/android/storage/UploadSource;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->isEOF:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->readException:Ljava/io/IOException;

    .line 4
    iput p2, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataSize:I

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    return-void
.end method

.method constructor <init>(Lcom/qiniu/android/storage/UploadSource;Lcom/qiniu/android/storage/Configuration;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/UploadInfo;-><init>(Lcom/qiniu/android/storage/UploadSource;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->isEOF:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->readException:Ljava/io/IOException;

    .line 9
    iget p1, p2, Lcom/qiniu/android/storage/Configuration;->chunkSize:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataSize:I

    .line 10
    new-instance p1, Lcom/qiniu/android/utils/ListVector;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p2}, Lcom/qiniu/android/utils/ListVector;-><init>(II)V

    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    return-void
.end method

.method static infoFromJson(Lcom/qiniu/android/storage/UploadSource;Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadInfoV2;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string/jumbo v1, "infoType"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "dataSize"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string/jumbo v3, "expireAt"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "uploadId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string/jumbo v5, "dataList"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    new-instance v6, Lcom/qiniu/android/utils/ListVector;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lcom/qiniu/android/utils/ListVector;-><init>(II)V

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v8

    .line 55
    .line 56
    if-ge v7, v8, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lcom/qiniu/android/storage/UploadData;->dataFromJson(Lorg/json/JSONObject;)Lcom/qiniu/android/storage/UploadData;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    new-instance v5, Lcom/qiniu/android/storage/UploadInfoV2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, p0, v2, v6}, Lcom/qiniu/android/storage/UploadInfoV2;-><init>(Lcom/qiniu/android/storage/UploadSource;ILcom/qiniu/android/utils/ListVector;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lcom/qiniu/android/storage/UploadInfo;->setInfoFromJson(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    iput-object v3, v5, Lcom/qiniu/android/storage/UploadInfoV2;->expireAt:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v4, v5, Lcom/qiniu/android/storage/UploadInfoV2;->uploadId:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo p1, "UploadInfoV2"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/qiniu/android/storage/UploadSource;->getId()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/qiniu/android/storage/UploadInfo;->getSourceId()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v5

    .line 109
    :catch_0
    :cond_4
    :goto_1
    return-object v0
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
.end method

.method private loadData(Lcom/qiniu/android/storage/UploadData;)Lcom/qiniu/android/storage/UploadData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lcom/qiniu/android/storage/UploadData;->data:[B

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_1
    :try_start_0
    iget v1, p1, Lcom/qiniu/android/storage/UploadData;->size:I

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/qiniu/android/storage/UploadData;->offset:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lcom/qiniu/android/storage/UploadInfo;->readData(IJ)[B

    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    array-length v2, v1

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {v1}, Lcom/qiniu/android/utils/MD5;->encrypt([B)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    array-length v2, v1

    .line 29
    .line 30
    iget v3, p1, Lcom/qiniu/android/storage/UploadData;->size:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p1, Lcom/qiniu/android/storage/UploadData;->md5:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :cond_3
    new-instance v2, Lcom/qiniu/android/storage/UploadData;

    .line 45
    .line 46
    iget-wide v3, p1, Lcom/qiniu/android/storage/UploadData;->offset:J

    .line 47
    array-length v5, v1

    .line 48
    .line 49
    iget p1, p1, Lcom/qiniu/android/storage/UploadData;->index:I

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/qiniu/android/storage/UploadData;-><init>(JII)V

    .line 53
    .line 54
    iput-object v0, v2, Lcom/qiniu/android/storage/UploadData;->md5:Ljava/lang/String;

    .line 55
    move-object p1, v2

    .line 56
    .line 57
    :cond_4
    iget-object v0, p1, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iput-object v1, p1, Lcom/qiniu/android/storage/UploadData;->data:[B

    .line 66
    .line 67
    sget-object v0, Lcom/qiniu/android/storage/UploadData$State;->WaitToUpload:Lcom/qiniu/android/storage/UploadData$State;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/qiniu/android/storage/UploadData;->updateState(Lcom/qiniu/android/storage/UploadData$State;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lcom/qiniu/android/storage/UploadData$State;->Complete:Lcom/qiniu/android/storage/UploadData$State;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/qiniu/android/storage/UploadData;->updateState(Lcom/qiniu/android/storage/UploadData$State;)V

    .line 77
    :goto_0
    return-object p1

    .line 78
    :cond_6
    :goto_1
    return-object v0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->readException:Ljava/io/IOException;

    .line 82
    throw p1
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

.method private nextUploadDataFormDataList()Lcom/qiniu/android/storage/UploadData;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    new-array v0, v0, [Lcom/qiniu/android/storage/UploadData;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 21
    .line 22
    new-instance v3, Lcom/qiniu/android/storage/UploadInfoV2$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lcom/qiniu/android/storage/UploadInfoV2$1;-><init>(Lcom/qiniu/android/storage/UploadInfoV2;[Lcom/qiniu/android/storage/UploadData;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v1
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
.end method


# virtual methods
.method checkInfoStateAndUpdate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 3
    .line 4
    new-instance v1, Lcom/qiniu/android/storage/UploadInfoV2$6;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/UploadInfoV2$6;-><init>(Lcom/qiniu/android/storage/UploadInfoV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 11
    return-void
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

.method clearUploadState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 3
    .line 4
    new-instance v1, Lcom/qiniu/android/storage/UploadInfoV2$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/UploadInfoV2$3;-><init>(Lcom/qiniu/android/storage/UploadInfoV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 11
    return-void
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

.method getPartIndexOfData(Lcom/qiniu/android/storage/UploadData;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lcom/qiniu/android/storage/UploadData;->index:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    return p1
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
.end method

.method getPartInfoArray()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->uploadId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 19
    .line 20
    new-instance v2, Lcom/qiniu/android/storage/UploadInfoV2$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/qiniu/android/storage/UploadInfoV2$2;-><init>(Lcom/qiniu/android/storage/UploadInfoV2;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
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
.end method

.method isAllUploaded()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->isEOF:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-array v0, v2, [Z

    .line 21
    .line 22
    aput-boolean v2, v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 25
    .line 26
    new-instance v3, Lcom/qiniu/android/storage/UploadInfoV2$5;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lcom/qiniu/android/storage/UploadInfoV2$5;-><init>(Lcom/qiniu/android/storage/UploadInfoV2;[Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 33
    .line 34
    aget-boolean v0, v0, v1

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v2
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

.method isSameUploadInfo(Lcom/qiniu/android/storage/UploadInfo;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/qiniu/android/storage/UploadInfo;->isSameUploadInfo(Lcom/qiniu/android/storage/UploadInfo;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/qiniu/android/storage/UploadInfoV2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/qiniu/android/storage/UploadInfoV2;

    .line 16
    .line 17
    iget v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataSize:I

    .line 18
    .line 19
    iget p1, p1, Lcom/qiniu/android/storage/UploadInfoV2;->dataSize:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method isValid()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/android/storage/UploadInfo;->isValid()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->uploadId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->expireAt:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    div-long/2addr v2, v4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->expireAt:Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    const-wide/32 v6, 0x2a300

    .line 43
    sub-long/2addr v2, v6

    .line 44
    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    :goto_0
    return v1
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

.method nextUploadData()Lcom/qiniu/android/storage/UploadData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/storage/UploadInfoV2;->nextUploadDataFormDataList()Lcom/qiniu/android/storage/UploadData;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->isEOF:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->readException:Ljava/io/IOException;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/qiniu/android/storage/UploadData;

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/qiniu/android/storage/UploadData;->offset:J

    .line 41
    .line 42
    iget v0, v0, Lcom/qiniu/android/storage/UploadData;->size:I

    .line 43
    int-to-long v4, v0

    .line 44
    add-long/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    new-instance v4, Lcom/qiniu/android/storage/UploadData;

    .line 56
    .line 57
    iget v5, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataSize:I

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v2, v3, v5, v0}, Lcom/qiniu/android/storage/UploadData;-><init>(JII)V

    .line 61
    move-object v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    throw v0

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiniu/android/storage/UploadInfoV2;->loadData(Lcom/qiniu/android/storage/UploadData;)Lcom/qiniu/android/storage/UploadData;

    .line 67
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->isEOF:Z

    .line 73
    .line 74
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v1

    .line 79
    .line 80
    iget v0, v0, Lcom/qiniu/android/storage/UploadData;->index:I

    .line 81
    .line 82
    if-le v1, v0, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, Lcom/qiniu/android/utils/ListVector;->subList(II)Lcom/qiniu/android/utils/ListVector;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    iget v4, v2, Lcom/qiniu/android/storage/UploadData;->index:I

    .line 94
    .line 95
    iget-object v5, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-ne v4, v5, :cond_5

    .line 102
    .line 103
    iget-object v4, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    if-eq v2, v0, :cond_6

    .line 110
    .line 111
    iget-object v4, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 112
    .line 113
    iget v5, v2, Lcom/qiniu/android/storage/UploadData;->index:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    :cond_6
    :goto_2
    iget v4, v2, Lcom/qiniu/android/storage/UploadData;->size:I

    .line 119
    .line 120
    iget v5, v0, Lcom/qiniu/android/storage/UploadData;->size:I

    .line 121
    .line 122
    if-ge v4, v5, :cond_7

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->isEOF:Z

    .line 125
    .line 126
    iget-object v4, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v4

    .line 131
    .line 132
    iget v0, v0, Lcom/qiniu/android/storage/UploadData;->index:I

    .line 133
    .line 134
    add-int/lit8 v5, v0, 0x1

    .line 135
    .line 136
    if-le v4, v5, :cond_7

    .line 137
    .line 138
    iget-object v4, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 139
    add-int/2addr v0, v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3, v0}, Lcom/qiniu/android/utils/ListVector;->subList(II)Lcom/qiniu/android/utils/ListVector;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 146
    :cond_7
    :goto_3
    return-object v2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .line 149
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->readException:Ljava/io/IOException;

    .line 150
    throw v0
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

.method reloadSource()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->isEOF:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->readException:Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/qiniu/android/storage/UploadInfo;->reloadSource()Z

    .line 10
    move-result v0

    .line 11
    return v0
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

.method toJsonObject()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/android/storage/UploadInfo;->toJsonObject()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string/jumbo v2, "infoType"

    .line 11
    .line 12
    const-string/jumbo v3, "UploadInfoV2"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string/jumbo v2, "dataSize"

    .line 18
    .line 19
    iget v3, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataSize:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string/jumbo v2, "expireAt"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/qiniu/android/storage/UploadInfoV2;->expireAt:Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "uploadId"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/qiniu/android/storage/UploadInfoV2;->uploadId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    iget-object v3, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 55
    .line 56
    new-instance v4, Lcom/qiniu/android/storage/UploadInfoV2$7;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0, v2}, Lcom/qiniu/android/storage/UploadInfoV2$7;-><init>(Lcom/qiniu/android/storage/UploadInfoV2;Lorg/json/JSONArray;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eq v3, v4, :cond_1

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_1
    const-string/jumbo v3, "dataList"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_2
    return-object v0

    .line 82
    :catch_0
    return-object v1
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

.method uploadSize()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-wide v1, v0, v3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfoV2;->dataList:Lcom/qiniu/android/utils/ListVector;

    .line 22
    .line 23
    new-instance v2, Lcom/qiniu/android/storage/UploadInfoV2$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/qiniu/android/storage/UploadInfoV2$4;-><init>(Lcom/qiniu/android/storage/UploadInfoV2;[J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/qiniu/android/utils/ListVector;->enumerateObjects(Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;)V

    .line 30
    .line 31
    aget-wide v1, v0, v3

    .line 32
    :cond_1
    :goto_0
    return-wide v1
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
.end method
