.class final Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel$requestPlaceVoucherOrder$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPositionVoucherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel$requestPlaceVoucherOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;",
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
.field final synthetic $voucherId:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel$requestPlaceVoucherOrder$1$2;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel$requestPlaceVoucherOrder$1$2;->$voucherId:Ljava/lang/String;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel$requestPlaceVoucherOrder$1$2;->invoke(Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel$requestPlaceVoucherOrder$1$2;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForSubmitDismiss()V

    .line 3
    new-instance v0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel$requestPlaceVoucherOrder$1$2$1;

    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel$requestPlaceVoucherOrder$1$2;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel$requestPlaceVoucherOrder$1$2;->$voucherId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel$requestPlaceVoucherOrder$1$2$1;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;->onHttpApi(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel$requestPlaceVoucherOrder$1$2;->this$0:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    new-instance v0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPlaceSuccess;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPlaceSuccess;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showPageState(Lcom/gateio/biz/base/mvvm/GTPageState;)V

    return-void
.end method
