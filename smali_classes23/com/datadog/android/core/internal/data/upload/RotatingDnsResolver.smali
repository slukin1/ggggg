.class public final Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;
.super Ljava/lang/Object;
.source "RotatingDnsResolver.kt"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;,
        Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u001c\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\n\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;",
        "Lokhttp3/Dns;",
        "delegate",
        "ttl",
        "Lkotlin/time/Duration;",
        "(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "knownHosts",
        "",
        "",
        "Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;",
        "J",
        "isValid",
        "",
        "knownHost",
        "lookup",
        "",
        "Ljava/net/InetAddress;",
        "hostname",
        "Companion",
        "ResolvedHost",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TTL_30_MIN:J


# instance fields
.field private final delegate:Lokhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final knownHosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ttl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->Companion:Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->TTL_30_MIN:J

    .line 21
    return-void
.end method

.method private constructor <init>(Lokhttp3/Dns;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->delegate:Lokhttp3/Dns;

    .line 4
    iput-wide p2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->ttl:J

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->knownHosts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 7
    sget-wide p2, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->TTL_30_MIN:J

    :cond_1
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;-><init>(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;-><init>(Lokhttp3/Dns;J)V

    return-void
.end method

.method public static final synthetic access$getTTL_30_MIN$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->TTL_30_MIN:J

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
.end method

.method private final isValid(Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->getAge-UwyO8pc()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->ttl:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->getAddresses()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/2addr p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
    .line 30
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->knownHosts:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->isValid(Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->rotate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;->getAddresses()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->delegate:Lokhttp3/Dns;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->knownHosts:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v2, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;

    .line 35
    move-object v3, v0

    .line 36
    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$ResolvedHost;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    return-object p1
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
.end method
