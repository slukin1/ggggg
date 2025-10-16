.class public final Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$3;
.super Ljava/lang/Object;
.source "CurrentOrderDetailActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->dispatchUiState(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$3",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;",
        "toggleToOff",
        "",
        "view",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV3;",
        "toggleToOn",
        "biz_fiatloan_android_release"
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
.field final synthetic this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$3;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

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
.method public toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$3;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/fiatloan/bean/FiatLoanOperation;->CLOSE_RENEW:Lcom/gateio/fiatloan/bean/FiatLoanOperation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->access$setOperation$p(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$3;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->access$showPassDialog(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;)V

    .line 25
    return-void
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

.method public toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$3;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/fiatloan/bean/FiatLoanOperation;->OPEN_RENEW:Lcom/gateio/fiatloan/bean/FiatLoanOperation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->access$setOperation$p(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$3;->this$0:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;

    .line 20
    .line 21
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->access$showPassDialog(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;)V

    .line 25
    return-void
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
