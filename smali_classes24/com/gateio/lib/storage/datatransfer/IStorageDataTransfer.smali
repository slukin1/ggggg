.class public interface abstract Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;
.super Ljava/lang/Object;
.source "IStorageDataTransfer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;",
        "",
        "dataTransfer",
        "Lcom/gateio/lib/storage/datatransfer/DataMappingList;",
        "fileTransfer",
        "",
        "transferComplete",
        "lib_storage_release"
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
.method public abstract dataTransfer()Lcom/gateio/lib/storage/datatransfer/DataMappingList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract fileTransfer()V
.end method

.method public abstract transferComplete()V
.end method
