.class final Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderSettingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/OrderSettingDialog;->setData(Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "dialog",
        "Landroid/app/Dialog;",
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
.field final synthetic $orderSettingsBean:Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

.field final synthetic this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/OrderSettingDialog;Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->$orderSettingsBean:Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    .line 5
    const/4 p1, 0x2

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->invoke(ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/app/Dialog;)V
    .locals 16
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->tips:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->tips:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    iget-object v3, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->tips:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->$orderSettingsBean:Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->copy$default(Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    move-result-object v1

    .line 5
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchFee:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchFee:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->isOpened()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setSetHandleFee(Z)V

    .line 6
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchHidePrice:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchHidePrice:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->isOpened()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-virtual {v1, v4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setSetHiddenPrice(Z)V

    .line 8
    iget-object v4, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchAutoDelegate:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchAutoDelegate:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->isOpened()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 9
    :goto_3
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setAutoDelegate(Z)V

    .line 10
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchFee:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    const-string/jumbo v3, ""

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchFee:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->isOpened()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->inputFee:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    .line 11
    :goto_4
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setHandleFee(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchHidePrice:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->switchHidePrice:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->isOpened()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcDialogOrderSettingBinding;->inputHidePrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_6
    invoke-virtual {v1, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->setHiddenPrice(Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/gateio/fiatotclib/view/OrderSettingDialog$setData$1;->this$0:Lcom/gateio/fiatotclib/view/OrderSettingDialog;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/view/OrderSettingDialog;->getConfirmCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_8

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    return-void
.end method
