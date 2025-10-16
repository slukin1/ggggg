.class public abstract Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;
.super Ljava/lang/Object;
.source "RawData.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This symbol is deprecated because it may be useful only when using deprecated Fingerprinter.getFingerprint(stabilityLevel, listener) or Fingerprinter.getDeviceId(listener) methods. Whenever we remove those methods from the library, we will remove this symbol as well."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H&J \u0010\u0003\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;",
        "",
        "()V",
        "signals",
        "",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal;",
        "version",
        "",
        "stabilityLevel",
        "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public abstract signals()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final signals(ILcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;
    .locals 1
    .param p2    # Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;",
            ")",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/signal_providers/IdentificationSignal<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/signal_providers/RawData;->signals()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lcom/fingerprintjs/android/fingerprint/signal_providers/RawDataKt;->filterByStabilityLevel(Ljava/util/List;Lcom/fingerprintjs/android/fingerprint/signal_providers/StabilityLevel;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lcom/fingerprintjs/android/fingerprint/signal_providers/RawDataKt;->filterByVersion(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
