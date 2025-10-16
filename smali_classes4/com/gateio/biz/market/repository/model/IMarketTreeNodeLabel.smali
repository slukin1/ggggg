.class public interface abstract Lcom/gateio/biz/market/repository/model/IMarketTreeNodeLabel;
.super Ljava/lang/Object;
.source "MarketTabTreeNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/repository/model/IMarketTreeNodeLabel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/model/IMarketTreeNodeLabel;",
        "",
        "treeNode",
        "Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;",
        "getTreeNode",
        "()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;",
        "setTreeNode",
        "(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V",
        "isPilotTabType",
        "",
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
.method public abstract getTreeNode()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isPilotTabType()Z
.end method

.method public abstract setTreeNode(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
