.class final Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketAlphaFilterView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;->showInputDialog(Ljava/lang/String;Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterItemData;ZLcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "it",
        "Landroid/view/View;",
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
.field final synthetic $contentView:Lcom/gateio/biz/market/databinding/MarketDialogAlphaFilterInputBinding;

.field final synthetic $currentCode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterItemData;

.field final synthetic $dialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

.field final synthetic $itemView:Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;

.field final synthetic $market:Ljava/lang/String;

.field final synthetic $oldCode:Ljava/lang/String;

.field final synthetic $oldMax:Ljava/lang/String;

.field final synthetic $oldMin:Ljava/lang/String;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterCacheData;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Lcom/gateio/biz/market/databinding/MarketDialogAlphaFilterInputBinding;Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;Ljava/lang/String;Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterItemData;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
            "Lcom/gateio/biz/market/databinding/MarketDialogAlphaFilterInputBinding;",
            "Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterItemData;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterCacheData;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$dialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$contentView:Lcom/gateio/biz/market/databinding/MarketDialogAlphaFilterInputBinding;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->this$0:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$market:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$data:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterItemData;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$currentCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$itemView:Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$oldCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$oldMin:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$oldMax:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$dialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/app/Dialog;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$contentView:Lcom/gateio/biz/market/databinding/MarketDialogAlphaFilterInputBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketDialogAlphaFilterInputBinding;->inputMin:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$contentView:Lcom/gateio/biz/market/databinding/MarketDialogAlphaFilterInputBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketDialogAlphaFilterInputBinding;->inputMax:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->this$0:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    .line 6
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$market:Ljava/lang/String;

    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$data:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterItemData;

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterItemData;->getField_name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$data:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterItemData;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterItemData;->getFilter_type()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$currentCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    move-object v6, v7

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;->access$setCacheData(Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$currentCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->this$0:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$itemView:Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;

    xor-int/2addr v1, v2

    invoke-static {v0, v3, v1}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;->access$changeViewSelectedStatus(Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;Lcom/gateio/biz/market/databinding/MarketItemAlphaFilterNetworkBinding;Z)V

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$oldCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$currentCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$oldMin:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$oldMax:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$onResult:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->this$0:Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;->access$getCacheData$p(Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterView$showInputDialog$7;->$dialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->dismiss()V

    return-void
.end method
