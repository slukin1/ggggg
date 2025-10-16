.class public final Lcom/gateio/gateio/datafinder/event/contract/ContractEstimatedLiqPriceClickEvent$ContractEstimatedLiqPrice;
.super Ljava/lang/Object;
.source "ContractEstimatedLiqPriceClickEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/datafinder/event/contract/ContractEstimatedLiqPriceClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContractEstimatedLiqPrice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/gateio/datafinder/event/contract/ContractEstimatedLiqPriceClickEvent$ContractEstimatedLiqPrice;",
        "",
        "()V",
        "order_confirm",
        "",
        "getOrder_confirm",
        "()Ljava/lang/String;",
        "setOrder_confirm",
        "(Ljava/lang/String;)V",
        "",
        "",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private order_confirm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrder_confirm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractEstimatedLiqPriceClickEvent$ContractEstimatedLiqPrice;->order_confirm:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setOrder_confirm(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "Reversed Position"

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractEstimatedLiqPriceClickEvent$ContractEstimatedLiqPrice;->order_confirm:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "Condition Order"

    .line 3
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractEstimatedLiqPriceClickEvent$ContractEstimatedLiqPrice;->order_confirm:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "Market Order"

    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractEstimatedLiqPriceClickEvent$ContractEstimatedLiqPrice;->order_confirm:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "Limit Order"

    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractEstimatedLiqPriceClickEvent$ContractEstimatedLiqPrice;->order_confirm:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setOrder_confirm(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/event/contract/ContractEstimatedLiqPriceClickEvent$ContractEstimatedLiqPrice;->order_confirm:Ljava/lang/String;

    return-void
.end method
