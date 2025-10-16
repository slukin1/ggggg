.class final Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPositionVoucherActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->initClick()V
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-static {p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$calculatorZhangSize(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_less_than_min:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesPosVoucherFailEvent;

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$getMVoucherId$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "The order size is below the minimum required amount. Please contact customer support"

    invoke-direct {p1, v1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesPosVoucherFailEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$getMVoucherId$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "voucher_id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$isLoss(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "-"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$calculatorZhangSize(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "size"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "text"

    const-string/jumbo v2, "app"

    .line 13
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesPosVoucherTradeEvent;

    const-string/jumbo v2, "open_position"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesPosVoucherTradeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

    invoke-static {v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->access$getMVoucherId$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->requestPlaceVoucherOrder(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
