.class final Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;
.super Lkotlin/jvm/internal/Lambda;
.source "RegularAlertCreateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 12

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->amount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 4
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v3, 0x0

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    .line 6
    new-instance v9, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateIntent$SaveP2PRegularAlert;

    .line 7
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getCrypto$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$isBuySelected(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Z

    move-result v0

    const-string/jumbo v3, "1"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0"

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getFrequencyType$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getFrequencyType$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getFrequencyValue$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->dropdownTime:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->getText()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$getId$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateIntent$SaveP2PRegularAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v9}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$send(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateIntent;)V

    return-void

    .line 16
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    iget-object v0, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->amount:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_greater_0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;->access$setAmountError$p(Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;Z)V

    .line 18
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity$initView$15;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/RegularAlertCreateActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityRegularAlertCreateBinding;->create:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
