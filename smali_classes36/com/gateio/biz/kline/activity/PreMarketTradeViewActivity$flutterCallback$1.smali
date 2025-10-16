.class final Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$flutterCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreMarketTradeViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
        "s2",
        "s3",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$flutterCallback$1;->this$0:Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;

    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$flutterCallback$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$flutterCallback$1;->this$0:Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;

    const-string/jumbo v1, "currency"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    invoke-virtual {p3}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p3}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object p2

    new-instance p3, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v2, v0, v2}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p3}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->setCurrency(Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V

    :cond_4
    return-void
.end method
