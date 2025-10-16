.class public final Lorg/jitsi/config/JitsiConfig;
.super Ljava/lang/Object;
.source "JitsiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/config/JitsiConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/jitsi/config/JitsiConfig;",
        "",
        "()V",
        "Companion",
        "jicoco-config"
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
.field public static final Companion:Lorg/jitsi/config/JitsiConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SipCommunicatorProps:Lorg/jitsi/service/configuration/ConfigurationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SipCommunicatorPropsConfigSource:Lorg/jitsi/metaconfig/ConfigSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static TypesafeConfig:Lorg/jitsi/metaconfig/ConfigSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _legacyConfig:Lorg/jitsi/config/ConfigSourceWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _newConfig:Lorg/jitsi/config/ConfigSourceWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Lorg/jitsi/utils/logging2/LoggerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static numTypesafeReloads:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/config/JitsiConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/jitsi/config/JitsiConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lorg/jitsi/config/JitsiConfig;->Companion:Lorg/jitsi/config/JitsiConfig$Companion;

    .line 9
    .line 10
    new-instance v1, Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 11
    .line 12
    const-class v2, Lorg/jitsi/config/JitsiConfig;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lorg/jitsi/utils/logging2/LoggerImpl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lorg/jitsi/config/JitsiConfig;->logger:Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 26
    .line 27
    new-instance v2, Lorg/jitsi/config/TypesafeConfigSource;

    .line 28
    .line 29
    const-string/jumbo v3, "typesafe config"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/jitsi/config/JitsiConfig$Companion;->access$loadNewConfig(Lorg/jitsi/config/JitsiConfig$Companion;)Lcom/typesafe/config/Config;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lorg/jitsi/config/TypesafeConfigSource;-><init>(Ljava/lang/String;Lcom/typesafe/config/Config;)V

    .line 37
    .line 38
    sput-object v2, Lorg/jitsi/config/JitsiConfig;->TypesafeConfig:Lorg/jitsi/metaconfig/ConfigSource;

    .line 39
    .line 40
    new-instance v0, Lorg/jitsi/config/ConfigSourceWrapper;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lorg/jitsi/config/ConfigSourceWrapper;-><init>(Lorg/jitsi/metaconfig/ConfigSource;)V

    .line 44
    .line 45
    sget-object v2, Lorg/jitsi/config/JitsiConfig;->TypesafeConfig:Lorg/jitsi/metaconfig/ConfigSource;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lorg/jitsi/metaconfig/ConfigSource;->getDescription()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v4, "Initialized newConfig: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/jitsi/utils/logging2/LoggerImpl;->info(Ljava/lang/Object;)V

    .line 70
    .line 71
    sput-object v0, Lorg/jitsi/config/JitsiConfig;->_newConfig:Lorg/jitsi/config/ConfigSourceWrapper;

    .line 72
    .line 73
    new-instance v0, Lorg/jitsi/config/ReadOnlyConfigurationService;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lorg/jitsi/config/ReadOnlyConfigurationService;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lorg/jitsi/config/JitsiConfig;->SipCommunicatorProps:Lorg/jitsi/service/configuration/ConfigurationService;

    .line 79
    .line 80
    new-instance v2, Lorg/jitsi/config/ConfigurationServiceConfigSource;

    .line 81
    .line 82
    const-string/jumbo v3, "sip communicator props"

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lorg/jitsi/config/ConfigurationServiceConfigSource;-><init>(Ljava/lang/String;Lorg/jitsi/service/configuration/ConfigurationService;)V

    .line 86
    .line 87
    sput-object v2, Lorg/jitsi/config/JitsiConfig;->SipCommunicatorPropsConfigSource:Lorg/jitsi/metaconfig/ConfigSource;

    .line 88
    .line 89
    new-instance v0, Lorg/jitsi/config/ConfigSourceWrapper;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Lorg/jitsi/config/ConfigSourceWrapper;-><init>(Lorg/jitsi/metaconfig/ConfigSource;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lorg/jitsi/metaconfig/ConfigSource;->getDescription()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string/jumbo v4, "Initialized legacyConfig: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/jitsi/utils/logging2/LoggerImpl;->info(Ljava/lang/Object;)V

    .line 117
    .line 118
    sput-object v0, Lorg/jitsi/config/JitsiConfig;->_legacyConfig:Lorg/jitsi/config/ConfigSourceWrapper;

    .line 119
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final synthetic access$getLogger$cp()Lorg/jitsi/utils/logging2/LoggerImpl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/config/JitsiConfig;->logger:Lorg/jitsi/utils/logging2/LoggerImpl;

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

.method public static final synthetic access$getNumTypesafeReloads$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lorg/jitsi/config/JitsiConfig;->numTypesafeReloads:I

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

.method public static final synthetic access$getSipCommunicatorProps$cp()Lorg/jitsi/service/configuration/ConfigurationService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/config/JitsiConfig;->SipCommunicatorProps:Lorg/jitsi/service/configuration/ConfigurationService;

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

.method public static final synthetic access$getSipCommunicatorPropsConfigSource$cp()Lorg/jitsi/metaconfig/ConfigSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/config/JitsiConfig;->SipCommunicatorPropsConfigSource:Lorg/jitsi/metaconfig/ConfigSource;

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

.method public static final synthetic access$getTypesafeConfig$cp()Lorg/jitsi/metaconfig/ConfigSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/config/JitsiConfig;->TypesafeConfig:Lorg/jitsi/metaconfig/ConfigSource;

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

.method public static final synthetic access$get_legacyConfig$cp()Lorg/jitsi/config/ConfigSourceWrapper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/config/JitsiConfig;->_legacyConfig:Lorg/jitsi/config/ConfigSourceWrapper;

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

.method public static final synthetic access$get_newConfig$cp()Lorg/jitsi/config/ConfigSourceWrapper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/config/JitsiConfig;->_newConfig:Lorg/jitsi/config/ConfigSourceWrapper;

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

.method public static final synthetic access$setNumTypesafeReloads$cp(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lorg/jitsi/config/JitsiConfig;->numTypesafeReloads:I

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

.method public static final synthetic access$setTypesafeConfig$cp(Lorg/jitsi/metaconfig/ConfigSource;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lorg/jitsi/config/JitsiConfig;->TypesafeConfig:Lorg/jitsi/metaconfig/ConfigSource;

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

.method public static final getSipCommunicatorProps()Lorg/jitsi/service/configuration/ConfigurationService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/config/JitsiConfig;->Companion:Lorg/jitsi/config/JitsiConfig$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/config/JitsiConfig$Companion;->getSipCommunicatorProps()Lorg/jitsi/service/configuration/ConfigurationService;

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
.end method
