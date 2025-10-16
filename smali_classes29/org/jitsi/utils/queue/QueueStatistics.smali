.class public final Lorg/jitsi/utils/queue/QueueStatistics;
.super Ljava/lang/Object;
.source "QueueStatistics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/utils/queue/QueueStatistics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/jitsi/utils/queue/QueueStatistics;",
        "",
        "queueSize",
        "",
        "clock",
        "Ljava/time/Clock;",
        "(ILjava/time/Clock;)V",
        "getClock",
        "()Ljava/time/Clock;",
        "firstPacketAdded",
        "Ljava/time/Instant;",
        "queueLengthStats",
        "Lorg/jitsi/utils/stats/BucketStats;",
        "queueWaitStats",
        "stats",
        "Lorg/jitsi/utils/OrderedJsonObject;",
        "getStats",
        "()Lorg/jitsi/utils/OrderedJsonObject;",
        "totalPacketsAdded",
        "Ljava/util/concurrent/atomic/LongAdder;",
        "totalPacketsDropped",
        "totalPacketsRemoved",
        "added",
        "",
        "dropped",
        "removed",
        "waitTime",
        "Ljava/time/Duration;",
        "Companion",
        "jitsi-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQueueStatistics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueStatistics.kt\norg/jitsi/utils/queue/QueueStatistics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jitsi/utils/queue/QueueStatistics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static DEBUG:Z
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "MS_SHOULD_BE_FINAL"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static TRACK_TIMES:Z
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "MS_SHOULD_BE_FINAL"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final queueStatsById:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/jitsi/utils/queue/QueueStatistics;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final waitBucketSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clock:Ljava/time/Clock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstPacketAdded:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final queueLengthStats:Lorg/jitsi/utils/stats/BucketStats;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queueWaitStats:Lorg/jitsi/utils/stats/BucketStats;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalPacketsAdded:Ljava/util/concurrent/atomic/LongAdder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalPacketsDropped:Ljava/util/concurrent/atomic/LongAdder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalPacketsRemoved:Ljava/util/concurrent/atomic/LongAdder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/utils/queue/QueueStatistics$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/jitsi/utils/queue/QueueStatistics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lorg/jitsi/utils/queue/QueueStatistics;->Companion:Lorg/jitsi/utils/queue/QueueStatistics$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/jitsi/utils/queue/QueueStatistics;->queueStatsById:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Long;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-wide/16 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-wide/16 v1, 0x5

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-wide/16 v1, 0x14

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-wide/16 v1, 0x32

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    const-wide/16 v1, 0xc8

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const-wide/16 v1, 0x1f4

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x6

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const-wide/16 v1, 0x3e8

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x7

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v1, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lorg/jitsi/utils/queue/QueueStatistics;->waitBucketSizes:Ljava/util/List;

    .line 111
    return-void
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
.end method

.method public constructor <init>(ILjava/time/Clock;)V
    .locals 2
    .param p2    # Ljava/time/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lorg/jitsi/utils/queue/QueueStatistics;->clock:Ljava/time/Clock;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/jitsi/utils/queue/g;->a()Ljava/util/concurrent/atomic/LongAdder;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lorg/jitsi/utils/queue/QueueStatistics;->totalPacketsAdded:Ljava/util/concurrent/atomic/LongAdder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/jitsi/utils/queue/g;->a()Ljava/util/concurrent/atomic/LongAdder;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lorg/jitsi/utils/queue/QueueStatistics;->totalPacketsRemoved:Ljava/util/concurrent/atomic/LongAdder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/jitsi/utils/queue/g;->a()Ljava/util/concurrent/atomic/LongAdder;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lorg/jitsi/utils/queue/QueueStatistics;->totalPacketsDropped:Ljava/util/concurrent/atomic/LongAdder;

    .line 24
    .line 25
    new-instance p2, Lorg/jitsi/utils/stats/BucketStats;

    .line 26
    .line 27
    sget-object v0, Lorg/jitsi/utils/queue/QueueStatistics;->Companion:Lorg/jitsi/utils/queue/QueueStatistics$Companion;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/jitsi/utils/queue/QueueStatistics$Companion;->access$getQueueLengthBucketSizes(Lorg/jitsi/utils/queue/QueueStatistics$Companion;I)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string/jumbo v0, "_queue_size_at_remove"

    .line 34
    .line 35
    const-string/jumbo v1, ""

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, v0, v1}, Lorg/jitsi/utils/stats/BucketStats;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p2, p0, Lorg/jitsi/utils/queue/QueueStatistics;->queueLengthStats:Lorg/jitsi/utils/stats/BucketStats;

    .line 41
    .line 42
    sget-boolean p1, Lorg/jitsi/utils/queue/QueueStatistics;->TRACK_TIMES:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lorg/jitsi/utils/stats/BucketStats;

    .line 47
    .line 48
    sget-object p2, Lorg/jitsi/utils/queue/QueueStatistics;->waitBucketSizes:Ljava/util/List;

    .line 49
    .line 50
    const-string/jumbo v0, "_queue_wait_time_ms"

    .line 51
    .line 52
    const-string/jumbo v1, " ms"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v0, v1}, Lorg/jitsi/utils/stats/BucketStats;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lorg/jitsi/utils/queue/QueueStatistics;->queueWaitStats:Lorg/jitsi/utils/stats/BucketStats;

    .line 60
    return-void
    .line 61
