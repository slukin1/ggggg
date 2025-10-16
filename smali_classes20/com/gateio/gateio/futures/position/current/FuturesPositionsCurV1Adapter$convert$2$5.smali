.class final Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$convert$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPositionsCurV1Adapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
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
.field final synthetic $this_apply:Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;

.field final synthetic this$0:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$convert$2$5;->$this_apply:Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$convert$2$5;->this$0:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

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
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$convert$2$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$convert$2$5;->$this_apply:Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/gateio/biz/futures/ext/FuturesCountdownHelperKt;->handleDateFormat(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$convert$2$5;->$this_apply:Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->tvCountDown:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$convert$2$5;->this$0:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    invoke-static {v3}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->access$getContext(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_countdown:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
