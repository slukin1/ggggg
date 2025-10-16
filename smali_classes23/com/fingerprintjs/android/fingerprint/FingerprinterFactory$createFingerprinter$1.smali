.class final Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createFingerprinter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FingerprinterFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->createFingerprinter(Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/Fingerprinter;
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createFingerprinter$1;->$context:Landroid/content/Context;

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
.method public final invoke()Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    .line 3
    sget-object v1, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;

    iget-object v2, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createFingerprinter$1;->$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->access$createFingerprintingSignalsProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createFingerprinter$1;->$context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;->access$createDeviceIdSignalsProvider(Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory;Landroid/content/Context;)Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v3, v2, v1}, Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;-><init>(Lcom/fingerprintjs/android/fingerprint/Fingerprinter$LegacyArgs;Lcom/fingerprintjs/android/fingerprint/fingerprinting_signals/FingerprintingSignalsProvider;Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignalsProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/FingerprinterFactory$createFingerprinter$1;->invoke()Lcom/fingerprintjs/android/fingerprint/FingerprinterImpl;

    move-result-object v0

    return-object v0
.end method
