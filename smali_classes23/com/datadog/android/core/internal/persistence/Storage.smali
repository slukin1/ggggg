.class public interface abstract Lcom/datadog/android/core/internal/persistence/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation build Lcom/datadog/tools/annotation/NoOpImplementation;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/Storage$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J2\u0010\n\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u000eH\'J,\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0007H\'\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/Storage;",
        "",
        "confirmBatchRead",
        "",
        "batchId",
        "Lcom/datadog/android/core/internal/persistence/BatchId;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/datadog/android/core/internal/persistence/BatchConfirmation;",
        "dropAll",
        "readNextBatch",
        "noBatchCallback",
        "Lkotlin/Function0;",
        "batchCallback",
        "Lkotlin/Function2;",
        "Lcom/datadog/android/core/internal/persistence/BatchReader;",
        "writeCurrentBatch",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "forceNewBatch",
        "",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
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
.method public abstract confirmBatchRead(Lcom/datadog/android/core/internal/persistence/BatchId;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/datadog/android/core/internal/persistence/BatchId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/BatchId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/datadog/android/core/internal/persistence/BatchConfirmation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dropAll()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract readNextBatch(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/datadog/android/core/internal/persistence/BatchId;",
            "-",
            "Lcom/datadog/android/core/internal/persistence/BatchReader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeCurrentBatch(Lcom/datadog/android/api/context/DatadogContext;ZLkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/datadog/android/api/context/DatadogContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/datadog/android/api/storage/EventBatchWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
