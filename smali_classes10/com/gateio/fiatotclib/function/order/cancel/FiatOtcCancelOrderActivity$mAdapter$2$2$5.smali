.class public final Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$mAdapter$2$2$5;
.super Ljava/lang/Object;
.source "FiatOtcCancelOrderActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/textarea/GTTextAreaV5$OnTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$mAdapter$2$2;->invoke(Lcom/gateio/fiatotclib/databinding/FiatotcItemCancelOrderBinding;Lcom/gateio/fiatotclib/entity/TradeCancelReasonConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$mAdapter$2$2$5",
        "Lcom/gateio/lib/uikit/textarea/GTTextAreaV5$OnTextChangedListener;",
        "onTextChanged",
        "",
        "text",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$mAdapter$2$2$5;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

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
.method public onTextChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$mAdapter$2$2$5;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0, p1}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$setMReasonMemo$p(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$mAdapter$2$2$5;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$getMReasonMemo$p(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$setChoosenReason$p(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;Z)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$mAdapter$2$2$5;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$enableSubmit(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)V

    .line 30
    return-void
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
