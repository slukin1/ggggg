.class final Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup$show$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtcIdentitySelectPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup$show$4$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
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
.field final synthetic $this_apply:Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;

.field final synthetic this$0:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup$show$4$1$1;->$this_apply:Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup$show$4$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup$show$4$1$1;->invoke(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;)V
    .locals 7
    .param p1    # Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup$show$4$1$1;->$this_apply:Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;->gtInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup$show$4$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;->access$setCurResidence$p(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup$show$4$1$1;->$this_apply:Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;

    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcCommonSelectCountryItemBinding;->gtInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 4
    sget-object v2, Lcom/gateio/lib/uikit/input/EditImageActionV5;->START_IMG:Lcom/gateio/lib/uikit/input/EditImageActionV5;

    .line 5
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getLeftImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionImageUrl$default(Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/EditImageActionV5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup$show$4$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;

    invoke-static {p1}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;->access$checkConfirmBtnEnable(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;)V

    return-void
.end method
