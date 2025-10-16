.class public final Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3;
.super Ljava/lang/Object;
.source "FingerprinterImpl.kt"

# interfaces
.implements Lcom/fingerprintjs/android/fingerprint/FingerprintResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->getFingerprint-IoAF18A(Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\u000c\u0008\u0000\u0010\u0007*\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0016\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3",
        "Lcom/fingerprintjs/android/fingerprint/FingerprintResult;",
        "fingerprint",
        "",
        "getFingerprint",
        "()Ljava/lang/String;",
        "getSignalProvider",
        "T",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;",
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
.field private final fingerprint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3;->this$0:Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->access$getLegacyArgs$p(Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getConfiguration()Lcom/fingerprintjs/android/fingerprint/Configuration;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Configuration;->getHasher()Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3;->fingerprint:Ljava/lang/String;

    .line 28
    return-void
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
.method public getFingerprint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3;->fingerprint:Ljava/lang/String;

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
.end method

.method public getSignalProvider(Ljava/lang/Class;)Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3;->this$0:Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->access$getLegacyArgs$p(Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getHardwareSignalProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-class v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3;->this$0:Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->access$getLegacyArgs$p(Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getOsBuildSignalProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-class v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3;->this$0:Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->access$getLegacyArgs$p(Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getDeviceStateSignalProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-class v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3;->this$0:Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->access$getLegacyArgs$p(Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getInstalledAppsSignalProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    const-class v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl$getFingerprint$1$3;->this$0:Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;->access$getLegacyArgs$p(Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;->getDeviceIdProvider()Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p1, v1

    .line 98
    .line 99
    :goto_0
    instance-of v0, p1, Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    move-object v1, p1

    .line 103
    :cond_5
    return-object v1
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
