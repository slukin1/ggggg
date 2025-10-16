.class abstract Lcom/gateio/gateio/update/AppUpdateHandler;
.super Ljava/lang/Object;
.source "AppUpdateHandler.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/downloadlib/apk/DownloadInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAppUpdateData:Lcom/gateio/gateio/update/AppUpdateData;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gateio/gateio/update/AppUpdateData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gateio/gateio/update/AppUpdateHandler;->mAppUpdateData:Lcom/gateio/gateio/update/AppUpdateData;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/gateio/update/AppUpdateHandler;->mContext:Landroid/content/Context;

    .line 8
    return-void
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

.method public static synthetic a(Lcom/gateio/gateio/update/AppUpdateHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/update/AppUpdateHandler;->lambda$invoke$0(Ljava/lang/String;)V

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

.method private checkFileIntegrity(Lcom/gateio/downloadlib/apk/DownloadInfo;Lcom/gateio/gateio/update/AppUpdateData;Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/update/AppUpdateUtils;->isDownloadBreakpoint()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getPathName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/gateio/common/tool/Utils;->fileMd5s(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p2, Lcom/gateio/gateio/update/AppUpdateData;->fullMd5:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v4, "delete file: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v4, " "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object p2, p2, Lcom/gateio/gateio/update/AppUpdateData;->fullUrl:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/gateio/downloadlib/apk/DownloadInfo;->resetInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object p2, Lcom/gateio/downloadlib/apk/DownloadUtil;->INSTANCE:Lcom/gateio/downloadlib/apk/DownloadUtil;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/gateio/downloadlib/apk/DownloadUtil;->removeDownload(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3, p1}, Lcom/gateio/downloadlib/apk/DownloadUtil;->download(Landroid/content/Context;Lcom/gateio/downloadlib/apk/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    return v1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;)V

    .line 89
    :cond_2
    return v1
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
.end method

.method private synthetic lambda$invoke$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/update/AppUpdateHandler;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/DeviceUtil;->installApk(Landroid/content/Context;Ljava/lang/String;)V

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/downloadlib/apk/DownloadInfo;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/update/AppUpdateHandler;->invoke(Lcom/gateio/downloadlib/apk/DownloadInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/gateio/downloadlib/apk/DownloadInfo;)Lkotlin/Unit;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getStatus()Lcom/gateio/downloadlib/apk/DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/gateio/downloadlib/apk/DownloadStatus;->COMPLETED:Lcom/gateio/downloadlib/apk/DownloadStatus;

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getPathName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/gateio/lib/update/GTUpdateInitializer;->bizDataBridge:Lcom/gateio/lib/update/UpdateBizDataBridge;

    invoke-interface {v0}, Lcom/gateio/lib/update/UpdateBizDataBridge;->getApkTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_app_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/update/internal/GTAppUpdateLocalCache;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "application/json"

    .line 6
    invoke-virtual {p1}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "build"

    if-nez v1, :cond_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/gateio/gateio/update/AppUpdateHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getPathName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/gateio/lib/encrypt/GTEncrypt;->bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 8
    invoke-static {v0, v1}, Lcom/gateio/common/tool/Utils;->fileMd5s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gateio/gateio/update/AppUpdateHandler;->mAppUpdateData:Lcom/gateio/gateio/update/AppUpdateData;

    iget-object v3, v3, Lcom/gateio/gateio/update/AppUpdateData;->fullMd5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/gateio/downloadlib/apk/DownloadInfo;->setPathName(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/gateio/gateio/update/AppUpdateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gateio/gateio/update/AppUpdateHandler;->mAppUpdateData:Lcom/gateio/gateio/update/AppUpdateData;

    iget v2, v2, Lcom/gateio/gateio/update/AppUpdateData;->build:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":merge_failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gateio/gateio/update/AppUpdateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    new-instance v1, Lcom/gateio/gateio/update/AppUpdateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gateio/gateio/update/AppUpdateHandler;->mAppUpdateData:Lcom/gateio/gateio/update/AppUpdateData;

    iget v2, v2, Lcom/gateio/gateio/update/AppUpdateData;->build:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":download_failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gateio/gateio/update/AppUpdateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    iget-object v1, p0, Lcom/gateio/gateio/update/AppUpdateHandler;->mAppUpdateData:Lcom/gateio/gateio/update/AppUpdateData;

    iget-object v1, v1, Lcom/gateio/gateio/update/AppUpdateData;->fullUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/gateio/downloadlib/apk/DownloadInfo;->resetInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getPathName()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/gateio/gateio/update/AppUpdateHandler;->mAppUpdateData:Lcom/gateio/gateio/update/AppUpdateData;

    iget-object v2, p0, Lcom/gateio/gateio/update/AppUpdateHandler;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v1, v2}, Lcom/gateio/gateio/update/AppUpdateHandler;->checkFileIntegrity(Lcom/gateio/downloadlib/apk/DownloadInfo;Lcom/gateio/gateio/update/AppUpdateData;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/gateio/gateio/update/AppUpdateHandler;->mAppUpdateData:Lcom/gateio/gateio/update/AppUpdateData;

    invoke-static {p1, v0}, Lcom/gateio/lib/update/internal/GTAppUpdateLocalCache;->writeApkCache(Lcom/gateio/gateio/update/AppUpdateData;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    move-result-object p1

    new-instance v1, Lcom/gateio/gateio/update/k;

    invoke-direct {v1, p0, v0}, Lcom/gateio/gateio/update/k;-><init>(Lcom/gateio/gateio/update/AppUpdateHandler;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/g0;->d(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 18
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
