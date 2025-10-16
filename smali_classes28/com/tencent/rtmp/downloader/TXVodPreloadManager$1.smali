.class final Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Lcom/tencent/rtmp/TXPlayInfoParams;FJLcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

.field final synthetic c:J

.field final synthetic d:Lcom/tencent/rtmp/TXPlayInfoParams;

.field final synthetic e:F

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;Ljava/util/concurrent/CountDownLatch;Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;JLcom/tencent/rtmp/TXPlayInfoParams;FLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 11
    .line 12
    iput p7, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->e:F

    .line 13
    .line 14
    iput-object p8, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreload for TXPlayInfoParams failed, playInfoParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ,getPlayInfo failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TXVodPreloadManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "getPlayInfo failed: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/rtmp/TXPlayInfoParams;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "SimpleAES"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "Widevine"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 9
    :cond_2
    sget-object v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    invoke-static {v2}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string/jumbo v4, "TXVodPreloadManager"

    if-nez v2, :cond_5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Encrypted fileId preload needs Player Premium license! fileId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    iget-object v1, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    if-eqz v1, :cond_4

    const/4 v2, -0x5

    const-string/jumbo v3, "Encrypted fileId preload needs Player Premium license!"

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    .line 13
    invoke-interface {v1, v4, v5, v2, v3}, Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;->onError(ILjava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-wide v8, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->c:J

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->b()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string/jumbo v13, "plain"

    if-eqz v12, :cond_6

    move-object v11, v13

    .line 19
    :cond_6
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v5

    invoke-static {v10, v3, v11, v5}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 22
    :cond_7
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v7, v12

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v12, "VodPreloadUtil"

    if-nez v3, :cond_9

    if-eqz v7, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "invalid drmType="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " ,fileId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    move-object v10, v5

    .line 27
    :cond_a
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v3, :cond_11

    .line 28
    iget-object v5, v3, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_6

    .line 29
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v5

    const-string/jumbo v7, "default"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v7, v14, v6}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v7, v3, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    iget-object v14, v3, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    invoke-static {v5, v14}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto/16 :goto_5

    .line 33
    :cond_c
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    move-result-object v12

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15, v3}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v12

    invoke-static {v3, v10, v11, v12}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "&oversign="

    .line 39
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "&o1=default&o2="

    .line 40
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "&o3=&o4="

    .line 42
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "&o5="

    .line 44
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_d

    const-string/jumbo v5, "&o6="

    .line 45
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->m()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string/jumbo v7, "&o7="

    .line 48
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 50
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_7

    .line 54
    :cond_10
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create local key exception for fileId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 56
    :cond_11
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "overlayKey is null fileId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v10, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_7
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v7, "EVT_PLAY_URL"

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "EVT_PLAY_COVER_URL"

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "EVT_PLAY_NAME"

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "EVT_PLAY_DESCRIPTION"

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "EVT_PLAY_DURATION"

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->g()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    .line 64
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v13

    :goto_8
    const-string/jumbo v3, "EVT_DRM_TYPE"

    .line 65
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->i()Lcom/tencent/liteav/txcvodplayer/b/c$c;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string/jumbo v8, "EVT_IMAGESPRIT_WEBVTTURL"

    .line 67
    iget-object v9, v7, Lcom/tencent/liteav/txcvodplayer/b/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "EVT_IMAGESPRIT_IMAGEURL_LIST"

    .line 68
    iget-object v7, v7, Lcom/tencent/liteav/txcvodplayer/b/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->j()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 70
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [F

    .line 73
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_14

    .line 74
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget-object v10, v10, Lcom/tencent/liteav/txcvodplayer/b/c$d;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget v10, v10, Lcom/tencent/liteav/txcvodplayer/b/c$d;->b:F

    aput v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    const-string/jumbo v6, "EVT_KEY_FRAME_CONTENT_LIST"

    .line 76
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v6, "EVT_KEY_FRAME_TIME_LIST"

    .line 77
    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 78
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 82
    iget-object v7, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v7}, Lcom/tencent/rtmp/TXPlayInfoParams;->getHeaders()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v7}, Lcom/tencent/rtmp/TXPlayInfoParams;->getHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_16

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v8, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v8}, Lcom/tencent/rtmp/TXPlayInfoParams;->getHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v8, "dl_param_url_header"

    .line 85
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_16
    iget v7, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->e:F

    const/high16 v8, 0x44800000    # 1024.0f

    mul-float v7, v7, v8

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string/jumbo v8, "dl_param_preload_size"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-wide v7, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v8, "dl_param_preferred_resolution"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v7, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v7}, Lcom/tencent/rtmp/TXPlayInfoParams;->getEncryptedMp4Level()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_17

    sget-object v7, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 89
    invoke-static {v7}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string/jumbo v7, "dl_param_cache_need_encrypt"

    .line 90
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string/jumbo v7, "dl_param_key_license_url"

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    invoke-direct {v1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getDeviceCertificateUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "dl_param_device_certificate_url"

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_18
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;

    iget-object v7, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    iget-object v8, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v8}, Lcom/tencent/rtmp/TXPlayInfoParams;->getMediaType()I

    move-result v8

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->access$100(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;ILjava/lang/String;)I

    move-result v7

    invoke-direct {v1, v3, v7, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 95
    new-instance v3, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;

    iget-object v6, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    invoke-static {v6}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->access$200(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v6

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    invoke-direct {v3, v6, v7, v8}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;Ljava/lang/String;Lcom/tencent/rtmp/downloader/ITXVodPreloadListener;)V

    .line 96
    iget-object v6, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->g:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    invoke-static {v6}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->access$200(Lcom/tencent/rtmp/downloader/TXVodPreloadManager;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v6

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadProxy;->startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)I

    move-result v1

    .line 97
    iput v1, v3, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$b;->a:I

    .line 98
    iget-object v3, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 99
    iget-object v3, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    iget-object v3, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    if-eqz v3, :cond_19

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startPreload for TXPlayInfoParams success, playInfoParams: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->d:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " ,taskID: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v3, v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager$1;->b:Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/tencent/rtmp/downloader/ITXVodFilePreloadListener;->onStart(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    return-void
.end method
