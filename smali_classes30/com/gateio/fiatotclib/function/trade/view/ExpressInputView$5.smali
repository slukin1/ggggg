.class public final Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView$5;
.super Ljava/lang/Object;
.source "ExpressInputView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/gateio/fiatotclib/function/trade/view/ExpressInputView$5",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpressInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressInputView.kt\ncom/gateio/fiatotclib/function/trade/view/ExpressInputView$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,161:1\n256#2,2:162\n*S KotlinDebug\n*F\n+ 1 ExpressInputView.kt\ncom/gateio/fiatotclib/function/trade/view/ExpressInputView$5\n*L\n97#1:162,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView$5;->this$0:Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;

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
    .locals 4
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
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView$5;->this$0:Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutExpressInputViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutExpressInputViewBinding;->gifClear:Lcom/gateio/uiComponent/GateIconFont;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView$5;->this$0:Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutExpressInputViewBinding;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutExpressInputViewBinding;->editText:Lcom/gateio/fiatotclib/view/AutofitEditText;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string/jumbo v2, ""

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    .line 54
    :goto_2
    if-eqz v3, :cond_4

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_4
    const/16 v1, 0x8

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView$5;->this$0:Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;->getFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView$5;->this$0:Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/trade/view/ExpressInputView;)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutExpressInputViewBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutExpressInputViewBinding;->vDivider2:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    sget p2, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    sget p2, Lcom/gateio/fiatotclib/R$color;->uikit_line_divider_v5:I

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    return-void
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
