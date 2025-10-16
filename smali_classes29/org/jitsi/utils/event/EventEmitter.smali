.class public interface abstract Lorg/jitsi/utils/event/EventEmitter;
.super Ljava/lang/Object;
.source "EventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventHandlerType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0002\u0008\u000eH&J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nR\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/jitsi/utils/event/EventEmitter;",
        "EventHandlerType",
        "",
        "eventHandlers",
        "",
        "getEventHandlers",
        "()Ljava/util/List;",
        "addHandler",
        "",
        "handler",
        "(Ljava/lang/Object;)V",
        "fireEvent",
        "event",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "removeHandler",
        "jitsi-utils"
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
.method public abstract addHandler(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventHandlerType;)V"
        }
    .end annotation
.end method

.method public abstract fireEvent(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TEventHandlerType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEventHandlers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TEventHandlerType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeHandler(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventHandlerType;)V"
        }
    .end annotation
.end method
