.class public final Lcom/tencent/rtmp/a/a;
.super Lcom/tencent/rtmp/TXImageSprite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/a/a$c;,
        Lcom/tencent/rtmp/a/a$b;,
        Lcom/tencent/rtmp/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/BitmapFactory$Options;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXImageSprite;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/rtmp/a/a;->a:Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tencent/rtmp/a/a;->e:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tencent/rtmp/a/a;->e:Ljava/util/Map;

    .line 37
    return-void
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
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 9
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    const/16 v0, 0x3a98

    .line 10
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/rtmp/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TXImageSprite"

    const-string/jumbo v1, " remove all tasks!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/a/a$1;-><init>(Lcom/tencent/rtmp/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/rtmp/a/a;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/rtmp/a/a;->e:Ljava/util/Map;

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
.end method

.method static synthetic c(Lcom/tencent/rtmp/a/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/rtmp/a/a;->a()V

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
.end method


# virtual methods
.method public final getThumbnail(F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    sub-int v3, v0, v2

    .line 22
    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    add-int/2addr v3, v2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lcom/tencent/rtmp/a/a$c;

    .line 33
    .line 34
    iget v4, v4, Lcom/tencent/rtmp/a/a$c;->a:F

    .line 35
    .line 36
    cmpg-float v4, v4, p1

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/tencent/rtmp/a/a$c;

    .line 47
    .line 48
    iget v4, v4, Lcom/tencent/rtmp/a/a$c;->b:F

    .line 49
    .line 50
    cmpl-float v4, v4, p1

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/tencent/rtmp/a/a$c;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    if-lt v2, v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/tencent/rtmp/a/a$c;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Lcom/tencent/rtmp/a/a$c;

    .line 81
    .line 82
    iget v4, v4, Lcom/tencent/rtmp/a/a$c;->b:F

    .line 83
    .line 84
    cmpl-float v4, p1, v4

    .line 85
    .line 86
    if-ltz v4, :cond_3

    .line 87
    .line 88
    add-int/lit8 v2, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->d:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/tencent/rtmp/a/a$c;

    .line 98
    .line 99
    iget v0, v0, Lcom/tencent/rtmp/a/a$c;->a:F

    .line 100
    .line 101
    cmpg-float v0, p1, v0

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v0, v3, -0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object p1, v1

    .line 108
    .line 109
    :goto_1
    if-nez p1, :cond_5

    .line 110
    return-object v1

    .line 111
    .line 112
    :cond_5
    iget-object v0, p1, Lcom/tencent/rtmp/a/a$c;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/tencent/rtmp/a/a;->e:Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    return-object v1

    .line 124
    .line 125
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .line 130
    iget v2, p1, Lcom/tencent/rtmp/a/a$c;->e:I

    .line 131
    .line 132
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v3, p1, Lcom/tencent/rtmp/a/a$c;->f:I

    .line 135
    .line 136
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v4, p1, Lcom/tencent/rtmp/a/a$c;->g:I

    .line 139
    add-int/2addr v2, v4

    .line 140
    .line 141
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    iget p1, p1, Lcom/tencent/rtmp/a/a$c;->h:I

    .line 144
    add-int/2addr v3, p1

    .line 145
    .line 146
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/tencent/rtmp/a/a;->a:Landroid/graphics/BitmapFactory$Options;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
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
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/rtmp/a/a;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    .line 36
    :cond_1
    return-void
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
.end method

.method public final setVTTUrlAndImageUrls(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "TXImageSprite"

    .line 9
    .line 10
    const-string/jumbo p2, "setVTTUrlAndImageUrls: vttUrl can\'t be null!"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/a/a;->a()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 24
    .line 25
    const-string/jumbo v1, "SuperVodThumbnailsWorkThread"

    .line 26
    .line 27
    const-string/jumbo v2, "\u200bcom.tencent.rtmp.a.a"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/rtmp/a/a;->b:Landroid/os/HandlerThread;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lcom/tencent/rtmp/a/a$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/a/a$a;-><init>(Lcom/tencent/rtmp/a/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tencent/rtmp/a/a;->c:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v2, Lcom/tencent/rtmp/a/a$b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/rtmp/a/a$b;-><init>(Lcom/tencent/rtmp/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
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
.end method
