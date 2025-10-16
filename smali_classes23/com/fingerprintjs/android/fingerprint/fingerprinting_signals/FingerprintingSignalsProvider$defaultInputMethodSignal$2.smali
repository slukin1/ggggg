.class final Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$defaultInputMethodSignal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FingerprintingSignalsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;-><init>(Lcom/fingerprintjs/android/fingerprint/info_providers/CpuInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/SensorDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/InputDeviceDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/BatteryInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/CameraInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/GpuInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/OsBuildInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/CodecInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/DeviceSecurityInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;Lcom/fingerprintjs/android/fingerprint/info_providers/DevicePersonalizationInfoProvider;Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;",
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
.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$defaultInputMethodSignal$2;->this$0:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;

    iget-object v1, p0, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$defaultInputMethodSignal$2;->this$0:Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    invoke-static {v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;->access$getSettingsDataSource$p(Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;)Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/fingerprintjs/android/fingerprint/info_providers/SettingsDataSource;->defaultInputMethod()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider$defaultInputMethodSignal$2;->invoke()Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/DefaultInputMethodSignal;

    move-result-object v0

    return-object v0
.end method
