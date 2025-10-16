.class public final Lcom/gateio/lib/http/weaknet/WeakNetworkChecker;
.super Ljava/lang/Object;
.source "WeakNetworkChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$Companion;,
        Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$NetworkStatus;,
        Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$PingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/lib/http/weaknet/WeakNetworkChecker;",
        "",
        "()V",
        "Companion",
        "NetworkStatus",
        "PingResult",
        "lib_network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DNS_SERVERS:Ljava/util/List;
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

.field private static final MAX_TIME_MS:I = 0xea60

.field private static final MIN_TIME_MS:I = 0x64

.field private static final PING_ATTEMPTS:I = 0x1

.field private static final PING_RESULT_REGEX:Ljava/lang/String; = "time=\\d+"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMEOUT_THRESHOLD_MS:I = 0xbb8

.field private static volatile currentNetworkStatus:Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$NetworkStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/http/weaknet/WeakNetworkChecker;->Companion:Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$Companion;

    .line 9
    .line 10
    const-string/jumbo v0, "www.baidu.com"

    .line 11
    .line 12
    const-string/jumbo v1, "www.bing.com"

    .line 13
    .line 14
    const-string/jumbo v2, "www.google.com"

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/gateio/lib/http/weaknet/WeakNetworkChecker;->DNS_SERVERS:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$NetworkStatus;->GOOD_NETWORK:Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$NetworkStatus;

    .line 27
    .line 28
    sput-object v0, Lcom/gateio/lib/http/weaknet/WeakNetworkChecker;->currentNetworkStatus:Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$NetworkStatus;

    .line 29
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentNetworkStatus$cp()Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$NetworkStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/http/weaknet/WeakNetworkChecker;->currentNetworkStatus:Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$NetworkStatus;

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
.end method

.method public static final synthetic access$getDNS_SERVERS$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/http/weaknet/WeakNetworkChecker;->DNS_SERVERS:Ljava/util/List;

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
.end method

.method public static final synthetic access$setCurrentNetworkStatus$cp(Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$NetworkStatus;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/lib/http/weaknet/WeakNetworkChecker;->currentNetworkStatus:Lcom/gateio/lib/http/weaknet/WeakNetworkChecker$NetworkStatus;

    .line 3
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
