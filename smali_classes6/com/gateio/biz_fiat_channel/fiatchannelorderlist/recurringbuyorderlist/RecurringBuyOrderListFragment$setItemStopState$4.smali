.class final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringBuyOrderListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;->setItemStopState(Lcom/gateio/biz_fiat_channel/databinding/FiatRecurringBuyOrderItemBinding;Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.method constructor <init>(Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->$item:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Lcom/gateio/biz_fiat_channel/model/OrderHistoryRecurringBuyListClick;

    const-string/jumbo v0, "recurringbuy_edit_click"

    invoke-direct {p1, v0}, Lcom/gateio/biz_fiat_channel/model/OrderHistoryRecurringBuyListClick;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 3
    new-instance p1, Lcom/gateio/biz_fiat_channel/model/Frequency;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/gateio/biz_fiat_channel/model/Frequency;-><init>(Ljava/lang/String;IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->$item:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;->getPlan_frequency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_frequency(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->$item:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;->getPlan_exec_day()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_exec_day(I)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->$item:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;->getPlan_exec_time()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_exec_time(I)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->$item:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;->getPlan_exec_timezone()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_exec_timezone(F)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->$item:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;->getPlan_max_count()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/model/Frequency;->setPlan_max_count(I)V

    .line 9
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;

    invoke-direct {v0}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;-><init>()V

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->$item:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "frequency"

    .line 11
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;->getTotal_orders_count()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string/jumbo v1, "frequency_min_times"

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    sget-object p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$1$2;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$1$2;

    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->setCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$2;

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;

    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4;->$item:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;

    invoke-direct {v1, v2, v3}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$2;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderList$Item;)V

    sget-object v2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$3;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment$setItemStopState$4$3;

    invoke-virtual {v0, p1, v1, v2}, Lcom/gateio/biz_fiat_channel/recurringbuy/frequency/RecurringBuyFrequencySelectFragment;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
