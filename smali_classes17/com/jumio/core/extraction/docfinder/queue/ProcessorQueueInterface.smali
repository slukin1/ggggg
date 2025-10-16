.class public interface abstract Lcom/jumio/core/extraction/docfinder/queue/ProcessorQueueInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0008H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0004H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\r\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jumio/core/extraction/docfinder/queue/ProcessorQueueInterface;",
        "",
        "entries",
        "",
        "Lcom/jumio/core/extraction/docfinder/processor/ImageProcessorInterface;",
        "getEntries",
        "()Ljava/util/List;",
        "add",
        "",
        "image",
        "removeFirst",
        "peekFirst",
        "moveToNext",
        "clear",
        "jumio-docfinder_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract add(Lcom/jumio/core/extraction/docfinder/processor/ImageProcessorInterface;)V
    .param p1    # Lcom/jumio/core/extraction/docfinder/processor/ImageProcessorInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clear()V
.end method

.method public abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/core/extraction/docfinder/processor/ImageProcessorInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract moveToNext()Lcom/jumio/core/extraction/docfinder/processor/ImageProcessorInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract peekFirst()Lcom/jumio/core/extraction/docfinder/processor/ImageProcessorInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract removeFirst()V
.end method
