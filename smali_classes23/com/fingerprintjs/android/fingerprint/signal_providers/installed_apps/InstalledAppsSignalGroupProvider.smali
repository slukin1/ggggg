.class public final Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;
.super Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;
.source "InstalledAppsSignalGroupProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider<",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This symbol is deprecated because it may be useful only when using deprecated Fingerprinter.getFingerprint(stabilityLevel, listener) or Fingerprinter.getDeviceId(listener) methods. Whenever we remove those methods from the library, we will remove this symbol as well."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00140\u00150\u0014H\u0002J\u001a\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00140\u00150\u0014H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;",
        "packageManagerDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;",
        "hasher",
        "Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;",
        "version",
        "",
        "(Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;I)V",
        "rawData",
        "getRawData",
        "()Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;",
        "rawData$delegate",
        "Lkotlin/Lazy;",
        "fingerprint",
        "",
        "stabilityLevel",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
        "v1",
        "",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/PackageInfo;",
        "v2",
        "fingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;I)V
    .locals 0
    .param p1    # Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 6
    .line 7
    new-instance p2, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider$rawData$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider$rawData$2;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->rawData$delegate:Lkotlin/Lazy;

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
.end method

.method private final getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->rawData$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;

    .line 9
    return-object v0
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

.method private final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/PackageInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;->applicationsList()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final v2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/PackageInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;->applicationsList()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;->systemApplicationsList()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
.end method


# virtual methods
.method public fingerprint(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;->getVersion()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->v2()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;->combineSignals(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->v2()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;->combineSignals(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->v1()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->UNIQUE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;->combineSignals(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0, p1}, Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
.end method

.method public bridge synthetic rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;

    move-result-object v0

    return-object v0
.end method

.method public rawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;->getRawData()Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsRawData;

    move-result-object v0

    return-object v0
.end method
