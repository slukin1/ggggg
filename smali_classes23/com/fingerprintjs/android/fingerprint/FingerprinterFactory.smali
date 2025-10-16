.class public final Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;
.super Ljava/lang/Object;
.source "FingerprinterFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010/\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u0002032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u0002072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u00108\u001a\u0002092\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010<\u001a\u00020=2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010>\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;",
        "",
        "()V",
        "configuration",
        "Lcom/fingerprintjs/android/fingerprint/Configuration;",
        "hasher",
        "Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;",
        "instance",
        "Lcom/fingerprintjs/android/fingerprint/Fingerprinter;",
        "create",
        "context",
        "Landroid/content/Context;",
        "createAndroidIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;",
        "createBatteryInfoDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;",
        "createCameraInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;",
        "createCodecInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;",
        "createCpuInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;",
        "createDeviceIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;",
        "createDeviceIdSignalsProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;",
        "createDevicePersonalizationDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProviderImpl;",
        "createDeviceSecurityProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;",
        "createDeviceStateSignalGroupProvider",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;",
        "createFingerprintSensorStatusProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;",
        "createFingerprinter",
        "createFingerprintingSignalsProvider",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;",
        "createGpuInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;",
        "createGsfIdProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;",
        "createHardwareSignalGroupProvider",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;",
        "createInputDevicesDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;",
        "createInstalledApplicationsSignalGroupProvider",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;",
        "createLegacyFingerprinter",
        "createMediaDrmProvider",
        "Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;",
        "createMemoryInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;",
        "createOsBuildInfoProvider",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl;",
        "createOsBuildInfoSignalGroupProvider",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;",
        "createPackageManagerDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;",
        "createSensorDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;",
        "createSettingsDataSource",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;",
        "getInstance",
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


# static fields
.field public static final INSTANCE:Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;

    .line 8
    .line 9
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Configuration;

    .line 10
    .line 11
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->Companion:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$Companion;->getFingerprintingGroupedSignalsLastVersion$fingerprint_release()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->getIntValue$fingerprint_release()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fingerprintjs/android/fingerprint/Configuration;-><init>(ILcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;

    .line 27
    .line 28
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/tools/hashers/MurMur3x64x128Hasher;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/fingerprintjs/android/fingerprint/tools/hashers/MurMur3x64x128Hasher;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 34
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDeviceIdProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createDeviceIdProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;

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

.method public static final synthetic access$createDeviceIdSignalsProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createDeviceIdSignalsProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

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

.method public static final synthetic access$createDeviceStateSignalGroupProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createDeviceStateSignalGroupProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;

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

.method public static final synthetic access$createFingerprintingSignalsProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createFingerprintingSignalsProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

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

.method public static final synthetic access$createHardwareSignalGroupProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createHardwareSignalGroupProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;

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

.method public static final synthetic access$createInstalledApplicationsSignalGroupProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createInstalledApplicationsSignalGroupProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;

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

.method public static final synthetic access$createOsBuildInfoSignalGroupProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createOsBuildInfoSignalGroupProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;

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

.method public static final create(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createFingerprinter(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private final createAndroidIdProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createAndroidIdProvider$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createAndroidIdProvider$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 29
    return-object v0
    .line 30
.end method

.method private final createBatteryInfoDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
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

.method private final createCameraInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProviderImpl;-><init>()V

    .line 6
    return-object v0
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

.method private final createCodecInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;

    .line 3
    .line 4
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createCodecInfoProvider$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createCodecInfoProvider$1;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1, v4, v5}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v1

    .line 21
    .line 22
    :goto_0
    check-cast v5, Landroid/media/MediaCodecList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v5}, Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;-><init>(Landroid/media/MediaCodecList;)V

    .line 26
    return-object v0
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
.end method

.method private final createCpuInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;-><init>()V

    .line 6
    return-object v0
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

.method private final createDeviceIdProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createGsfIdProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createAndroidIdProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createMediaDrmProvider()Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/fingerprintjs/android/fingerprint/Configuration;->getVersion()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_id/DeviceIdProvider;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;I)V

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final createDeviceIdSignalsProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createGsfIdProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createAndroidIdProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createMediaDrmProvider()Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;-><init>(Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/AndroidIdProvider;Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;)V

    .line 18
    return-object v0
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

