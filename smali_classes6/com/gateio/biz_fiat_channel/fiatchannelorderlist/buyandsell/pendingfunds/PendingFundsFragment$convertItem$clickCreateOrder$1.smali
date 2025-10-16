.class final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickCreateOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PendingFundsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;->convertItem(Lcom/gateio/biz_fiat_channel/databinding/FiatPendingFundsItemBinding;Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;)V
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


# instance fields
.field final synthetic $item:Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickCreateOrder$1;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickCreateOrder$1;->$item:Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;

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
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickCreateOrder$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/OneTimePendingFundClick;

    const-string/jumbo v1, "createorder_click"

    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/model/OneTimePendingFundClick;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 3
    sget-object v0, Lcom/gateio/biz/base/router/RouterConst$BuyCrypto;->INSTANCE:Lcom/gateio/biz/base/router/RouterConst$BuyCrypto;

    const-string/jumbo v1, "buy"

    const-string/jumbo v2, "bank"

    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/base/router/RouterConst$BuyCrypto;->getNewTypeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickCreateOrder$1;->this$0:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "/buycrypto/fastRecharge"

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_buy:I

    invoke-static {v6}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickCreateOrder$1;->$item:Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;

    invoke-virtual {v6}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getPay_type()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "title"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const-string/jumbo v5, "type_method"

    .line 6
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v1, v5

    .line 7
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickCreateOrder$1;->$item:Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getPay_type()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "fiat"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v1, v5

    .line 8
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickCreateOrder$1;->$item:Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getPay_amount()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "fiat_amount"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v1, v5

    .line 9
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment$convertItem$clickCreateOrder$1;->$item:Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/ChannelOrderList$Item;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "channel"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v1, v5

    const-string/jumbo v0, "method"

    .line 10
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
