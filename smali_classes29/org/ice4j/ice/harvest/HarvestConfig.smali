.class public final Lorg/ice4j/ice/harvest/HarvestConfig;
.super Ljava/lang/Object;
.source "HarvestConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/ice/harvest/HarvestConfig$Companion;,
        Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0018\u0000 =2\u00020\u0001:\u0002=>B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0010J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004J\u0006\u0010$\u001a\u00020%J\r\u0010*\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010,J\u0006\u00100\u001a\u00020%J\u0006\u00103\u001a\u00020\u0010J\u0006\u00106\u001a\u00020\u0010J\u0006\u00109\u001a\u00020\u0010J\u000e\u0010<\u001a\u0004\u0018\u00010\u0005*\u00020\tH\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u00100\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u001a\u00103\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014R\u001a\u00106\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u0014R\u001a\u00109\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010\u0014\u00a8\u0006?"
    }
    d2 = {
        "Lorg/ice4j/ice/harvest/HarvestConfig;",
        "",
        "()V",
        "allowedAddresses",
        "",
        "Ljava/net/InetAddress;",
        "getAllowedAddresses",
        "()Ljava/util/List;",
        "allowedInterfaces",
        "",
        "getAllowedInterfaces",
        "blockedAddresses",
        "getBlockedAddresses",
        "blockedInterfaces",
        "getBlockedInterfaces",
        "enableAwsHarvester",
        "",
        "getEnableAwsHarvester",
        "()Z",
        "setEnableAwsHarvester",
        "(Z)V",
        "forceAwsHarvester",
        "getForceAwsHarvester",
        "setForceAwsHarvester",
        "legacyNatHarvesterLocalAddress",
        "legacyNatHarvesterPublicAddress",
        "staticMappings",
        "",
        "Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;",
        "getStaticMappings",
        "()Ljava/util/Set;",
        "staticMappingsFromNewConfig",
        "stunMappingCandidateHarvesterAddresses",
        "getStunMappingCandidateHarvesterAddresses",
        "setStunMappingCandidateHarvesterAddresses",
        "(Ljava/util/List;)V",
        "timeout",
        "",
        "getTimeout",
        "()I",
        "setTimeout",
        "(I)V",
        "udpReceiveBufferSize",
        "getUdpReceiveBufferSize",
        "()Ljava/lang/Integer;",
        "setUdpReceiveBufferSize",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "udpSocketPoolSize",
        "getUdpSocketPoolSize",
        "setUdpSocketPoolSize",
        "useDynamicPorts",
        "getUseDynamicPorts",
        "setUseDynamicPorts",
        "useIpv6",
        "getUseIpv6",
        "setUseIpv6",
        "useLinkLocalAddresses",
        "getUseLinkLocalAddresses",
        "setUseLinkLocalAddresses",
        "toInetAddress",
        "Companion",
        "StaticMapping",
        "lib"
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
.field public static final Companion:Lorg/ice4j/ice/harvest/HarvestConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final config:Lorg/ice4j/ice/harvest/HarvestConfig;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allowedInterfaces:Ljava/util/List;
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

.field private final blockedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockedInterfaces:Ljava/util/List;
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

.field private enableAwsHarvester:Z

.field private forceAwsHarvester:Z

.field private final legacyNatHarvesterLocalAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final legacyNatHarvesterPublicAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final staticMappings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final staticMappingsFromNewConfig:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stunMappingCandidateHarvesterAddresses:Ljava/util/List;
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

.field private timeout:I

.field private udpReceiveBufferSize:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private udpSocketPoolSize:I

.field private useDynamicPorts:Z

.field private useIpv6:Z

.field private useLinkLocalAddresses:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/ice/harvest/HarvestConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/ice4j/ice/harvest/HarvestConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lorg/ice4j/ice/harvest/HarvestConfig;->Companion:Lorg/ice4j/ice/harvest/HarvestConfig$Companion;

    .line 9
    .line 10
    new-instance v0, Lorg/ice4j/ice/harvest/HarvestConfig;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/ice4j/ice/harvest/HarvestConfig;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/ice4j/ice/harvest/HarvestConfig;->config:Lorg/ice4j/ice/harvest/HarvestConfig;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useLinkLocalAddresses:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useIpv6:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useDynamicPorts:Z

    .line 11
    .line 12
    .line 13
    const v0, 0x15f90

    .line 14
    .line 15
    iput v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->timeout:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->stunMappingCandidateHarvesterAddresses:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->staticMappingsFromNewConfig:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->allowedAddresses:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->blockedAddresses:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->allowedInterfaces:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->blockedInterfaces:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->staticMappings:Ljava/util/Set;

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
.end method

.method private final toInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return-object p1
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
.end method


# virtual methods
.method public final enableAwsHarvester()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->enableAwsHarvester:Z

    .line 3
    return v0
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

.method public final forceAwsHarvester()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->enableAwsHarvester:Z

    .line 3
    return v0
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

.method public final getAllowedAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->allowedAddresses:Ljava/util/List;

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

.method public final getAllowedInterfaces()Ljava/util/List;
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
    iget-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->allowedInterfaces:Ljava/util/List;

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

.method public final getBlockedAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->blockedAddresses:Ljava/util/List;

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

.method public final getBlockedInterfaces()Ljava/util/List;
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
    iget-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->blockedInterfaces:Ljava/util/List;

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

.method public final getEnableAwsHarvester()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->enableAwsHarvester:Z

    .line 3
    return v0
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

.method public final getForceAwsHarvester()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->forceAwsHarvester:Z

    .line 3
    return v0
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

.method public final getStaticMappings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->staticMappings:Ljava/util/Set;

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

.method public final getStunMappingCandidateHarvesterAddresses()Ljava/util/List;
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
    iget-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->stunMappingCandidateHarvesterAddresses:Ljava/util/List;

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

.method public final getTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->timeout:I

    .line 3
    return v0
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

.method public final getUdpReceiveBufferSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->udpReceiveBufferSize:Ljava/lang/Integer;

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

.method public final getUdpSocketPoolSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->udpSocketPoolSize:I

    .line 3
    return v0
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

.method public final getUseDynamicPorts()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useDynamicPorts:Z

    .line 3
    return v0
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

.method public final getUseIpv6()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useIpv6:Z

    .line 3
    return v0
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

.method public final getUseLinkLocalAddresses()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useLinkLocalAddresses:Z

    .line 3
    return v0
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

.method public final setEnableAwsHarvester(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->enableAwsHarvester:Z

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
.end method

.method public final setForceAwsHarvester(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->forceAwsHarvester:Z

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
.end method

.method public final setStunMappingCandidateHarvesterAddresses(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->stunMappingCandidateHarvesterAddresses:Ljava/util/List;

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
.end method

.method public final setTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->timeout:I

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
.end method

.method public final setUdpReceiveBufferSize(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->udpReceiveBufferSize:Ljava/lang/Integer;

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
.end method

.method public final setUdpSocketPoolSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->udpSocketPoolSize:I

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
.end method

.method public final setUseDynamicPorts(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useDynamicPorts:Z

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
.end method

.method public final setUseIpv6(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useIpv6:Z

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
.end method

.method public final setUseLinkLocalAddresses(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useLinkLocalAddresses:Z

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
.end method

.method public final stunMappingCandidateHarvesterAddresses()Ljava/util/List;
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
    iget-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->stunMappingCandidateHarvesterAddresses:Ljava/util/List;

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

.method public final timeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->timeout:I

    .line 3
    return v0
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

.method public final udpReceiveBufferSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->udpReceiveBufferSize:Ljava/lang/Integer;

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

.method public final udpSocketPoolSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->udpSocketPoolSize:I

    .line 3
    return v0
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

.method public final useDynamicPorts()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useDynamicPorts:Z

    .line 3
    return v0
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

.method public final useIpv6()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useIpv6:Z

    .line 3
    return v0
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

.method public final useLinkLocalAddresses()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/ice/harvest/HarvestConfig;->useLinkLocalAddresses:Z

    .line 3
    return v0
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
