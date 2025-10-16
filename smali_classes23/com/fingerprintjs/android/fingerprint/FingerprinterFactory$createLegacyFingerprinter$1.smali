.class final Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FingerprinterFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createLegacyFingerprinter(Landroid/content/Context;Lcom/fingerprintjs/android/fingerprint/Configuration;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fingerprintjs/android/fingerprint/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;->$configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    .line 3
    new-instance v8, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;

    .line 4
    sget-object v9, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;->$context:Landroid/content/Context;

    invoke-static {v9, v1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->access$createHardwareSignalGroupProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;->$context:Landroid/content/Context;

    invoke-static {v9, v1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->access$createOsBuildInfoSignalGroupProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;->$context:Landroid/content/Context;

    invoke-static {v9, v1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->access$createDeviceIdProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;->$context:Landroid/content/Context;

    invoke-static {v9, v1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->access$createInstalledApplicationsSignalGroupProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;->$context:Landroid/content/Context;

    invoke-static {v9, v1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->access$createDeviceStateSignalGroupProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;->$configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;

    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;-><init>(Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;Lcom/fingerprintjs/android/fingerprint/Configuration;)V

    .line 11
    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;->$context:Landroid/content/Context;

    invoke-static {v9, v1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->access$createFingerprintingSignalsProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;->$context:Landroid/content/Context;

    invoke-static {v9, v2}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->access$createDeviceIdSignalsProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    move-result-object v2

    .line 13
    invoke-direct {v0, v8, v1, v2}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;->invoke()Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    move-result-object v0

    return-object v0
.end method
