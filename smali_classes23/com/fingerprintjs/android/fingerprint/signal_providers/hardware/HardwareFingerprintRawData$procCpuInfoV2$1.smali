.class public final Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareFingerprintRawData$procCpuInfoV2$1;
.super Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
.source "HardwareFingerprintRawData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareFingerprintRawData;->procCpuInfoV2()Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareFingerprintRawData$procCpuInfoV2$1",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;",
        "toString",
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


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;)V
    .locals 7

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    const-string/jumbo v4, "cpuInfo"

    .line 5
    .line 6
    const-string/jumbo v5, "CPU Info"

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v6, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;-><init>(ILjava/lang/Integer;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void
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
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;->getCommonInfo()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/Signal;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfo;->getPerProcessorInfo()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
