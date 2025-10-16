.class public interface abstract Lcom/gateio/biz/market/weight/treemap/Mappable;
.super Ljava/lang/Object;
.source "Mappable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0011\u001a\u00020\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/biz/market/weight/treemap/Mappable;",
        "",
        "bounds",
        "Lcom/gateio/biz/market/weight/treemap/Rect;",
        "getBounds",
        "()Lcom/gateio/biz/market/weight/treemap/Rect;",
        "setBounds",
        "(Lcom/gateio/biz/market/weight/treemap/Rect;)V",
        "depth",
        "",
        "getDepth",
        "()I",
        "setDepth",
        "(I)V",
        "order",
        "getOrder",
        "setOrder",
        "size",
        "",
        "getSize",
        "()D",
        "setSize",
        "(D)V",
        "biz_market_release"
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
.method public abstract getBounds()Lcom/gateio/biz/market/weight/treemap/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDepth()I
.end method

.method public abstract getOrder()I
.end method

.method public abstract getSize()D
.end method

.method public abstract setBounds(Lcom/gateio/biz/market/weight/treemap/Rect;)V
    .param p1    # Lcom/gateio/biz/market/weight/treemap/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDepth(I)V
.end method

.method public abstract setOrder(I)V
.end method

.method public abstract setSize(D)V
.end method
