.class public Lcom/tencent/liteav/base/http/HttpClientAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/http/HttpClientAndroid$a;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$c;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$f;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$e;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$d;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$b;,
        Lcom/tencent/liteav/base/http/HttpClientAndroid$g;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_INVALID_REQUEST:I = 0x0

.field private static final HTTPS_PREFIX:Ljava/lang/String; = "https://"

.field private static final HTTP_PREFIX:Ljava/lang/String; = "http://"

.field private static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field private static final READ_STREAM_SIZE:I = 0x2000

.field private static final REDIRECT_REQUEST_MAX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HttpClientAndroid"

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;

.field private mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

.field private final mHttpHandler:Landroid/os/Handler;

.field private volatile mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

.field private mLastRequestURL:Ljava/lang/String;

.field private final mLocker:Ljava/lang/Object;

.field private mNativeHttpClientAndroidJni:J

.field private mPausedRepeatDownloading:Z

.field mReadDataBytes:[B

.field private mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field private final mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/liteav/base/http/HttpClientAndroid$d;",
            ">;"
        }
    .end annotation
.end field

.field private mStartReadTime:J

.field private mTotalReadBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLock:Ljava/lang/Object;

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
.end method

.method public constructor <init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 29
    .line 30
    const/16 v1, 0x2000

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 38
    .line 39
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 42
    .line 43
    new-instance v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 44
    move-object v2, v1

    .line 45
    move v3, p1

    .line 46
    move v4, p2

    .line 47
    move v5, p3

    .line 48
    .line 49
    move/from16 v6, p4

    .line 50
    .line 51
    move/from16 v7, p5

    .line 52
    .line 53
    move/from16 v8, p6

    .line 54
    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    move-object/from16 v10, p8

    .line 58
    .line 59
    move-object/from16 v11, p9

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;-><init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 65
    .line 66
    move-wide/from16 v1, p10

    .line 67
    .line 68
    iput-wide v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 69
    .line 70
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v3, "HttpClient_"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string/jumbo v3, "\u200bcom.tencent.liteav.base.http.HttpClientAndroid"

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v3, "Create http client("

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v3, "). [ThreadName:"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v3, "][ThreadId:"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 135
    move-result-wide v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v3, "]"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-string/jumbo v3, "HttpClientAndroid"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    new-instance v2, Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    iput-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 164
    return-void
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
.end method

