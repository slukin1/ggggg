.class public Lcom/google/crypto/tink/util/KeysDownloader;
.super Ljava/lang/Object;
.source "KeysDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final DEFAULT_HTTP_TRANSPORT:Lcom/google/api/client/http/javanet/NetHttpTransport;

.field private static final MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private cacheExpirationDurationInMillis:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation
.end field

.field private cachedData:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation
.end field

.field private cachedTimeInMillis:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation
.end field

.field private final fetchDataLock:Ljava/lang/Object;

.field private final httpTransport:Lcom/google/api/client/http/HttpTransport;

.field private final instanceStateLock:Ljava/lang/Object;

.field private pendingRefreshRunnable:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->build()Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_HTTP_TRANSPORT:Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 20
    .line 21
    const-string/jumbo v0, "\u200bcom.google.crypto.tink.util.KeysDownloader"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const-string/jumbo v0, "\\s*max-age\\s*=\\s*(\\d+)\\s*"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundExecutor",
            "httpTransport",
            "url"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/crypto/tink/util/KeysDownloader;->validate(Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->fetchDataLock:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/crypto/tink/util/KeysDownloader;->url:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    .line 35
    return-void
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
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->fetchDataLock:Ljava/lang/Object;

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
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->fetchAndCacheData()Ljava/lang/String;

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
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

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
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

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
.end method

.method static synthetic access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

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
.end method

.method static synthetic access$400()Lcom/google/api/client/http/javanet/NetHttpTransport;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_HTTP_TRANSPORT:Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 3
    return-object v0
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

.method static synthetic access$500()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
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

.method private fetchAndCacheData()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "fetchDataLock"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->getCurrentTimeInMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lcom/google/api/client/http/GenericUrl;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader;->url:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 29
    move-result v3

    .line 30
    .line 31
    const/16 v4, 0xc8

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    sget-object v5, Lcom/google/crypto/tink/util/KeysDownloader;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/crypto/tink/util/KeysDownloader;->readerToString(Ljava/io/Reader;)Ljava/lang/String;

    .line 48
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    .line 54
    monitor-enter v5

    .line 55
    .line 56
    :try_start_1
    iput-wide v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/util/KeysDownloader;->getExpirationDurationInSeconds(Lcom/google/api/client/http/HttpHeaders;)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    mul-long v0, v0, v2

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    .line 71
    .line 72
    iput-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedData:Ljava/lang/String;

    .line 73
    monitor-exit v5

    .line 74
    return-object v4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v3, "Unexpected status code = "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
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

.method private hasNonExpiredDataCached()Z
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->getCurrentTimeInMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v0

    .line 11
    .line 12
    if-lez v6, :cond_0

    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    .line 17
    :goto_0
    iget-wide v7, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    .line 18
    add-long/2addr v2, v7

    .line 19
    .line 20
    cmp-long v7, v2, v0

    .line 21
    .line 22
    if-gtz v7, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    :goto_2
    return v4
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

.method private newRefreshRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/util/KeysDownloader$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/util/KeysDownloader$1;-><init>(Lcom/google/crypto/tink/util/KeysDownloader;)V

    .line 6
    return-object v0
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

.method private static readerToString(Ljava/io/Reader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    int-to-char v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private shouldProactivelyRefreshDataInBackground()Z
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    .line 5
    .line 6
    const-wide/16 v4, 0x2

    .line 7
    div-long/2addr v2, v4

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->getCurrentTimeInMillis()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method private static validate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string/jumbo v0, "https"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo v0, "url must point to a HTTPS server"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
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
.end method


# virtual methods
.method public download()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->hasNonExpiredDataCached()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->shouldProactivelyRefreshDataInBackground()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->refreshInBackground()V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedData:Ljava/lang/String;

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->fetchDataLock:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    .line 29
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->hasNonExpiredDataCached()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedData:Ljava/lang/String;

    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    return-object v2

    .line 41
    :cond_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_5
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->fetchAndCacheData()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 50
    :try_start_7
    throw v2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 53
    throw v0

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 56
    throw v1
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

.method getCurrentTimeInMillis()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joda/time/Instant;->getMillis()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method getExpirationDurationInSeconds(Lcom/google/api/client/http/HttpHeaders;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpHeaders"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v3, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    sget-object v6, Lcom/google/crypto/tink/util/KeysDownloader;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-wide v3, v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v3, v5

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
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
.end method

.method public getHttpTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    .line 3
    return-object v0
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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->url:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public refreshInBackground()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->newRefreshRunnable()Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_2
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    .line 34
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    throw v0
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
