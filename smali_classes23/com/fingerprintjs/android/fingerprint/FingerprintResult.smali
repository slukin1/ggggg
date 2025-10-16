.class public interface abstract Lcom/fingerprintjs/android/fingerprint/FingerprintResult;
.super Ljava/lang/Object;
.source "Fingerprinter.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This symbol is deprecated because it may be useful only when using deprecated Fingerprinter.getFingerprint(stabilityLevel, listener) or Fingerprinter.getDeviceId(listener) methods. Whenever we remove those methods from the library, we will remove this symbol as well."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J+\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\u000c\u0008\u0000\u0010\u0007*\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH&\u00a2\u0006\u0002\u0010\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/FingerprintResult;",
        "",
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


# virtual methods
.method public abstract getFingerprint()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSignalProvider(Ljava/lang/Class;)Lcom/fingerprintjs/android/fingerprint/signal_providers/SignalGroupProvider;
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
.end method
