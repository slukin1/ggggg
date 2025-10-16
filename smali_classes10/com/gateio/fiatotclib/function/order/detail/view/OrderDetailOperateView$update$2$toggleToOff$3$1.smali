.class public final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOff$3$1;
.super Ljava/lang/Object;
.source "OrderDetailOperateView.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2;->toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchV5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOff$3$1",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;",
        "onDismiss",
        "",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOff$3$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView$update$2$toggleToOff$3$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOperateView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOperateBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOperateBinding;->cellFollow:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 17
    return-void
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
.end method
