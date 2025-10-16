.class public final Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showSwitchDialog$2;
.super Ljava/lang/Object;
.source "MarketAlphaFilterView.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;->showSwitchDialog(Ljava/lang/String;Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterItemData;Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;Lkotlin/jvm/functions/Function1;)V
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
        "com/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showSwitchDialog$2",
        "Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;",
        "onDismiss",
        "",
        "biz_market_release"
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
.field final synthetic $dialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

.field final synthetic $itemView:Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showSwitchDialog$2;->$dialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showSwitchDialog$2;->$itemView:Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showSwitchDialog$2;->$dialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getDialog()Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/app/Dialog;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showSwitchDialog$2;->$itemView:Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;->iconArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    const-string/jumbo v1, "\uecde"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method
