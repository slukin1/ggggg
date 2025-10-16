.class public interface abstract Lcom/gateio/lib/datafinder/protocol/IGTBizAnalyseEvent;
.super Ljava/lang/Object;
.source "IGTBizAnalyseEvent.kt"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/lib/datafinder/protocol/IGTBizAnalyseEvent;",
        "T",
        "Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;",
        "eventName",
        "",
        "lib_datafinder_release"
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
.method public abstract eventName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
