.class final Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPositionListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickPosVoucher(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tick",
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
.field final synthetic $binding:Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;

.field final synthetic this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$1;->$binding:Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$1;->this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;

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
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 4

    .line 2
    invoke-static {p1, p2}, Lcom/gateio/biz/futures/ext/FuturesCountdownHelperKt;->handleDateFormat(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$1;->$binding:Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;

    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesViewPosVoucherCountdownBinding;->tvCountDown:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$clickPosVoucher$1;->this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;

    sget v1, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_close_pos_tips_v1:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
