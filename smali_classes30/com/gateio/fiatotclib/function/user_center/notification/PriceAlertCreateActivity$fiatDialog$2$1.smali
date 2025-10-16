.class final Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PriceAlertCreateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2;->invoke()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageUrl",
        "",
        "fiat",
        "<anonymous parameter 2>",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    .line 3
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2$1;->invoke(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    invoke-virtual {p3}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    iget-object v0, p3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->dropdownFiat:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$setFiat$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->updateCryptoList()V

    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$setUpdatePrice$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$setPriceAccuracy(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    .line 8
    new-instance p3, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateIntent$GetAppraisedRates;

    .line 9
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$getCrypto$p(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p3, v0, p2, v1, v1}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateIntent$GetAppraisedRates;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    invoke-static {p1, p3}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$send(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateIntent;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;

    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPriceAlertCreateBinding;->price:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$validatePriceAndUpdateUI(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;Ljava/lang/String;)Z

    return-void
.end method
