.class public final Lcom/gateio/lib/network/dns/DnsClient;
.super Ljava/lang/Object;
.source "DnsClient.kt"

# interfaces
.implements Lcom/gateio/lib/network/dns/IDns;
.implements Lokhttp3/Dns;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u001dH\u0002J\u0006\u0010\"\u001a\u00020\u001dJ\r\u0010#\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008$J\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u00012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/gateio/lib/network/dns/DnsClient;",
        "Lcom/gateio/lib/network/dns/IDns;",
        "Lokhttp3/Dns;",
        "()V",
        "HTTP_DNS_CURRENT_SERVER",
        "",
        "HTTP_DNS_CURRENT_SERVER_V2",
        "currentDns",
        "dnsList",
        "",
        "hostWhiteListDns",
        "Lcom/gateio/lib/network/dns/HostWhiteListDns;",
        "findHistoryDns",
        "getDefaultDnsServer",
        "Lcom/gateio/lib/network/model/DnsServer;",
        "getDnsList",
        "",
        "getDnsServer",
        "getDohList",
        "Lcom/gateio/lib/network/dns/DohDns;",
        "getEnhanceHosts",
        "ipToInetAddress",
        "Ljava/net/InetAddress;",
        "ip",
        "isEnhanceMode",
        "",
        "lookup",
        "hostname",
        "preFetchBackupApimNodeDefaultIpMap",
        "",
        "preFetchBackupNodeDefaultIpMap",
        "preFetchBackupSocialNodeDefaultIpMap",
        "preFetchDns",
        "resetDns",
        "start",
        "startFullNodeSpeedTest",
        "startFullNodeSpeedTest$lib_network_release",
        "switchDns",
        "dns",
        "isCache",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDnsClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsClient.kt\ncom/gateio/lib/network/dns/DnsClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1#2:200\n384#3,10:201\n800#4,11:211\n*S KotlinDebug\n*F\n+ 1 DnsClient.kt\ncom/gateio/lib/network/dns/DnsClient\n*L\n157#1:201,10\n179#1:211,11\n*E\n"
    }
.end annotation


