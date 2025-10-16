.class public abstract Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;
.super Ljava/lang/Object;
.source "FingerprintingSignal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\rB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u00011\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;",
        "T",
        "",
        "()V",
        "info",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;",
        "getInfo",
        "()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "getHashableString",
        "",
        "Info",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AbiTypeSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AccessibilityEnabledSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AdbEnabledSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AlarmAlertPathSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AndroidVersionSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ApplicationsListSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/AvailableLocalesSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryFullCapacitySignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/BatteryHealthSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CameraListSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CodecListSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/CoresCountSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DataRoamingEnabledSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DateFormatSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultLanguageSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DevelopmentSettingsEnabledSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EncryptionStatusSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/EndButtonBehaviourSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSensorStatusSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FontScaleSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/GlesVersionSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/HttpProxySignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/InputDevicesV2Signal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/IsPinSecurityEnabledSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/KernelVersionSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ManufacturerNameSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ModelNameSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ProcCpuInfoV2Signal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RegionCountrySignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RingtoneSourceSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/RttCallingModeSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/ScreenOffTimeoutSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SdkVersionSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SecurityProvidersSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SensorsSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/SystemApplicationsListSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoPunctuateSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TextAutoReplaceEnabledSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/Time12Or24Signal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TimezoneSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalInternalStorageSpaceSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TotalRamSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TouchExplorationEnabledSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/TransitionAnimationScaleSignal;",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/WindowAnimationScaleSignal;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHashableString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInfo()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignal$Info;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
