.class public Lcom/tencent/rtmp/downloader/TXVodDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_403FORBIDDEN:I = -0x1390

.field public static final DOWNLOAD_AUTH_FAILED:I = -0x1389

.field public static final DOWNLOAD_DISCONNECT:I = -0x138d

.field public static final DOWNLOAD_FORMAT_ERROR:I = -0x138c

.field public static final DOWNLOAD_HLS_KEY_ERROR:I = -0x138e

.field public static final DOWNLOAD_NO_FILE:I = -0x138b

.field public static final DOWNLOAD_PATH_ERROR:I = -0x138f

.field public static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TXVodDownloadManager"

.field private static sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;


# instance fields
.field private final mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/rtmp/downloader/a/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/a/b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getInstance()Lcom/tencent/rtmp/downloader/TXVodDownloadManager;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    sget-object v0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->sInstance:Lcom/tencent/rtmp/downloader/TXVodDownloadManager;

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
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
.end method


# virtual methods
.method public deleteDownloadFile(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public deleteDownloadMediaInfo(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->b(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getDownloadMediaInfo(ILjava/lang/String;I)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfo(ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/downloader/a/b;->a(ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfo(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    const-string/jumbo v2, ""

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->getDownloadMediaInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMediaInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/a/b;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p1, "/txcache"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, v0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/common/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, "setDownloadPath exception: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string/jumbo v0, "ThumbPlayerDownloader"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void
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
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/tencent/rtmp/downloader/a/d;->c:Ljava/util/Map;

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
.end method

.method public setListener(Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    .line 5
    return-void
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

.method public startDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAuthBuilder()Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "TXVodDownloadManagerImpl"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "startDownloadV2"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/a/c;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, "startDownloadV4"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/rtmp/downloader/a/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getPSign()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getUserName()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    move-object v3, v1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/tencent/rtmp/downloader/a/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance p1, Lcom/tencent/rtmp/downloader/a/c;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/downloader/a/c;->a(Lcom/tencent/rtmp/downloader/a/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    return-object v2

    .line 67
    .line 68
    :cond_1
    new-instance v2, Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getPSign()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/rtmp/TXPlayInfoParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c;-><init>(Lcom/tencent/rtmp/TXPlayInfoParams;)V

    .line 89
    .line 90
    new-instance v2, Lcom/tencent/rtmp/downloader/a/b$2;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, p1}, Lcom/tencent/rtmp/downloader/a/b$2;-><init>(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    .line 97
    return-object p1
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
.end method

.method public startDownloadDrm(Lcom/tencent/rtmp/TXPlayerDrmBuilder;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 3
    .line 4
    new-instance v1, Lcom/tencent/rtmp/downloader/a/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getPlayUrl()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/downloader/a/c;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Lcom/tencent/rtmp/downloader/a/c;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, p3}, Lcom/tencent/rtmp/downloader/a/c;->c(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/downloader/a/c;->a(Lcom/tencent/rtmp/TXPlayerDrmBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    .line 34
    return-object v1
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
.end method

.method public startDownloadUrl(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    const-string/jumbo v2, "default"

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->startDownloadUrl(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public startDownloadUrl(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 4
    new-instance v1, Lcom/tencent/rtmp/downloader/a/c;

    invoke-direct {v1}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/downloader/a/c;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p4}, Lcom/tencent/rtmp/downloader/a/c;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2, p3}, Lcom/tencent/rtmp/downloader/a/c;->c(J)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    return-object v1
.end method

.method public startDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->startDownloadUrl(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public stopDownload(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadManager;->mManagerImpl:Lcom/tencent/rtmp/downloader/a/b;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "TXVodDownloadManagerImpl"

    .line 13
    .line 14
    const-string/jumbo v0, "stop download not start task"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 21
    monitor-enter v1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/tencent/rtmp/downloader/a/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->pauseDownload(I)I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/d;->b:Lcom/tencent/rtmp/downloader/a/d$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Lcom/tencent/rtmp/downloader/a/d$a;->b(Lcom/tencent/rtmp/downloader/a/c;)V

    .line 71
    .line 72
    :cond_2
    const-string/jumbo v0, "TXVodDownloadManagerImpl"

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v3, "stop download "

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_4
    return-void
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
.end method
