.class final Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$onInitViews$subscribe$1;
.super Ljava/lang/Object;
.source "FuturesOrderEditMMRFragment.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$onInitViews$subscribe$1;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$onInitViews$subscribe$1;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$onInitViews$subscribe$1;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$onInitViews$subscribe$1;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditViewModel;->getSinglePosition(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/util/List;Lcom/gateio/gateio/futures/FuturesCalculator;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$onInitViews$subscribe$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
