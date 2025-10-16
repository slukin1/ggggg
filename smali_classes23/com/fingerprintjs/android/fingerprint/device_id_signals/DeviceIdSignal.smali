.class public abstract Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignal;
.super Ljava/lang/Object;
.source "DeviceIdSignal.kt"


# annotations
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H&R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignal;",
        "T",
        "",
        "()V",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "getIdString",
        "",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/AndroidIdSignal;",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/GsfIdSignal;",
        "Lcom/fingerprintjs/android/fingerprint/device_id_signals/MediaDrmIdSignal;",
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
    invoke-direct {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_signals/DeviceIdSignal;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getIdString()Ljava/lang/String;
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
