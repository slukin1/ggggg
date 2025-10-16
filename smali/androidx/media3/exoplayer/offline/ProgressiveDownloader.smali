.class public final Landroidx/media3/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "ProgressiveDownloader.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

.field private final dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

.field private final dataSpec:Landroidx/media3/datasource/DataSpec;

.field private volatile downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/auth/a;

    invoke-direct {v0}, Landroidx/biometric/auth/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p3, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {p3}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p3, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p3

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 10
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/offline/p;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/p;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 12
    new-instance v1, Landroidx/media3/datasource/cache/CacheWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    .line 13
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->onProgress(JJJ)V

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
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

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
.end method

.method private onProgress(JJJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-wide/16 p5, -0x1

    .line 8
    .line 9
    cmp-long v1, p1, p5

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-wide/16 p5, 0x0

    .line 14
    .line 15
    cmp-long v1, p1, p5

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    long-to-float p5, p3

    .line 20
    .line 21
    const/high16 p6, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float p5, p5, p6

    .line 24
    long-to-float p6, p1

    .line 25
    div-float/2addr p5, p6

    .line 26
    move v5, p5

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    .line 30
    .line 31
    const/high16 v5, -0x40800000    # -1.0f

    .line 32
    :goto_1
    move-wide v1, p1

    .line 33
    move-wide v3, p3

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

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
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 11
    :cond_0
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
.end method

.method public download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 5
    .line 6
    const/16 v0, -0x3e8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_5

    .line 15
    .line 16
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->proceed(I)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroidx/media3/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .line 73
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroidx/media3/common/util/RunnableFutureTask;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 93
    :cond_4
    throw p1

    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Landroidx/media3/common/util/RunnableFutureTask;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 112
    :cond_6
    return-void
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
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource;->getCache()Landroidx/media3/datasource/cache/Cache;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->getCacheKeyFactory()Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 22
    return-void
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
.end method
