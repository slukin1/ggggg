.class public interface abstract Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
.super Ljava/lang/Object;
.source "KlinePairSubjectProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "",
        "attach",
        "",
        "observer",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;",
        "clean",
        "detach",
        "get",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;",
        "notify",
        "subject",
        "biz_kline_release"
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
.method public abstract attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clean()V
.end method

.method public abstract detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
