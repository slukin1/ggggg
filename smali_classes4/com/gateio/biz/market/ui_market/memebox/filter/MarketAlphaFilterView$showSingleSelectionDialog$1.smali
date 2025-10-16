.class public final Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showSingleSelectionDialog$1;
.super Ljava/lang/Object;
.source "MarketAlphaFilterView.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;->showSingleSelectionDialog(Ljava/lang/String;Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterItemData;Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;Lkotlin/jvm/functions/Function1;)V
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
        "com/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showSingleSelectionDialog$1",
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
.field final synthetic $itemView:Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showSingleSelectionDialog$1;->$itemView:Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;

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
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showSingleSelectionDialog$1;->$itemView:Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;->iconArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    const-string/jumbo v1, "\uecde"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method
