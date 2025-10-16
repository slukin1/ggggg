.class public interface abstract Lcom/gateio/common/kotlin/ext/RxScope;
.super Ljava/lang/Object;
.source "RxJava.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/common/kotlin/ext/RxScope;",
        "",
        "Lio/reactivex/disposables/b;",
        "",
        "withScope",
        "clearRxScope",
        "lib_rxjava_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clearRxScope()V
.end method

.method public abstract withScope(Lio/reactivex/disposables/b;)V
    .param p1    # Lio/reactivex/disposables/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
