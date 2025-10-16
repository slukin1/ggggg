.class public final Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;
.super Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;
.source "DeviceIdRawData.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This symbol is deprecated because it may be useful only when using deprecated Fingerprinter.getFingerprint(stabilityLevel, listener) or Fingerprinter.getDeviceId(listener) methods. Whenever we remove those methods from the library, we will remove this symbol as well."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00070\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;",
        "androidId",
        "",
        "gsfId",
        "mediaDrmId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;",
        "signals",
        "",
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
.field private final androidId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gsfId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mediaDrmId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->androidId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->gsfId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->mediaDrmId:Ljava/lang/String;

    .line 10
    return-void
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
.end method

.method public static final synthetic access$getAndroidId$p(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->androidId:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getGsfId$p(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->gsfId:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMediaDrmId$p(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->mediaDrmId:Ljava/lang/String;

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
.end method


# virtual methods
.method public final androidId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->STABLE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->androidId:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData$androidId$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData$androidId$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 10
    return-object v2
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

.method public final gsfId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->STABLE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->gsfId:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    :cond_0
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData$gsfId$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData$gsfId$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final mediaDrmId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;->STABLE:Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->mediaDrmId:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    :cond_0
    new-instance v2, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData$mediaDrmId$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData$mediaDrmId$1;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;)V

    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public signals()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->gsfId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->androidId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdRawData;->mediaDrmId()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method