.method static synthetic access$002(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$b;)Lcom/tencent/liteav/base/http/HttpClientAndroid$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$102(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 3
    return-wide p1
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
.end method

.method static synthetic access$202(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 3
    return-wide p1
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
.end method

.method private checkNativeValid()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
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
.end method

.method private checkRequestValid(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
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

.method private closeConnectionSafely(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 28
    return-void

    .line 29
    :catch_2
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 37
    goto :goto_1

    .line 38
    :catch_3
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_1
    throw v0

    .line 43
    :cond_0
    return-void
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

.method private closeIO(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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
    .line 21
    .line 22
    .line 23
.end method

.method private createConnection(Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, " "

    .line 5
    .line 6
    const-string/jumbo v2, "%20"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->g:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 28
    .line 29
    iget v2, v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->f:I

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/net/Proxy;

    .line 34
    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 36
    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 40
    .line 41
    iget-object v6, v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget v5, v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->f:I

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v6, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 50
    .line 51
    new-instance v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->i:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5, v4}, Lcom/tencent/liteav/base/http/HttpClientAndroid$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    const-string/jumbo v2, "127.0.0.1"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string/jumbo v2, "localhost"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    :goto_0
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 94
    .line 95
    :goto_1
    if-eqz v2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/tencent/liteav/base/util/HttpDnsUtil;->verifyCustomHttpDNS(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/HttpDnsUtil;->createConnectionUseCustomHttpDNS(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 120
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v3, "("

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v3, ")createConnectionUseCustomHttpDNS failed. error: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string/jumbo v2, "HttpClientAndroid"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 164
    :goto_2
    const/4 v1, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 168
    .line 169
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 170
    .line 171
    iget v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->a:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 175
    .line 176
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 177
    .line 178
    iget v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->b:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 182
    .line 183
    const-string/jumbo v1, "Accept-Encoding"

    .line 184
    .line 185
    const-string/jumbo v2, "identity"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->d()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c()Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    const/4 v1, 0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 206
    .line 207
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 208
    .line 209
    iget-boolean v1, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->d:Z

    .line 210
    .line 211
    const-string/jumbo v2, "Connection"

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    const-string/jumbo v1, "Keep-Alive"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_6
    const-string/jumbo v1, "close"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    :goto_3
    iget-object v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->e:Ljava/util/Map;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->e:Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    return-object v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method private doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$f;JLcom/tencent/liteav/base/http/HttpClientAndroid$e;Z)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-wide/from16 v10, p2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v10, v11}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-wide/from16 v10, p2

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    sget-object v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 33
    .line 34
    iget-object v7, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 35
    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v8, 0x0

    .line 40
    .line 41
    :goto_1
    iget-object v4, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 59
    .line 60
    iput-object v4, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    :try_start_1
    iget-wide v6, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    iget v9, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->nativeValue:I

    .line 69
    .line 70
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 71
    .line 72
    iget v12, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->nativeValue:I

    .line 73
    .line 74
    iget-object v13, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget v14, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->g:I

    .line 77
    .line 78
    iget-object v15, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:Ljava/util/Map;

    .line 83
    .line 84
    iget v5, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d:I

    .line 85
    .line 86
    iget v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->h:I

    .line 87
    .line 88
    iget-object v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->i:Ljava/lang/String;

    .line 89
    .line 90
    move-wide/from16 v10, p2

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move/from16 v18, v5

    .line 97
    .line 98
    move/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v20, v0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v6 .. v20}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->nativeOnCallback(JZIJILjava/lang/String;ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;)Z

    .line 104
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    if-eqz p5, :cond_5

    .line 109
    .line 110
    iget-object v0, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    iput-object v0, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 117
    :cond_5
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    throw v0
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
.end method

.method private doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$f;JLcom/tencent/liteav/base/http/HttpClientAndroid$e;)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-wide/from16 v9, p2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v9, v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    .line 36
    :goto_0
    iget-wide v5, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    iget v8, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->nativeValue:I

    .line 41
    .line 42
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 43
    .line 44
    iget v11, v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->nativeValue:I

    .line 45
    .line 46
    iget-object v12, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget v13, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->g:I

    .line 49
    .line 50
    iget-object v14, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:Ljava/util/Map;

    .line 55
    .line 56
    iget v4, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d:I

    .line 57
    .line 58
    iget v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->h:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->i:Ljava/lang/String;

    .line 61
    .line 62
    move-wide/from16 v9, p2

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    move/from16 v17, v4

    .line 67
    .line 68
    move/from16 v18, v1

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v19}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->nativeOnCallback(JZIJILjava/lang/String;ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    monitor-exit v2

    .line 76
    return v0

    .line 77
    :cond_1
    monitor-exit v2

    .line 78
    return v4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
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

.method private doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$e;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 12
    .line 13
    const-string/jumbo p3, "HttpClientAndroid"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "("

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, ")Do read data failed. Invalid request id. id:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 52
    monitor-enter v1

    .line 53
    .line 54
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 55
    .line 56
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .line 75
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-lez v3, :cond_3

    .line 82
    .line 83
    iget-object v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 87
    .line 88
    :cond_3
    if-lez v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 92
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    .line 99
    :goto_1
    if-nez v3, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iput-object v3, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iput v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d:I

    .line 121
    :cond_5
    move-wide v8, v6

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    const-string/jumbo v1, "HttpClientAndroid"

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v3, "("

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v3, ")Do read data failed. Catch error when reading."

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 169
    const/4 v6, 0x1

    .line 170
    move-object v1, p0

    .line 171
    move-wide v3, p1

    .line 172
    move-object v5, p3

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$f;JLcom/tencent/liteav/base/http/HttpClientAndroid$e;Z)V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 182
    move-result v0

    .line 183
    .line 184
    iget-wide v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 185
    int-to-long v10, v0

    .line 186
    add-long/2addr v8, v10

    .line 187
    .line 188
    iput-wide v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    .line 194
    if-lez v0, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->c:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mReadDataBytes:[B

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    iput v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d:I

    .line 208
    .line 209
    :cond_7
    :goto_2
    iget v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->d:I

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    const-string/jumbo v0, "HttpClientAndroid"

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v2, "("

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v2, ")Do read data failed. Rsp size is 0."

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    sget-object v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 246
    .line 247
    iget-boolean v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->d:Z

    .line 248
    .line 249
    xor-int/lit8 v10, v0, 0x1

    .line 250
    move-object v5, p0

    .line 251
    move-wide v7, p1

    .line 252
    move-object v9, p3

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v5 .. v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$f;JLcom/tencent/liteav/base/http/HttpClientAndroid$e;Z)V

    .line 256
    return-void

    .line 257
    .line 258
    :cond_8
    if-eqz v2, :cond_9

    .line 259
    .line 260
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 263
    .line 264
    iget-boolean v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->d:Z

    .line 265
    .line 266
    xor-int/lit8 v5, v0, 0x1

    .line 267
    move-object v0, p0

    .line 268
    move-wide v2, p1

    .line 269
    move-object v4, p3

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$f;JLcom/tencent/liteav/base/http/HttpClientAndroid$e;Z)V

    .line 273
    return-void

    .line 274
    .line 275
    :cond_9
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doOnCallback(Lcom/tencent/liteav/base/http/HttpClientAndroid$f;JLcom/tencent/liteav/base/http/HttpClientAndroid$e;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    iput-boolean v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 282
    .line 283
    iget-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 284
    .line 285
    iput-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpConfig:Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 290
    .line 291
    iget v0, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;->e:I

    .line 292
    .line 293
    if-lez v0, :cond_b

    .line 294
    .line 295
    iget-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 296
    .line 297
    sub-long v3, v8, v1

    .line 298
    .line 299
    cmp-long v5, v3, v6

    .line 300
    .line 301
    if-nez v5, :cond_a

    .line 302
    .line 303
    const-wide/16 v1, 0x1

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_a
    sub-long v1, v8, v1

    .line 307
    .line 308
    :goto_3
    iget-wide v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 309
    .line 310
    div-long v8, v3, v1

    .line 311
    .line 312
    div-int/lit16 v5, v0, 0x3e8

    .line 313
    int-to-long v10, v5

    .line 314
    .line 315
    cmp-long v5, v8, v10

    .line 316
    .line 317
    if-lez v5, :cond_b

    .line 318
    .line 319
    const-wide/16 v5, 0x3e8

    .line 320
    .line 321
    mul-long v3, v3, v5

    .line 322
    int-to-long v5, v0

    .line 323
    div-long/2addr v3, v5

    .line 324
    .line 325
    sub-long v6, v3, v1

    .line 326
    .line 327
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 328
    .line 329
    .line 330
    invoke-static {p0, p3, p1, p2}, Lcom/tencent/liteav/base/http/f;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;J)Ljava/lang/Runnable;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    :cond_c
    return-void

    .line 336
    :catch_1
    move-exception v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    const-string/jumbo v1, "HttpClientAndroid"

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string/jumbo v3, "("

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 352
    move-result v3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string/jumbo v3, ")Do read data failed. Catch error when reading."

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iput-object v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 382
    const/4 v6, 0x1

    .line 383
    move-object v1, p0

    .line 384
    move-wide v3, p1

    .line 385
    move-object v5, p3

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$f;JLcom/tencent/liteav/base/http/HttpClientAndroid$e;Z)V

    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception p1

    .line 391
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    throw p1

    .line 393
    :catch_2
    move-exception v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    const-string/jumbo v1, "HttpClientAndroid"

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string/jumbo v3, "("

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 409
    move-result v3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string/jumbo v3, ")Do read data failed. Fail to get InputStream."

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    iput-object v1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    iput-object v0, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 439
    const/4 v6, 0x1

    .line 440
    move-object v1, p0

    .line 441
    move-wide v3, p1

    .line 442
    move-object v5, p3

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$f;JLcom/tencent/liteav/base/http/HttpClientAndroid$e;Z)V

    .line 446
    return-void
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method

