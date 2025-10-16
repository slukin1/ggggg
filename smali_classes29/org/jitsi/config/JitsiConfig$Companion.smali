.class public final Lorg/jitsi/config/JitsiConfig$Companion;
.super Ljava/lang/Object;
.source "JitsiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/config/JitsiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\tJ\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\tR\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lorg/jitsi/config/JitsiConfig$Companion;",
        "",
        "()V",
        "SipCommunicatorProps",
        "Lorg/jitsi/service/configuration/ConfigurationService;",
        "getSipCommunicatorProps$annotations",
        "getSipCommunicatorProps",
        "()Lorg/jitsi/service/configuration/ConfigurationService;",
        "SipCommunicatorPropsConfigSource",
        "Lorg/jitsi/metaconfig/ConfigSource;",
        "getSipCommunicatorPropsConfigSource",
        "()Lorg/jitsi/metaconfig/ConfigSource;",
        "<set-?>",
        "TypesafeConfig",
        "getTypesafeConfig",
        "_legacyConfig",
        "Lorg/jitsi/config/ConfigSourceWrapper;",
        "_newConfig",
        "legacyConfig",
        "getLegacyConfig",
        "logger",
        "Lorg/jitsi/utils/logging2/LoggerImpl;",
        "getLogger",
        "()Lorg/jitsi/utils/logging2/LoggerImpl;",
        "newConfig",
        "getNewConfig",
        "numTypesafeReloads",
        "",
        "loadNewConfig",
        "Lcom/typesafe/config/Config;",
        "reloadNewConfig",
        "",
        "useDebugLegacyConfig",
        "config",
        "useDebugNewConfig",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jitsi/config/JitsiConfig$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$loadNewConfig(Lorg/jitsi/config/JitsiConfig$Companion;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/config/JitsiConfig$Companion;->loadNewConfig()Lcom/typesafe/config/Config;

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
.end method

.method public static synthetic getSipCommunicatorProps$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method private final loadNewConfig()Lcom/typesafe/config/Config;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/ConfigFactory;->parseApplicationReplacement()Ljava/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/typesafe/config/ConfigFactory;->empty()Lcom/typesafe/config/Config;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lqb/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/typesafe/config/Config;

    .line 15
    .line 16
    const-string/jumbo v1, "application"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/typesafe/config/ConfigFactory;->parseResourcesAnySyntax(Ljava/lang/String;)Lcom/typesafe/config/Config;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/typesafe/config/Config;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/Config;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/typesafe/config/ConfigFactory;->defaultReference()Lcom/typesafe/config/Config;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/typesafe/config/Config;->withFallback(Lcom/typesafe/config/ConfigMergeable;)Lcom/typesafe/config/Config;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/typesafe/config/Config;->resolve()Lcom/typesafe/config/Config;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
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


# virtual methods
.method public final getLegacyConfig()Lorg/jitsi/metaconfig/ConfigSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$get_legacyConfig$cp()Lorg/jitsi/config/ConfigSourceWrapper;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getLogger()Lorg/jitsi/utils/logging2/LoggerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$getLogger$cp()Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getNewConfig()Lorg/jitsi/metaconfig/ConfigSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$get_newConfig$cp()Lorg/jitsi/config/ConfigSourceWrapper;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSipCommunicatorProps()Lorg/jitsi/service/configuration/ConfigurationService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$getSipCommunicatorProps$cp()Lorg/jitsi/service/configuration/ConfigurationService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getSipCommunicatorPropsConfigSource()Lorg/jitsi/metaconfig/ConfigSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$getSipCommunicatorPropsConfigSource$cp()Lorg/jitsi/metaconfig/ConfigSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getTypesafeConfig()Lorg/jitsi/metaconfig/ConfigSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$getTypesafeConfig$cp()Lorg/jitsi/metaconfig/ConfigSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final reloadNewConfig()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jitsi/config/JitsiConfig$Companion;->getLogger()Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$getNumTypesafeReloads$cp()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v3, "Reloading the Typesafe config source (previously reloaded "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, " times)."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/jitsi/utils/logging2/LoggerImpl;->info(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/typesafe/config/ConfigFactory;->invalidateCaches()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$getNumTypesafeReloads$cp()I

    .line 40
    move-result v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/jitsi/config/JitsiConfig;->access$setNumTypesafeReloads$cp(I)V

    .line 46
    .line 47
    new-instance v0, Lorg/jitsi/config/TypesafeConfigSource;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$getNumTypesafeReloads$cp()I

    .line 51
    move-result v1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v3, "typesafe config (reloaded "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, " times)"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lorg/jitsi/config/JitsiConfig$Companion;->loadNewConfig()Lcom/typesafe/config/Config;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lorg/jitsi/config/TypesafeConfigSource;-><init>(Ljava/lang/String;Lcom/typesafe/config/Config;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lorg/jitsi/config/JitsiConfig;->access$setTypesafeConfig$cp(Lorg/jitsi/metaconfig/ConfigSource;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$get_newConfig$cp()Lorg/jitsi/config/ConfigSourceWrapper;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/jitsi/config/JitsiConfig$Companion;->getTypesafeConfig()Lorg/jitsi/metaconfig/ConfigSource;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/jitsi/config/ConfigSourceWrapper;->setInnerSource(Lorg/jitsi/metaconfig/ConfigSource;)V

    .line 95
    return-void
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

.method public final useDebugLegacyConfig(Lorg/jitsi/metaconfig/ConfigSource;)V
    .locals 4
    .param p1    # Lorg/jitsi/metaconfig/ConfigSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jitsi/config/JitsiConfig$Companion;->getLogger()Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jitsi/metaconfig/ConfigSource;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v3, "Replacing legacyConfig with "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/jitsi/utils/logging2/LoggerImpl;->info(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$get_legacyConfig$cp()Lorg/jitsi/config/ConfigSourceWrapper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/jitsi/config/ConfigSourceWrapper;->setInnerSource(Lorg/jitsi/metaconfig/ConfigSource;)V

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
.end method

.method public final useDebugNewConfig(Lorg/jitsi/metaconfig/ConfigSource;)V
    .locals 4
    .param p1    # Lorg/jitsi/metaconfig/ConfigSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jitsi/config/JitsiConfig$Companion;->getLogger()Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jitsi/metaconfig/ConfigSource;->getDescription()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v3, "Replacing newConfig with "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/jitsi/utils/logging2/LoggerImpl;->info(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/jitsi/config/JitsiConfig;->access$get_newConfig$cp()Lorg/jitsi/config/ConfigSourceWrapper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/jitsi/config/ConfigSourceWrapper;->setInnerSource(Lorg/jitsi/metaconfig/ConfigSource;)V

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
.end method
