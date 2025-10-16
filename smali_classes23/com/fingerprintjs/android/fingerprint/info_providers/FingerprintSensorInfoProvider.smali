.class public interface abstract Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;
.super Ljava/lang/Object;
.source "FingerprintSensorInfoProvider.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This symbol has historically (and unintentionally) been public, even though Fingerprint API does not provide any way to reach to it. We will remove public visibility for this symbol in future versions."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorInfoProvider;",
        "",
        "getStatus",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;",
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


# virtual methods
.method public abstract getStatus()Lcom/fingerprintjs/android/fingerprint/info_providers/FingerprintSensorStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