.method private doRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->internalRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->h:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 19
    .line 20
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->d:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->e:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    const-string/jumbo v3, "Location"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->f:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->f:I

    .line 43
    .line 44
    iput-object v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->g:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mTotalReadBytes:J

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mStartReadTime:J

    .line 58
    .line 59
    iget-wide v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:J

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$e;)V

    .line 63
    return-void
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

.method public static getJavaHashMap([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const-string/jumbo p0, "HttpClientAndroid"

    .line 18
    .line 19
    const-string/jumbo p1, "Invalid parameter, keys and values do not match."

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance p0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p0

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    aget-object v2, p0, v1

    .line 40
    .line 41
    aget-object v3, p1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    .line 50
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    return-object p0
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

.method public static getMapKeys(Ljava/util/Map;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    .line 29
    new-array p0, p0, [Ljava/lang/String;

    .line 30
    return-object p0
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
.end method

.method public static getMapValue(Ljava/util/Map;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    aget-object v2, p1, v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    .line 37
    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    .line 38
    return-object p0
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

.method private getResponseHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
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

.method private getStatusCode(I)Lcom/tencent/liteav/base/http/HttpClientAndroid$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xcc

    if-ne p1, v1, :cond_1

    .line 3
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xce

    if-ne p1, v1, :cond_2

    .line 4
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x12d

    if-ne p1, v1, :cond_3

    .line 5
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->d:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_0

    :cond_3
    const/16 v1, 0x12e

    if-ne p1, v1, :cond_4

    .line 6
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->e:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_0

    :cond_4
    const/16 v1, 0x12f

    if-ne p1, v1, :cond_5

    .line 7
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->f:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_0

    :cond_5
    const/16 v1, 0x130

    if-ne p1, v1, :cond_6

    .line 8
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->g:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_0

    :cond_6
    const/16 v1, 0x133

    if-ne p1, v1, :cond_7

    .line 9
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->h:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_0

    :cond_7
    const/16 v1, 0x134

    if-ne p1, v1, :cond_8

    .line 10
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->i:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_0

    :cond_8
    const/16 v1, 0x193

    if-ne p1, v1, :cond_9

    .line 11
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_0

    :cond_9
    const/16 v1, 0x194

    if-ne p1, v1, :cond_a

    .line 12
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->k:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_0

    :cond_a
    const/16 v1, 0x195

    if-ne p1, v1, :cond_b

    .line 13
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->l:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_0

    :cond_b
    const/16 v1, 0x1f7

    if-ne p1, v1, :cond_c

    .line 14
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->m:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_0

    .line 15
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")Failed to convert status code\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "HttpClientAndroid"

    invoke-static {v2, p1, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$g;
    .locals 4

    .line 16
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 17
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->n:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto/16 :goto_1

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/io/EOFException;

    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->o:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_1

    .line 21
    :cond_1
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_2

    .line 22
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->p:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_1

    .line 23
    :cond_2
    instance-of v1, p1, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_3

    .line 24
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->q:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_1

    .line 25
    :cond_3
    instance-of v1, p1, Ljava/net/SocketException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_5

    .line 27
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->t:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_1

    .line 28
    :cond_5
    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_6

    .line 29
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->u:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_1

    .line 30
    :cond_6
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_7

    .line 31
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->v:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_1

    .line 32
    :cond_7
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_8

    .line 33
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->w:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    goto :goto_1

    .line 34
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")Failed to convert status code, exception\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string/jumbo p1, "HttpClientAndroid"

    .line 36
    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_9
    :goto_0
    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->r:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    :goto_1
    return-object v0
.end method

.method private internalRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)Lcom/tencent/liteav/base/http/HttpClientAndroid$e;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "HttpClientAndroid"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v3, "("

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, ")Send request failed. Invalid request url("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo p1, ")."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_0
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:J

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "HttpClientAndroid"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v3, "("

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, ")Do send failed. ignore request when cancelled. request:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_1
    new-instance v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;-><init>()V

    .line 92
    .line 93
    iget v0, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->f:I

    .line 94
    .line 95
    iput v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->h:I

    .line 96
    .line 97
    iget-object v0, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->g:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 102
    monitor-enter v0

    .line 103
    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 105
    .line 106
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 107
    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLastRequestURL:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 134
    .line 135
    iput-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    :cond_3
    iget-object v0, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLastRequestURL:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->createConnection(Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)Ljava/net/HttpURLConnection;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->writeRequestBody(Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)V

    .line 149
    .line 150
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(I)Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->parseHostAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->e:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 194
    move-result v0

    .line 195
    .line 196
    iput v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->g:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getResponseHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->f:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    iget-wide v2, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:J

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 222
    .line 223
    const-string/jumbo p1, "HttpClientAndroid"

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v2, "("

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 234
    move-result v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string/jumbo v2, ")Do send failed. Invalid request, abort request."

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-object v1

    .line 251
    :cond_4
    return-object v6

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    const-string/jumbo v2, "HttpClientAndroid"

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string/jumbo v4, "("

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 268
    move-result v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string/jumbo v4, ")Do send failed. Catch error. ex= "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    iput-object v2, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 305
    .line 306
    iget-wide v4, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:J

    .line 307
    const/4 v7, 0x1

    .line 308
    move-object v2, p0

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$f;JLcom/tencent/liteav/base/http/HttpClientAndroid$e;Z)V

    .line 312
    return-object v1

    .line 313
    :catch_1
    move-exception v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    const-string/jumbo v2, "HttpClientAndroid"

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string/jumbo v4, "("

    .line 323
    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 329
    move-result v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string/jumbo v4, ")Do send failed. Fail to create http connection. ex= "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->getStatusCode(Ljava/lang/Exception;)Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    iput-object v2, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iput-object v0, v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->b:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$f;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$f;

    .line 366
    .line 367
    iget-wide v4, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:J

    .line 368
    const/4 v7, 0x1

    .line 369
    move-object v2, p0

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doCallbackAndResetState(Lcom/tencent/liteav/base/http/HttpClientAndroid$f;JLcom/tencent/liteav/base/http/HttpClientAndroid$e;Z)V

    .line 373
    return-object v1

    .line 374
    :catchall_0
    move-exception p1

    .line 375
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    throw p1
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
.end method

.method static synthetic lambda$cancelAll$1(Lcom/tencent/liteav/base/http/HttpClientAndroid;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 9
    return-void
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

.method static synthetic lambda$destroy$4(Lcom/tencent/liteav/base/http/HttpClientAndroid;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeConnectionSafely(Ljava/net/HttpURLConnection;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

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

.method static synthetic lambda$doReadData$5(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$e;J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$e;)V

    .line 13
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

.method static synthetic lambda$resumeRepeatDownload$2(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$e;)V

    .line 17
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
.end method

.method static synthetic lambda$resumeRepeatDownload$3(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRepeatDownloadingStatusCode:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$e;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doReadData(JLcom/tencent/liteav/base/http/HttpClientAndroid$e;)V

    .line 13
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
.end method

.method static synthetic lambda$sendInternal$0(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->doRequest(Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)V

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
.end method

.method private static native nativeOnCallback(JZIJILjava/lang/String;ILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;)Z
.end method

.method private static native nativeOnUploadProgress(JJJJ)V
.end method

.method private parseHostAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "("

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, ")Parse host error. host:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string/jumbo v0, "HttpClientAndroid"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string/jumbo p1, ""

    .line 43
    return-object p1
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

.method private sendInternal(JLcom/tencent/liteav/base/http/HttpClientAndroid$d;Z)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->d()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    xor-int/2addr v2, v3

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "HttpClientAndroid"

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo p4, "("

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p4, ")upload file failed. Request method("

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object p3, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p3, ") is not supported."

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-wide v0

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 66
    monitor-enter v2

    .line 67
    .line 68
    :try_start_0
    iget-object v4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 69
    .line 70
    sget-object v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 71
    .line 72
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    sget-object p4, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    sget-object p4, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 80
    .line 81
    :goto_0
    iput-object p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iget-object p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 85
    .line 86
    sget-object v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 87
    .line 88
    if-ne p4, v4, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    .line 92
    :goto_1
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-wide p1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:J

    .line 95
    .line 96
    iget-object p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p3}, Lcom/tencent/liteav/base/http/a;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)Ljava/lang/Runnable;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    iget-wide p1, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:J

    .line 115
    monitor-exit v2

    .line 116
    return-wide p1

    .line 117
    .line 118
    :cond_5
    const-string/jumbo p1, "HttpClientAndroid"

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo p3, "("

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo p3, ")Send request failed. Invalid state:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    monitor-exit v2

    .line 151
    return-wide v0

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p1

    .line 155
    .line 156
    :cond_6
    :goto_2
    const-string/jumbo p1, "HttpClientAndroid"

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo p4, "("

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 167
    move-result p4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo p4, ")upload file failed. Invalid request url("

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object p3, p3, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo p3, ")."

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-wide v0
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method private uploadFileByPath(Lcom/tencent/liteav/base/http/HttpClientAndroid$d;Ljava/io/OutputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->i:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->i:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v4, Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    const/high16 v2, 0x80000

    .line 29
    .line 30
    :try_start_1
    new-array v2, v2, [B

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v13

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 40
    move-result v3

    .line 41
    const/4 v7, -0x1

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    iget-object v15, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 46
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    iget-wide v7, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:J

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v7, v8}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    int-to-long v7, v3

    .line 63
    .line 64
    add-long v16, v5, v7

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 71
    .line 72
    iget-wide v5, v1, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 73
    .line 74
    iget-wide v7, v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:J

    .line 75
    .line 76
    move-wide/from16 v9, v16

    .line 77
    move-wide v11, v13

    .line 78
    .line 79
    .line 80
    invoke-static/range {v5 .. v12}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->nativeOnUploadProgress(JJJJ)V

    .line 81
    monitor-exit v15

    .line 82
    .line 83
    move-wide/from16 v5, v16

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    monitor-exit v15

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    invoke-direct {v1, v4}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v4

    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V

    .line 101
    throw v0
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

.method private writeRequestBody(Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->b()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->d:[B

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->c()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->i:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mConnection:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->j:[B

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    array-length v2, v1

    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->uploadFileByPath(Lcom/tencent/liteav/base/http/HttpClientAndroid$d;Ljava/io/OutputStream;)V

    .line 64
    .line 65
    iget-object p1, p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->k:[B

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    array-length v1, p1

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    const-string/jumbo p1, "HttpClientAndroid"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v2, "("

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v2, ")Do write request body failed."

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->closeIO(Ljava/io/Closeable;)V

    .line 122
    throw p1
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


# virtual methods
.method public cancel(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "HttpClientAndroid"

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "("

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ")Cancel request failed. Invalid native handle."

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 62
    .line 63
    const-string/jumbo p2, "HttpClientAndroid"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v2, "("

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, ")Cancel request. request:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 105
    :cond_2
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
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

.method public cancelAll()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "HttpClientAndroid"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "("

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, ")Cancel all request failed. Invalid native handle."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 42
    .line 43
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 50
    .line 51
    const-string/jumbo v1, "HttpClientAndroid"

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v3, "("

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v3, ")Cancel all. size:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/tencent/liteav/base/http/b;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;)Ljava/lang/Runnable;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v1
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
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mNativeHttpClientAndroidJni:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/tencent/liteav/base/http/e;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;)Ljava/lang/Runnable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
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

.method public resumeRepeatDownload(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mLocker:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "HttpClientAndroid"

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "("

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ")Cancel request failed. Invalid native handle."

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mInternalState:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 52
    .line 53
    sget-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$c;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$c;

    .line 54
    .line 55
    if-ne v1, v2, :cond_6

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mPausedRepeatDownloading:Z

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v3, p1, v1

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lcom/tencent/liteav/base/http/c;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Ljava/lang/Long;)Ljava/lang/Runnable;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkRequestValid(J)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mRunningRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/base/http/d;->a(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)Ljava/lang/Runnable;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_5
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :cond_6
    :goto_1
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p1
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

.method public send(JLjava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p2, "("

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p2, ")Send request failed. Invalid native handle."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo p2, "HttpClientAndroid"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    return-wide p1

    .line 38
    .line 39
    :cond_0
    new-instance v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 40
    move-object v0, v6

    .line 41
    move-object v1, p3

    .line 42
    move-object v2, p4

    .line 43
    move-object v3, p5

    .line 44
    move-object v4, p6

    .line 45
    move v5, p8

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v6, p7}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->sendInternal(JLcom/tencent/liteav/base/http/HttpClientAndroid$d;Z)J

    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
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

.method public updateConfig(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    .line 3
    iget-object v12, v11, Lcom/tencent/liteav/base/http/HttpClientAndroid;->mHttpHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v13, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;

    .line 6
    move-object v0, v13

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
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
.end method

.method public uploadFile(JLjava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZLjava/lang/String;[B[B)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "[B[B)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->checkNativeValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-string/jumbo v3, "("

    .line 9
    .line 10
    const-string/jumbo v4, "HttpClientAndroid"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, ")upload file failed. Invalid native handle."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-wide v1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v3, ")upload file failed. Invalid file path("

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    move-object/from16 v3, p9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v3, ")."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-wide v1

    .line 79
    .line 80
    :cond_1
    move-object/from16 v3, p9

    .line 81
    .line 82
    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 83
    move-object v5, v0

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    move-object/from16 v8, p5

    .line 90
    .line 91
    move-object/from16 v9, p6

    .line 92
    .line 93
    move/from16 v10, p8

    .line 94
    .line 95
    move-object/from16 v11, p9

    .line 96
    .line 97
    move-object/from16 v12, p10

    .line 98
    .line 99
    move-object/from16 v13, p11

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v5 .. v13}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZLjava/lang/String;[B[B)V

    .line 103
    move-object v1, p0

    .line 104
    move-wide v2, p1

    .line 105
    .line 106
    move/from16 v4, p7

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->sendInternal(JLcom/tencent/liteav/base/http/HttpClientAndroid$d;Z)J

    .line 110
    move-result-wide v2

    .line 111
    return-wide v2
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
.end method
