.class public final Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "FiatOtcExpressSellFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment$onViewCreated$2",
        "Landroid/view/View$OnFocusChangeListener;",
        "onFocusChange",
        "",
        "v",
        "Landroid/view/View;",
        "hasFocus",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment$onViewCreated$2;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;

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
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment$onViewCreated$2;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;

    .line 8
    .line 9
    const-string/jumbo p2, "fiat"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;->access$setEditingCoinType$p(Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment$onViewCreated$2;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressRootFragment;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressRootFragment;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressRootFragment;->getKeyboard()Lcom/gateio/fiatotclib/view/keyboard/NumberKeyBoardView;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment$onViewCreated$2;->this$0:Lcom/gateio/fiatotclib/function/trade/express/FiatOtcExpressSellFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressSellBinding;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentExpressSellBinding;->eivInputFiat:Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;->getEditText()Lcom/gateio/fiatotclib/view/AutofitEditText;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/view/keyboard/NumberKeyBoardView;->setEditText(Landroid/widget/EditText;)V

    .line 52
    :cond_1
    return-void
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