.end method

.method public static final synthetic access$getQueueStatsById$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/utils/queue/QueueStatistics;->queueStatsById:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method


# virtual methods
.method public final added()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/queue/QueueStatistics;->firstPacketAdded:Ljava/time/Instant;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/jitsi/utils/queue/QueueStatistics;->clock:Ljava/time/Clock;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/c;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/jitsi/utils/queue/QueueStatistics;->firstPacketAdded:Ljava/time/Instant;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jitsi/utils/queue/QueueStatistics;->totalPacketsAdded:Ljava/util/concurrent/atomic/LongAdder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/jitsi/utils/queue/c;->a(Ljava/util/concurrent/atomic/LongAdder;)V

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
.end method

.method public final dropped()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/queue/QueueStatistics;->totalPacketsDropped:Ljava/util/concurrent/atomic/LongAdder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jitsi/utils/queue/c;->a(Ljava/util/concurrent/atomic/LongAdder;)V

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
.end method

.method public final getClock()Ljava/time/Clock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/queue/QueueStatistics;->clock:Ljava/time/Clock;

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
.end method

.method public final getStats()Lorg/jitsi/utils/OrderedJsonObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/utils/OrderedJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/jitsi/utils/OrderedJsonObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jitsi/utils/queue/QueueStatistics;->clock:Ljava/time/Clock;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/c;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jitsi/utils/queue/QueueStatistics;->totalPacketsAdded:Ljava/util/concurrent/atomic/LongAdder;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lorg/jitsi/utils/queue/d;->a(Ljava/util/concurrent/atomic/LongAdder;)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string/jumbo v3, "added_packets"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/jitsi/utils/queue/QueueStatistics;->totalPacketsRemoved:Ljava/util/concurrent/atomic/LongAdder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lorg/jitsi/utils/queue/d;->a(Ljava/util/concurrent/atomic/LongAdder;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string/jumbo v3, "removed_packets"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/jitsi/utils/queue/QueueStatistics;->totalPacketsDropped:Ljava/util/concurrent/atomic/LongAdder;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lorg/jitsi/utils/queue/d;->a(Ljava/util/concurrent/atomic/LongAdder;)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string/jumbo v3, "dropped_packets"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/jitsi/utils/queue/QueueStatistics;->firstPacketAdded:Ljava/time/Instant;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lorg/jitsi/utils/queue/e;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lorg/jitsi/utils/queue/e;->a(Ljava/lang/Object;)Ljava/time/temporal/Temporal;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lorg/jitsi/utils/queue/f;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lorg/jitsi/utils/e;->a(Ljava/time/Duration;)J

    .line 76
    move-result-wide v1

    .line 77
    long-to-double v1, v1

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 83
    div-double/2addr v1, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    const-string/jumbo v4, "duration_s"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/jitsi/utils/queue/QueueStatistics;->totalPacketsRemoved:Ljava/util/concurrent/atomic/LongAdder;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lorg/jitsi/utils/queue/d;->a(Ljava/util/concurrent/atomic/LongAdder;)J

    .line 98
    move-result-wide v3

    .line 99
    long-to-double v3, v3

    .line 100
    div-double/2addr v3, v1

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string/jumbo v2, "average_remove_rate_pps"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    :cond_0
    iget-object v1, p0, Lorg/jitsi/utils/queue/QueueStatistics;->queueLengthStats:Lorg/jitsi/utils/stats/BucketStats;

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v3, v2}, Lorg/jitsi/utils/stats/BucketStats;->toJson$default(Lorg/jitsi/utils/stats/BucketStats;Lorg/jitsi/utils/stats/BucketStats$Format;ILjava/lang/Object;)Lorg/jitsi/utils/OrderedJsonObject;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string/jumbo v4, "queue_size_at_remove"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/jitsi/utils/queue/QueueStatistics;->queueWaitStats:Lorg/jitsi/utils/stats/BucketStats;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const-string/jumbo v4, "queue_wait_time"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v3, v2}, Lorg/jitsi/utils/stats/BucketStats;->toJson$default(Lorg/jitsi/utils/stats/BucketStats;Lorg/jitsi/utils/stats/BucketStats$Format;ILjava/lang/Object;)Lorg/jitsi/utils/OrderedJsonObject;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1
    return-object v0
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
.end method

.method public final removed(ILjava/time/Duration;)V
    .locals 3
    .param p2    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/queue/QueueStatistics;->totalPacketsRemoved:Ljava/util/concurrent/atomic/LongAdder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jitsi/utils/queue/c;->a(Ljava/util/concurrent/atomic/LongAdder;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jitsi/utils/queue/QueueStatistics;->queueLengthStats:Lorg/jitsi/utils/stats/BucketStats;

    .line 8
    int-to-long v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/jitsi/utils/stats/BucketStats;->addValue(J)V

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/jitsi/utils/queue/QueueStatistics;->queueWaitStats:Lorg/jitsi/utils/stats/BucketStats;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/typesafe/config/impl/f;->a(Ljava/time/Duration;)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/jitsi/utils/stats/BucketStats;->addValue(J)V

    .line 25
    :cond_0
    return-void
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
.end method
