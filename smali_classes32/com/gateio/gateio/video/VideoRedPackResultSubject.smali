.class public Lcom/gateio/gateio/video/VideoRedPackResultSubject;
.super Ljava/lang/Object;
.source "VideoRedPackResultSubject.java"


# static fields
.field private static volatile defaultInstance:Lcom/gateio/gateio/video/VideoRedPackResultSubject;


# instance fields
.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/pusher/LiveRedPackResultObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->mObservers:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->messages:Ljava/util/List;

    .line 18
    return-void
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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/video/VideoRedPackResultSubject;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->parseNextMessage(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/video/VideoRedPackResultSubject;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->mObservers:Ljava/util/List;

    .line 3
    return-object p0
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
.end method

.method public static getDefault()Lcom/gateio/gateio/video/VideoRedPackResultSubject;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->defaultInstance:Lcom/gateio/gateio/video/VideoRedPackResultSubject;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->defaultInstance:Lcom/gateio/gateio/video/VideoRedPackResultSubject;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/gateio/video/VideoRedPackResultSubject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/gateio/gateio/video/VideoRedPackResultSubject;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->defaultInstance:Lcom/gateio/gateio/video/VideoRedPackResultSubject;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->defaultInstance:Lcom/gateio/gateio/video/VideoRedPackResultSubject;

    .line 26
    return-object v0
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
.end method

.method private getNext()Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->messages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->messages:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
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
.end method

.method private parseNextMessage(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->getNext()Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->isRedPackResult()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getRedPackResultCustomMessage()Lcom/gateio/gateio/entity/RedPackResultCustomMessage;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v4, "  "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v4, 0x5

    .line 31
    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUserNick()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->getUsername()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x1

    .line 45
    .line 46
    aput-object v5, v4, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->getAmount()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x2

    .line 52
    .line 53
    aput-object v5, v4, v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->getCoin()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x3

    .line 59
    .line 60
    aput-object v5, v4, v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->getContent()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x4

    .line 66
    .line 67
    aput-object v5, v4, v8

    .line 68
    .line 69
    .line 70
    const v5, 0x7f141e26

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-instance v4, Landroid/text/SpannableString;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUserNick()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->getUserNick()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    const-string/jumbo v9, "#ffebcc"

    .line 105
    .line 106
    const/16 v10, 0x21

    .line 107
    .line 108
    if-ltz v5, :cond_1

    .line 109
    .line 110
    :try_start_2
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    move-result v12

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    add-int/2addr v8, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v11, v5, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->getUsername()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackResultCustomMessage;->getUsername()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    move-result v2

    .line 138
    .line 139
    if-ltz v3, :cond_2

    .line 140
    .line 141
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    move-result v8

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 149
    add-int/2addr v2, v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, v3, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    :cond_2
    const/high16 v2, 0x41600000    # 14.0f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 158
    move-result v2

    .line 159
    int-to-double v2, v2

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    .line 165
    .line 166
    mul-double v2, v2, v8

    .line 167
    double-to-int v2, v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    const v5, 0x7f1003b4

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    mul-int/lit8 v5, v2, 0x2

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v5, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3, v6, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v1}, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->remove(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    return-object v4

    .line 197
    :catch_0
    move-exception p1

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    :goto_0
    return-object v0

    .line 200
    :catch_1
    move-exception p1

    .line 201
    move-object v1, v0

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1}, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->remove(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V

    .line 210
    :cond_4
    return-object v0
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
.end method

.method private remove(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->messages:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    return-void
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
.end method


# virtual methods
.method public add(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->messages:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;->clone()Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    return-void
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
.end method

.method public register(Lcom/gateio/gateio/pusher/LiveRedPackResultObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->mObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->mObservers:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
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
.end method

.method public timer(Lcom/gateio/common/base/GTBaseMVPActivity;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->interval(J)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->bindUntilEvent(Lcom/trello/rxlifecycle4/android/ActivityEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/gateio/video/VideoRedPackResultSubject$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/video/VideoRedPackResultSubject$1;-><init>(Lcom/gateio/gateio/video/VideoRedPackResultSubject;Lcom/gateio/common/base/GTBaseMVPActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 25
    return-void
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
.end method

.method public unRegister(Lcom/gateio/gateio/pusher/LiveRedPackResultObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/video/VideoRedPackResultSubject;->mObservers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
