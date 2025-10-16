.class public final Lcom/gateio/biz/market/repository/model/IMarketTreeNodeLabel$DefaultImpls;
.super Ljava/lang/Object;
.source "MarketTabTreeNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/repository/model/IMarketTreeNodeLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isPilotTabType(Lcom/gateio/biz/market/repository/model/IMarketTreeNodeLabel;)Z
    .locals 0
    .param p0    # Lcom/gateio/biz/market/repository/model/IMarketTreeNodeLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/gateio/biz/market/repository/model/IMarketTreeNodeLabel;->getTreeNode()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getParent()Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketLabel;->isPilotTabType()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 32
    move-result p0

    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
