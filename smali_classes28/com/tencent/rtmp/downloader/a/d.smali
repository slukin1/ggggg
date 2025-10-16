.class public Lcom/tencent/rtmp/downloader/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/downloader/a/d$a;
    }
.end annotation


# static fields
.field private static e:Lcom/tencent/rtmp/downloader/a/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/rtmp/downloader/a/d$a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x238ebf

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, "/txcache"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v3, "downloader init exception: "

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string/jumbo v2, "ThumbPlayerDownloader"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_2
    :goto_0
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v3, "liteav_tbplayer_android_"

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-object v3, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v4, "1.0.0"

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;)I

    .line 144
    :cond_3
    return-void
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
.end method

.method static synthetic a(Lcom/tencent/rtmp/downloader/a/d;)Lcom/tencent/rtmp/downloader/a/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/downloader/a/d;->b:Lcom/tencent/rtmp/downloader/a/d$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/rtmp/downloader/a/d;
    .locals 2

    .line 2
    const-class v0, Lcom/tencent/rtmp/downloader/a/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/rtmp/downloader/a/d;->e:Lcom/tencent/rtmp/downloader/a/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/rtmp/downloader/a/d;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/downloader/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/rtmp/downloader/a/d;->e:Lcom/tencent/rtmp/downloader/a/d;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/tencent/rtmp/downloader/a/d;->e:Lcom/tencent/rtmp/downloader/a/d;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/tencent/rtmp/downloader/a/c;)F
    .locals 5

    .line 16
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string/jumbo v1, "?"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    move-result-wide v3

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->getResourceDownloadProgress(Ljava/lang/String;Ljava/lang/String;J)F

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/b;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;J)Z
    .locals 10

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".sqlite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_1
    const-string/jumbo v0, "?"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "/"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {p1, v5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v7, 0x1

    move-wide v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->clearCache(Ljava/lang/String;Ljava/lang/String;IJ)I

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final b(Lcom/tencent/rtmp/downloader/a/c;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "?"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    .line 53
    move-result-wide v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->checkResourceExist(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 57
    move-result p1

    .line 58
    return p1
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

.method public final c(Lcom/tencent/rtmp/downloader/a/c;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "?"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    iget-object v3, p0, Lcom/tencent/rtmp/downloader/a/d;->c:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    iget-object v4, p0, Lcom/tencent/rtmp/downloader/a/d;->c:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    const-string/jumbo v4, "dl_param_url_header"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v7, v3, v5

    .line 92
    .line 93
    if-lez v7, :cond_2

    .line 94
    const/4 v5, 0x4

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    const-string/jumbo v6, "dl_param_offline_schedule_level"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-string/jumbo v5, "dl_param_preferred_resolution"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getKeyLicenseUrl()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    const-string/jumbo v4, "dl_param_key_license_url"

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getDeviceCertificateUrl()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    const-string/jumbo v4, "dl_param_device_certificate_url"

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;->setExtInfoMap(Ljava/util/Map;)V

    .line 148
    .line 149
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 150
    .line 151
    new-instance v3, Lcom/tencent/rtmp/downloader/a/d$1;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, p0, p1}, Lcom/tencent/rtmp/downloader/a/d$1;-><init>(Lcom/tencent/rtmp/downloader/a/d;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->startOfflineDownload(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;)I

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->c(I)V

    .line 162
    .line 163
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/d;->b:Lcom/tencent/rtmp/downloader/a/d$a;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, p1}, Lcom/tencent/rtmp/downloader/a/d$a;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    .line 169
    :cond_4
    return v0
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
