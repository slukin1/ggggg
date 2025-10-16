.class public Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;,
        Lcom/tencent/rtmp/downloader/TXVodPreloadManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXVodPreloadManager"

.field private static final THUMB_PLAYER_GUID:Ljava/lang/String; = "liteav_tbplayer_android_"

.field private static final THUMB_PLAYER_PLATFORM_ID:I = 0x238ebf

.field private static mAppContext:Landroid/content/Context;


# instance fields
.field private mInit:Z

.field private mTpDownloadProxy:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mInit:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkDlType(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static synthetic access$200(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

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

.method private checkDlType(ILjava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string/jumbo p2, ".mp4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    return v0

    .line 36
    :cond_1
    return v1

    .line 37
    .line 38
    :cond_2
    const/16 p1, 0x13

    .line 39
    return p1

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    const/4 p1, 0x5

    .line 42
    return p1

    .line 43
    :cond_5
    return v1
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
.end method

.method private declared-synchronized checkInit()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    const v0, 0x238ebf

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->b()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "TXVodPreloadManager"

    .line 21
    .line 22
    const-string/jumbo v1, "MaxCacheSize not set(-1)."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Landroid/util/Pair;

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string/jumbo v2, "MaxCacheSize not set."

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    const-string/jumbo v1, "NO_SET"

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string/jumbo v0, "TXVodPreloadManager"

    .line 54
    .line 55
    const-string/jumbo v1, "CacheFolderPath not set(-2)."

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v0, Landroid/util/Pair;

    .line 61
    const/4 v1, -0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string/jumbo v2, "CacheFolderPath not set."

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mInit:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :try_start_3
    const-string/jumbo v2, "VodCacheReserveSizeMB"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    :goto_0
    new-instance v9, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;

    .line 94
    .line 95
    .line 96
    const v2, 0x238ebf

    .line 97
    .line 98
    const-string/jumbo v3, "1.0.0"

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v5, "liteav_tbplayer_android_"

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    sget-object v5, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mAppContext:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    move-object v1, v9

    .line 125
    move-object v6, v8

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 131
    .line 132
    sget-object v2, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mAppContext:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDLProxyInitParam;)I

    .line 136
    const/4 v1, 0x1

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mInit:Z

    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->updateStoragePath(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 146
    int-to-long v2, v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->setMaxStorageSizeMB(J)V

    .line 150
    .line 151
    new-instance v0, Landroid/util/Pair;

    .line 152
    const/4 v1, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    monitor-exit p0

    .line 162
    return-object v0

    .line 163
    .line 164
    :cond_3
    :try_start_5
    const-string/jumbo v0, "TXVodPreloadManager"

    .line 165
    .line 166
    const-string/jumbo v1, "Inner error(-3)."

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    new-instance v0, Landroid/util/Pair;

    .line 172
    const/4 v1, -0x3

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const-string/jumbo v2, "Inner error."

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    monitor-exit p0

    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0

    .line 186
    throw v0
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
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sput-object p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 12
    .line 13
    const-string/jumbo p0, "liteav"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$a;->a:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method private startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;IILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkInit()Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    const/4 p2, -0x1

    if-eqz p5, :cond_0

    .line 5
    iget-object p3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-interface {p5, p2, p1, p3, p4}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return p2

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p8, :cond_2

    .line 9
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v2, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p8, "dl_param_url_header"

    .line 12
    invoke-interface {v1, p8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/high16 p8, 0x44800000    # 1024.0f

    mul-float p2, p2, p8

    mul-float p2, p2, p8

    float-to-long v2, p2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p8, "dl_param_preload_size"

    invoke-interface {v1, p8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "dl_param_preferred_resolution"

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    if-ne p7, p2, :cond_3

    .line 15
    sget-object p2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    invoke-static {p2}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "dl_param_cache_need_encrypt"

    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    new-instance p2, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;

    invoke-direct {p0, p6, p1}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkDlType(ILjava/lang/String;)I

    move-result p3

    invoke-direct {p2, v0, p3, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 18
    new-instance p3, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;

    iget-object p4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    invoke-direct {p3, p4, p1, p5}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;Ljava/lang/String;Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;)V

    .line 19
    iget-object p4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    invoke-static {p1}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)I

    move-result p2

    .line 20
    iput p2, p3, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "startPreload for url success, url: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " ,taskID: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "TXVodPreloadManager"

    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method


# virtual methods
.method public startPreload(Lcom/tencent/rtmp/TXPlayInfoParams;FJLcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreload for TXPlayInfoParams, playInfoParams: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ,preloadSizeMB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ,preferredResolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ,listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TXVodPreloadManager"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getMediaType()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v10, p0

    invoke-direct {p0, v2, v3}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkDlType(ILjava/lang/String;)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getEncryptedMp4Level()I

    move-result v11

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getHeaders()Ljava/util/Map;

    move-result-object v12

    move-object v0, p0

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move v6, v9

    move v7, v11

    move-object v8, v12

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;IILjava/util/Map;)I

    move-result v0

    return v0

    :cond_0
    move-object v10, p0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_6

    .line 29
    invoke-direct {p0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkInit()Landroid/util/Pair;

    move-result-object v1

    .line 30
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v3, ""

    const/4 v4, -0x1

    if-gez v2, :cond_2

    if-eqz v5, :cond_1

    .line 31
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v4, v3, v0, v1}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v12, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    new-instance v13, Lcom/tencent/liteav/txcvodplayer/b/c;

    invoke-direct {v13, v0}, Lcom/tencent/liteav/txcvodplayer/b/c;-><init>(Lcom/tencent/rtmp/TXPlayInfoParams;)V

    .line 36
    new-instance v14, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v12

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;-><init>(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;Ljava/util/concurrent/CountDownLatch;Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;JLcom/tencent/rtmp/TXPlayInfoParams;FLjava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v13, v14}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    .line 37
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v12, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    const-string/jumbo v0, " invalid params, appId or fileId is null"

    .line 40
    invoke-interface {v5, v4, v3, v4, v0}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v4

    :cond_6
    const-string/jumbo v0, "startPreload for TXPlayInfoParams can not be called on the main thread."

    .line 41
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;)I
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreload for url, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ,preloadSizeMB: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ,preferredResolution: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p3

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ,listener: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "TXVodPreloadManager"

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;IILjava/util/Map;)I

    move-result v0

    return v0
.end method

.method public stopPreload(I)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "stopPreload, taskID: "

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "TXVodPreloadManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->checkInit()Landroid/util/Pair;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->mTpDownloadProxy:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->stopPreload(I)V

    .line 36
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
