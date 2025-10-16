.class public interface abstract Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;
.super Ljava/lang/Object;
.source "MemInfoProvider.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This symbol has historically (and unintentionally) been public, even though Fingerprint API does not provide any way to reach to it. We will remove public visibility for this symbol in future versions."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/info_providers/MemInfoProvider;",
        "",
        "totalExternalStorageSpace",
        "",
        "totalInternalStorageSpace",
        "totalRAM",
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
.method public abstract totalExternalStorageSpace()J
.end method

.method public abstract totalInternalStorageSpace()J
.end method

.method public abstract totalRAM()J
.end method
