.class final Lcom/gateio/biz/market/ui_market/earn/MarketPresenterEarn$getEarnList$2;
.super Ljava/lang/Object;
.source "MarketPresenterEarn.kt"

# interfaces
.implements Lcb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/earn/MarketPresenterEarn;->getEarnList(Lkotlin/jvm/functions/Function1;)V
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
        "Lcb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/market/repository/model/MarketEarnDto;",
        "test"
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/earn/MarketPresenterEarn;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/earn/MarketPresenterEarn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/earn/MarketPresenterEarn$getEarnList$2;->this$0:Lcom/gateio/biz/market/ui_market/earn/MarketPresenterEarn;

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
    .line 32
    .line 33
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


# virtual methods
.method public final test(Lcom/gateio/biz/market/repository/model/MarketEarnDto;)Z
    .locals 1
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketEarnDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/earn/MarketPresenterEarn$getEarnList$2;->this$0:Lcom/gateio/biz/market/ui_market/earn/MarketPresenterEarn;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/earn/MarketPresenterEarn;->access$getMarginHide$p(Lcom/gateio/biz/market/ui_market/earn/MarketPresenterEarn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketEarnDto;->isMortgageSupport()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketEarnDto;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/earn/MarketPresenterEarn$getEarnList$2;->test(Lcom/gateio/biz/market/repository/model/MarketEarnDto;)Z

    move-result p1

    return p1
.end method
