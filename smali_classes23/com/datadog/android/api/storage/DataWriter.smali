.class public interface abstract Lcom/datadog/android/api/storage/DataWriter;
.super Ljava/lang/Object;
.source "DataWriter.kt"


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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H\'\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/api/storage/DataWriter;",
        "T",
        "",
        "write",
        "",
        "writer",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
        "element",
        "(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;)Z",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;)Z
    .param p1    # Lcom/datadog/android/api/storage/EventBatchWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/storage/EventBatchWriter;",
            "TT;)Z"
        }
    .end annotation
.end method
