.class final Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$onInitViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrencyOverviewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$onInitViews$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$onInitViews$1;->invoke(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment$onInitViews$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;

    .line 3
    new-instance v9, Lcom/gateio/biz/kline/entity/UICurrencyOverview;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTotal_num_issued()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getOfficial_website_link()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getWhite_book_link()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getVolume_precision()Ljava/lang/Integer;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getPoints_total_num_issued()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_1
    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/gateio/biz/kline/entity/UICurrencyOverview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 12
    invoke-static {v0, v9}, Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;->access$customSetUI(Lcom/gateio/biz/kline/fragment/premint/currency/CurrencyOverviewFragment;Lcom/gateio/biz/kline/entity/UICurrencyOverview;)V

    return-void
.end method
