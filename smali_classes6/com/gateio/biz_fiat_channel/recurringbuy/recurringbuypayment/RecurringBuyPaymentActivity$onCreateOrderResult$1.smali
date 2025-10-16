.class final Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringBuyPaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->onCreateOrderResult(Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecurringBuyPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringBuyPaymentActivity.kt\ncom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,379:1\n1#2:380\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $recurringBuyCreate:Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1;->$recurringBuyCreate:Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    const-string/jumbo v1, "/fiat/recurring_buy/result"

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 3
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1;->$recurringBuyCreate:Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;

    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyCreate;->getRecurring_buy_id()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "recurring_buy_id"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-static {v3}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$getCardList$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    invoke-virtual {v7}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;->access$getSelectCardId$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    check-cast v6, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getIcon_url()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string/jumbo v3, "iconUrl"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity$onCreateOrderResult$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    return-void
.end method
