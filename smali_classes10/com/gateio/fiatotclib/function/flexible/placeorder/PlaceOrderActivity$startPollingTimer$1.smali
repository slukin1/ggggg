.class public final Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$startPollingTimer$1;
.super Landroid/os/CountDownTimer;
.source "PlaceOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->startPollingTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$startPollingTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$startPollingTimer$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
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
.method public onFinish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$startPollingTimer$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderIntent$GetFieldInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getC2cOrders(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getOid()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderIntent$GetFieldInfo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$send(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderIntent;)V

    .line 19
    return-void
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

.method public onTick(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity$startPollingTimer$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;->access$getTvCountDown(Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v3, 0x3e8

    .line 17
    int-to-long v3, v3

    .line 18
    div-long/2addr p1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo p2, "%ss"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
