.class final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringBuyOrderListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz_fiat_channel/model/Frequency;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz_fiat_channel/model/Frequency;",
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
.field final synthetic $item:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$2;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$2;->$item:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;

    .line 5
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/Frequency;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$2;->invoke(Lcom/gateio/biz_fiat_channel/model/Frequency;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz_fiat_channel/model/Frequency;)V
    .locals 3
    .param p1    # Lcom/gateio/biz_fiat_channel/model/Frequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/OrderHistoryRecurringBuyListClick;

    const-string/jumbo v1, "recurringbuy_edit_confirm1_click"

    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/model/OrderHistoryRecurringBuyListClick;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$2;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;

    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListIntent$SecondConfirm;

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$2;->$item:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;

    invoke-direct {v1, p1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListIntent$SecondConfirm;-><init>(Lcom/gateio/biz_fiat_channel/model/Frequency;Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;)V

    invoke-static {v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;->access$send(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListIntent;)V

    return-void
.end method