.method private final createDevicePersonalizationDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProviderImpl;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProviderImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createDevicePersonalizationDataSource$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createDevicePersonalizationDataSource$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v4, v5}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    move-object v1, v5

    .line 23
    .line 24
    :cond_0
    check-cast v1, Landroid/media/RingtoneManager;

    .line 25
    .line 26
    new-instance v6, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createDevicePersonalizationDataSource$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createDevicePersonalizationDataSource$2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v6, v4, v5}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    move-object v6, v5

    .line 41
    .line 42
    :cond_1
    check-cast v6, Landroid/content/res/AssetManager;

    .line 43
    .line 44
    new-instance v7, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createDevicePersonalizationDataSource$3;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createDevicePersonalizationDataSource$3;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v7, v4, v5}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v5, p1

    .line 60
    .line 61
    :goto_0
    check-cast v5, Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v6, v5}, Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProviderImpl;-><init>(Landroid/media/RingtoneManager;Landroid/content/res/AssetManager;Landroid/content/res/Configuration;)V

    .line 65
    return-object v0
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

.method private final createDeviceSecurityProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createDeviceSecurityProvider$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createDeviceSecurityProvider$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v4, v5}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    move-object v1, v5

    .line 23
    .line 24
    :cond_0
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 25
    .line 26
    new-instance v6, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createDeviceSecurityProvider$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createDeviceSecurityProvider$2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v6, v4, v5}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, p1

    .line 42
    .line 43
    :goto_0
    check-cast v5, Landroid/app/KeyguardManager;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v5}, Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;-><init>(Landroid/app/admin/DevicePolicyManager;Landroid/app/KeyguardManager;)V

    .line 47
    return-object v0
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

.method private final createDeviceStateSignalGroupProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createSettingsDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createDevicePersonalizationDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProviderImpl;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createDeviceSecurityProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createFingerprintSensorStatusProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    sget-object v5, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 21
    .line 22
    sget-object p1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Configuration;->getVersion()I

    .line 26
    move-result v6

    .line 27
    move-object v0, v7

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/fingerprintjs/android/fingerprint/signal_providers/device_state/DeviceStateSignalGroupProvider;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;I)V

    .line 31
    return-object v7
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
.end method

.method private final createFingerprintSensorStatusProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createFingerprintSensorStatusProvider$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createFingerprintSensorStatusProvider$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;)V

    .line 29
    return-object v0
    .line 30
.end method

.method private final createFingerprinter(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createFingerprinter$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createFingerprinter$1;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    return-object v0
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

.method private final createFingerprintingSignalsProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;
    .locals 16

    .line 1
    .line 2
    new-instance v15, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createCpuInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createMemoryInfoProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createSensorDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createInputDevicesDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createBatteryInfoDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createCameraInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createGpuInfoProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createOsBuildInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createCodecInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createDeviceSecurityProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createPackageManagerDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createSettingsDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createDevicePersonalizationDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProviderImpl;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createFingerprintSensorStatusProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProviderImpl;

    .line 58
    move-result-object v14

    .line 59
    move-object v0, v15

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v14}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;)V

    .line 63
    return-object v15
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

.method private final createGpuInfoProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createGpuInfoProvider$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createGpuInfoProvider$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/app/ActivityManager;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;-><init>(Landroid/app/ActivityManager;)V

    .line 29
    return-object v0
    .line 30
.end method

.method private final createGsfIdProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createGsfIdProvider$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createGsfIdProvider$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 29
    return-object v0
    .line 30
.end method

.method private final createHardwareSignalGroupProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createCpuInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProviderImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createMemoryInfoProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createOsBuildInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createSensorDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createInputDevicesDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createBatteryInfoDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProviderImpl;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createCameraInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createGpuInfoProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProviderImpl;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    sget-object v9, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 37
    .line 38
    sget-object p1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Configuration;->getVersion()I

    .line 42
    move-result v10

    .line 43
    move-object v0, v11

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/fingerprintjs/android/fingerprint/signal_providers/hardware/HardwareSignalGroupProvider;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProvider;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;I)V

    .line 47
    return-object v11
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

.method private final createInputDevicesDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createInputDevicesDataSource$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createInputDevicesDataSource$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/hardware/input/InputManager;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/fingerprintjs/android/fingerprint/info_providers/InputDevicesDataSourceImpl;-><init>(Landroid/hardware/input/InputManager;)V

    .line 29
    return-object v0
    .line 30
.end method

.method private final createInstalledApplicationsSignalGroupProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createPackageManagerDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 9
    .line 10
    sget-object v2, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/Configuration;->getVersion()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/installed_apps/InstalledAppsSignalGroupProvider;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;I)V

    .line 18
    return-object v0
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

.method private final createLegacyFingerprinter(Landroid/content/Context;Lcom/fingerprintjs/android/fingerprint/Configuration;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter;
    .locals 2

    .line 1
    .line 2
    sput-object p2, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/fingerprintjs/android/fingerprint/Configuration;->getHasher()Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 9
    .line 10
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 11
    .line 12
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createLegacyFingerprinter$1;-><init>(Landroid/content/Context;Lcom/fingerprintjs/android/fingerprint/Configuration;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 20
    return-object v0
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

.method private final createMediaDrmProvider()Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProvider;-><init>()V

    .line 6
    return-object v0
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

.method private final createMemoryInfoProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v4, v5}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    move-object v1, v5

    .line 23
    .line 24
    :cond_0
    check-cast v1, Landroid/app/ActivityManager;

    .line 25
    .line 26
    sget-object v6, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$2;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$2;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v6, v4, v5}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    move-object v6, v5

    .line 38
    .line 39
    :cond_1
    check-cast v6, Landroid/os/StatFs;

    .line 40
    .line 41
    new-instance v7, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$3;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createMemoryInfoProvider$3;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v7, v4, v5}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v5, p1

    .line 57
    .line 58
    :goto_0
    check-cast v5, Landroid/os/StatFs;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v6, v5}, Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProviderImpl;-><init>(Landroid/app/ActivityManager;Landroid/os/StatFs;Landroid/os/StatFs;)V

    .line 62
    return-object v0
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

.method private final createOsBuildInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl;-><init>()V

    .line 6
    return-object v0
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

.method private final createOsBuildInfoSignalGroupProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createOsBuildInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProviderImpl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createCodecInfoProvider()Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProviderImpl;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createDeviceSecurityProvider(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProviderImpl;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget-object v4, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->hasher:Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;

    .line 17
    .line 18
    sget-object p1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Configuration;->getVersion()I

    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/fingerprintjs/android/fingerprint/signal_providers/os_build/OsBuildSignalGroupProvider;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;Lcom/fingerprintjs/android/fingerprint/tools/hashers/Hasher;I)V

    .line 27
    return-object v6
    .line 28
    .line 29
    .line 30
.end method

.method private final createPackageManagerDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createPackageManagerDataSource$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createPackageManagerDataSource$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;-><init>(Landroid/content/pm/PackageManager;)V

    .line 29
    return-object v0
    .line 30
.end method

.method private final createSensorDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createSensorDataSource$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createSensorDataSource$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/hardware/SensorManager;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSourceImpl;-><init>(Landroid/hardware/SensorManager;)V

    .line 29
    return-object v0
    .line 30
.end method

.method private final createSettingsDataSource(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createSettingsDataSource$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createSettingsDataSource$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, p1, v4}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/SafeKt;->safeWithTimeout$default(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p1

    .line 24
    .line 25
    :goto_0
    check-cast v4, Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSourceImpl;-><init>(Landroid/content/ContentResolver;)V

    .line 29
    return-object v0
    .line 30
.end method

.method public static final getInstance(Landroid/content/Context;Lcom/fingerprintjs/android/fingerprint/Configuration;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/fingerprintjs/android/fingerprint/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\n        This method has been deprecated in favor of create(context) method. Check out method doc for details.\n    "
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fingerprint/Configuration;->getVersion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->Companion:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$Companion;->getFingerprintingGroupedSignalsLastVersion$fingerprint_release()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->getIntValue$fingerprint_release()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-gt v0, v2, :cond_3

    .line 17
    .line 18
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->configuration:Lcom/fingerprintjs/android/fingerprint/Configuration;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->instance:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->instance:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-class v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;

    .line 34
    monitor-enter v0

    .line 35
    .line 36
    :try_start_0
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->instance:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createLegacyFingerprinter(Landroid/content/Context;Lcom/fingerprintjs/android/fingerprint/Configuration;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sput-object p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->instance:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->instance:Lcom/fingerprintjs/android/fingerprint/Fingerprinter;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string/jumbo v0, "Version must be in "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->V_1:Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->getIntValue$fingerprint_release()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v0, " .. "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version$Companion;->getFingerprintingGroupedSignalsLastVersion$fingerprint_release()Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fingerprint/Fingerprinter$Version;->getIntValue$fingerprint_release()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v0, " range"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method
