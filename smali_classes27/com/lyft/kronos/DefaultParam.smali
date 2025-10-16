.class public final Lcom/lyft/kronos/DefaultParam;
.super Ljava/lang/Object;
.source "DefaultParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lyft/kronos/DefaultParam;",
        "",
        "()V",
        "CACHE_EXPIRATION_MS",
        "",
        "getCACHE_EXPIRATION_MS",
        "()J",
        "MAX_NTP_RESPONSE_TIME_MS",
        "getMAX_NTP_RESPONSE_TIME_MS",
        "MIN_WAIT_TIME_BETWEEN_SYNC_MS",
        "getMIN_WAIT_TIME_BETWEEN_SYNC_MS",
        "NTP_HOSTS",
        "",
        "",
        "getNTP_HOSTS",
        "()Ljava/util/List;",
        "TIMEOUT_MS",
        "getTIMEOUT_MS",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final CACHE_EXPIRATION_MS:J

.field public static final INSTANCE:Lcom/lyft/kronos/DefaultParam;

.field private static final MAX_NTP_RESPONSE_TIME_MS:J

.field private static final MIN_WAIT_TIME_BETWEEN_SYNC_MS:J

.field private static final NTP_HOSTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMEOUT_MS:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/lyft/kronos/DefaultParam;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lyft/kronos/DefaultParam;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    .line 8
    .line 9
    const-string/jumbo v0, "2.pool.ntp.org"

    .line 10
    .line 11
    const-string/jumbo v1, "3.pool.ntp.org"

    .line 12
    .line 13
    const-string/jumbo v2, "0.pool.ntp.org"

    .line 14
    .line 15
    const-string/jumbo v3, "1.pool.ntp.org"

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/lyft/kronos/DefaultParam;->NTP_HOSTS:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    sput-wide v3, Lcom/lyft/kronos/DefaultParam;->CACHE_EXPIRATION_MS:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    sput-wide v0, Lcom/lyft/kronos/DefaultParam;->MIN_WAIT_TIME_BETWEEN_SYNC_MS:J

    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v1, 0x6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    sput-wide v1, Lcom/lyft/kronos/DefaultParam;->TIMEOUT_MS:J

    .line 52
    .line 53
    const-wide/16 v1, 0x5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    sput-wide v0, Lcom/lyft/kronos/DefaultParam;->MAX_NTP_RESPONSE_TIME_MS:J

    .line 60
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCACHE_EXPIRATION_MS()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->CACHE_EXPIRATION_MS:J

    .line 3
    return-wide v0
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

.method public final getMAX_NTP_RESPONSE_TIME_MS()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->MAX_NTP_RESPONSE_TIME_MS:J

    .line 3
    return-wide v0
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

.method public final getMIN_WAIT_TIME_BETWEEN_SYNC_MS()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->MIN_WAIT_TIME_BETWEEN_SYNC_MS:J

    .line 3
    return-wide v0
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

.method public final getNTP_HOSTS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/lyft/kronos/DefaultParam;->NTP_HOSTS:Ljava/util/List;

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

.method public final getTIMEOUT_MS()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->TIMEOUT_MS:J

    .line 3
    return-wide v0
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