# static fields
.field private static final HTTP_DNS_CURRENT_SERVER:Ljava/lang/String; = "HTTP_DNS_CURRENT_SERVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HTTP_DNS_CURRENT_SERVER_V2:Ljava/lang/String; = "HTTP_DNS_CURRENT_SERVER_V2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/lib/network/dns/DnsClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentDns:Lcom/gateio/lib/network/dns/IDns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dnsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/network/dns/IDns;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hostWhiteListDns:Lcom/gateio/lib/network/dns/HostWhiteListDns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/network/dns/DnsClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/network/dns/DnsClient;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/network/dns/DnsClient;->INSTANCE:Lcom/gateio/lib/network/dns/DnsClient;

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/lib/network/dns/IDns;->Companion:Lcom/gateio/lib/network/dns/IDns$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/IDns$Companion;->getSYSTEM_DNS()Lcom/gateio/lib/network/dns/IDns$Companion$DnsSystem;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/gateio/lib/network/dns/DnsClient;->currentDns:Lcom/gateio/lib/network/dns/IDns;

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/lib/network/dns/HostWhiteListDns;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/gateio/lib/network/dns/HostWhiteListDns;-><init>()V

    .line 21
    .line 22
    sput-object v1, Lcom/gateio/lib/network/dns/DnsClient;->hostWhiteListDns:Lcom/gateio/lib/network/dns/HostWhiteListDns;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    new-array v1, v1, [Lcom/gateio/lib/network/dns/IDns;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/IDns$Companion;->getSYSTEM_DNS()Lcom/gateio/lib/network/dns/IDns$Companion$DnsSystem;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, Lcom/gateio/lib/network/dns/MixDohDns;->Companion:Lcom/gateio/lib/network/dns/MixDohDns$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/MixDohDns$Companion;->getMixDNS()Lcom/gateio/lib/network/dns/MixDohDns;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/gateio/lib/network/dns/DnsClient;->dnsList:Ljava/util/List;

    .line 48
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findHistoryDns()Lcom/gateio/lib/network/dns/IDns;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/lib/network/dns/DnsClient;->getDefaultDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 9
    .line 10
    const-class v3, Lcom/gateio/lib/network/model/DnsServer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string/jumbo v4, "HTTP_DNS_CURRENT_SERVER_V2"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/gateio/lib/network/dns/DnsClient$findHistoryDns$$inlined$queryKV$default$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/gateio/lib/network/dns/DnsClient$findHistoryDns$$inlined$queryKV$default$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    check-cast v0, Lcom/gateio/lib/network/model/DnsServer;

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/lib/network/dns/DnsClient;->dnsList:Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    .line 59
    check-cast v3, Lcom/gateio/lib/network/dns/IDns;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lcom/gateio/lib/network/dns/IDns;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    .line 73
    :goto_1
    check-cast v2, Lcom/gateio/lib/network/dns/IDns;

    .line 74
    return-object v2
    .line 75
.end method

.method private final getDefaultDnsServer()Lcom/gateio/lib/network/model/DnsServer;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/dns/DNSConfig;->INSTANCE:Lcom/gateio/lib/network/dns/DNSConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/DNSConfig;->getDnsStrategy()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v1, "GATEDNS"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/lib/network/dns/MixDohDns;->Companion:Lcom/gateio/lib/network/dns/MixDohDns$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/MixDohDns$Companion;->getMixDNS()Lcom/gateio/lib/network/dns/MixDohDns;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/MixDohDns;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/gateio/lib/network/dns/IDns;->Companion:Lcom/gateio/lib/network/dns/IDns$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/IDns$Companion;->getSYSTEM_DNS()Lcom/gateio/lib/network/dns/IDns$Companion$DnsSystem;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/IDns$Companion$DnsSystem;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
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

.method private final preFetchBackupApimNodeDefaultIpMap()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/network/util/GTNetABConfig;->getSpotApimBackupHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/network/util/GTNetABConfig;->getSpotApimBackupIp()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gateio/lib/network/dns/DnsClient;->ipToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcom/gateio/lib/network/dns/HostCache;->INSTANCE:Lcom/gateio/lib/network/dns/HostCache;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gateio/lib/network/dns/HostCache;->getBackupCache$lib_network_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    :goto_2
    return-void
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

.method private final preFetchBackupNodeDefaultIpMap()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/network/util/GTNetABConfig;->shouldEnableSpotApimBackupIp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/network/dns/DnsClient;->preFetchBackupApimNodeDefaultIpMap()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/lib/network/dns/DnsClient;->preFetchBackupSocialNodeDefaultIpMap()V

    .line 14
    return-void
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

.method private final preFetchBackupSocialNodeDefaultIpMap()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/network/util/GTNetABConfig;->getSocialBackupIpHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/network/util/GTNetABConfig;->getSocialBackupIp()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gateio/lib/network/dns/DnsClient;->ipToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcom/gateio/lib/network/dns/HostCache;->INSTANCE:Lcom/gateio/lib/network/dns/HostCache;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gateio/lib/network/dns/HostCache;->getBackupCache$lib_network_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    :goto_2
    return-void
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

.method private final resetDns()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/network/util/GTNetABConfig;->isDnsSettingPersistent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "resetDns"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0xe

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 18
    .line 19
    const-string/jumbo v0, "HTTP_DNS_CURRENT_SERVER_V2"

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->deleteKV$default(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 24
    :cond_0
    return-void
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

.method public static synthetic switchDns$default(Lcom/gateio/lib/network/dns/DnsClient;Lcom/gateio/lib/network/dns/IDns;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/network/dns/DnsClient;->switchDns(Lcom/gateio/lib/network/dns/IDns;Z)V

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
.end method


# virtual methods
.method public final getDnsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/network/dns/IDns;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/dns/DnsClient;->dnsList:Ljava/util/List;

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

.method public getDnsServer()Lcom/gateio/lib/network/model/DnsServer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/dns/DnsClient;->currentDns:Lcom/gateio/lib/network/dns/IDns;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/lib/network/dns/IDns;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getDohList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/network/dns/DohDns;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/dns/DnsClient;->dnsList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Lcom/gateio/lib/network/dns/DohDns;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
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

.method public final getEnhanceHosts()Ljava/util/List;
    .locals 2
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
    const-string/jumbo v0, "social-cdn.gposts.net"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "network_dns_nosni_hosts"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0
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

.method public final ipToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    :cond_0
    check-cast p1, Ljava/net/InetAddress;

    .line 32
    return-object p1
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

.method public isEnhanceMode()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/dns/DnsClient;->currentDns:Lcom/gateio/lib/network/dns/IDns;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/lib/network/dns/IDns;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/lib/network/dns/MixDohDns;->Companion:Lcom/gateio/lib/network/dns/MixDohDns$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/lib/network/dns/MixDohDns$Companion;->getMixDNS()Lcom/gateio/lib/network/dns/MixDohDns;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/lib/network/dns/MixDohDns;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/lib/network/dns/DnsClient;->currentDns:Lcom/gateio/lib/network/dns/IDns;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gateio/lib/network/dns/IDns;->isEnhanceMode()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
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

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
    sget-object v0, Lcom/gateio/lib/network/dns/DnsClient;->hostWhiteListDns:Lcom/gateio/lib/network/dns/HostWhiteListDns;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/network/dns/HostWhiteListDns;->isWhiteList(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/lib/network/dns/DnsClient;->hostWhiteListDns:Lcom/gateio/lib/network/dns/HostWhiteListDns;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/lib/network/dns/HostWhiteListDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/gateio/lib/network/dns/DnsClient;->currentDns:Lcom/gateio/lib/network/dns/IDns;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/gateio/lib/network/dns/IDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gateio/lib/network/util/GTNetABConfig;->shouldEnableSpotApimBackupIp()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/gateio/lib/network/dns/HostCache;->INSTANCE:Lcom/gateio/lib/network/dns/HostCache;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/lib/network/dns/HostCache;->getBackupCache$lib_network_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v0
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

.method public preFetchDns()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/dns/DnsClient;->currentDns:Lcom/gateio/lib/network/dns/IDns;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/lib/network/dns/IDns;->preFetchDns()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/lib/network/dns/DnsClient;->preFetchBackupNodeDefaultIpMap()V

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

.method public final start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/network/dns/DnsClient;->resetDns()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/lib/network/dns/DnsClient;->findHistoryDns()Lcom/gateio/lib/network/dns/IDns;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/lib/network/dns/IDns;->Companion:Lcom/gateio/lib/network/dns/IDns$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/IDns$Companion;->getSYSTEM_DNS()Lcom/gateio/lib/network/dns/IDns$Companion$DnsSystem;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :cond_0
    sput-object v0, Lcom/gateio/lib/network/dns/DnsClient;->currentDns:Lcom/gateio/lib/network/dns/IDns;

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/lib/network/util/DnsDataReportHelper;->INSTANCE:Lcom/gateio/lib/network/util/DnsDataReportHelper;

    .line 20
    .line 21
    sget-object v1, Lcom/gateio/lib/network/dns/DnsClient;->currentDns:Lcom/gateio/lib/network/dns/IDns;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/gateio/lib/network/dns/IDns;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/util/DnsDataReportHelper;->reportDnsServer(Lcom/gateio/lib/network/model/DnsServer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/network/dns/DnsClient;->preFetchDns()V

    .line 32
    .line 33
    sget-object v0, Lcom/gateio/lib/network/dns/DnsClient;->hostWhiteListDns:Lcom/gateio/lib/network/dns/HostWhiteListDns;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/lib/network/dns/HostWhiteListDns;->initWhiteList()V

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
.end method

.method public final startFullNodeSpeedTest$lib_network_release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/HttpCheck;->checkSpotOptionNode()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/http/tool/HttpCheck;->checkFutureOptionNode()V

    .line 7
    return-void
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

.method public final switchDns(Lcom/gateio/lib/network/dns/IDns;Z)V
    .locals 4
    .param p1    # Lcom/gateio/lib/network/dns/IDns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/network/dns/DnsClient;->currentDns:Lcom/gateio/lib/network/dns/IDns;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sput-object p1, Lcom/gateio/lib/network/dns/DnsClient;->currentDns:Lcom/gateio/lib/network/dns/IDns;

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/lib/network/util/DnsDataReportHelper;->INSTANCE:Lcom/gateio/lib/network/util/DnsDataReportHelper;

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/lib/network/dns/DnsClient;->currentDns:Lcom/gateio/lib/network/dns/IDns;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/gateio/lib/network/dns/IDns;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/util/DnsDataReportHelper;->reportDnsServer(Lcom/gateio/lib/network/model/DnsServer;)V

    .line 23
    .line 24
    const-string/jumbo v0, "HTTP_DNS_CURRENT_SERVER_V2"

    .line 25
    .line 26
    const-string/jumbo v1, "HTTP_DNS_CURRENT_SERVER"

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->deleteKV$default(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/gateio/lib/network/dns/IDns;->getDnsServer()Lcom/gateio/lib/network/model/DnsServer;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v3, p2, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/gateio/lib/network/util/GTNetABConfig;->isDnsSettingPersistent()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->deleteKV$default(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->deleteKV$default(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/network/dns/DnsClient;->preFetchDns()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/network/dns/DnsClient;->startFullNodeSpeedTest$lib_network_release()V

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
.end method
