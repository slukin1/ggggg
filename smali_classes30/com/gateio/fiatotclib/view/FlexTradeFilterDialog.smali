.class public final Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;
.super Ljava/lang/Object;
.source "FlexTradeFilterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u00020\u0001:\u0001 B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u001e\u001a\u00020\tH\u0002J\u0006\u0010\u001f\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "isBuy",
        "",
        "filterListener",
        "Lkotlin/Function1;",
        "Lcom/gateio/fiatotclib/view/TradeFilterConfig;",
        "",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V",
        "advertisableAds",
        "",
        "crown",
        "fiat",
        "follow",
        "mContext",
        "mDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "noHide",
        "saveFilter",
        "shield",
        "traded",
        "view",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;",
        "getView",
        "()Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;",
        "vip",
        "initData",
        "savedFilterConfig",
        "resetData",
        "show",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SORT_TYPE_NUM:Ljava/lang/String; = "2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SORT_TYPE_PRICE:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SORT_TYPE_RATE:Ljava/lang/String; = "3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private advertisableAds:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private crown:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fiat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private follow:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBuy:Z

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noHide:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private saveFilter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shield:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private traded:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->Companion:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/fiatotclib/view/TradeFilterConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->mContext:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    const-string/jumbo v1, "0"

    .line 5
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->saveFilter:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->crown:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->vip:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->shield:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->traded:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->follow:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->noHide:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->advertisableAds:Ljava/lang/String;

    const-string/jumbo v1, ""

    .line 13
    iput-object v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->fiat:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->isBuy:Z

    .line 15
    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    iget-object v3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->mContext:Landroid/content/Context;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_orders_fliter:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$1;

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v2

    const/16 v3, 0x50

    .line 19
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$2;

    invoke-direct {v3, p0, p3, p2}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$2;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2, v1, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 21
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellSaveFilter:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 22
    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->saveFilter:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 23
    invoke-virtual {p3, v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 24
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellSaveFilter:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchSmallSize()V

    .line 25
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellSaveFilter:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/y0;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/y0;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellSaveFilter:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$4;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$4;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellCrown:Lcom/gateio/lib/uikit/cell/GTCellV5;

    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->crown:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 28
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellCrown:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchSmallSize()V

    .line 29
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellCrown:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/h1;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/h1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellBlueVip:Lcom/gateio/lib/uikit/cell/GTCellV5;

    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->vip:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 31
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellBlueVip:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchSmallSize()V

    .line 32
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellBlueVip:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/i1;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/i1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellShield:Lcom/gateio/lib/uikit/cell/GTCellV5;

    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->shield:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 34
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellShield:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchSmallSize()V

    .line 35
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellShield:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/j1;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/j1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradedWith:Lcom/gateio/lib/uikit/cell/GTCellV5;

    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->traded:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 37
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradedWith:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchSmallSize()V

    .line 38
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradedWith:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/k1;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/k1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellFollowing:Lcom/gateio/lib/uikit/cell/GTCellV5;

    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->follow:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 40
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellFollowing:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchSmallSize()V

    .line 41
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellFollowing:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/l1;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/l1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellVerificationNotRequired:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 43
    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->noHide:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 44
    invoke-virtual {p3, v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 45
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellVerificationNotRequired:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchSmallSize()V

    .line 46
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellVerificationNotRequired:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/z0;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/z0;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellVerificationNotRequired:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$11;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$11;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showTips(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellAdvertisableAds:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 49
    iget-object v2, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->advertisableAds:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 50
    invoke-virtual {p3, v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchVisibleOrGone(ZZ)V

    .line 51
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellAdvertisableAds:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p3}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setSwitchSmallSize()V

    .line 52
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellAdvertisableAds:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/a1;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/a1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    if-eqz p2, :cond_0

    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_trade_price_buy:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/gateio/fiatotclib/R$string;->fiatotc_trade_price_sell:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setCellText(Ljava/lang/String;)V

    .line 54
    iget-object v2, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    const/4 v3, 0x0

    const-string/jumbo v4, "\ued99"

    .line 55
    sget p1, Lcom/gateio/fiatotclib/R$color;->uikit_text_disabled_v5:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p2, 0x14

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showIconEnd$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 58
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/b1;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/b1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox$default(Lcom/gateio/lib/uikit/cell/GTCellV5;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    move-result-object p3

    new-instance v1, Lcom/gateio/fiatotclib/view/c1;

    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/view/c1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeNumber:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v1, Lcom/gateio/fiatotclib/view/d1;

    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/view/d1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v2, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeNumber:Lcom/gateio/lib/uikit/cell/GTCellV5;

    const-string/jumbo v4, "\ued99"

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 64
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showIconEnd$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 65
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeNumber:Lcom/gateio/lib/uikit/cell/GTCellV5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    move-result-object p3

    new-instance v2, Lcom/gateio/fiatotclib/view/e1;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/e1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iget-object p3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeRate:Lcom/gateio/lib/uikit/cell/GTCellV5;

    new-instance v2, Lcom/gateio/fiatotclib/view/f1;

    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/view/f1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v3, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeRate:Lcom/gateio/lib/uikit/cell/GTCellV5;

    const/4 v4, 0x0

    const-string/jumbo v5, "\ued99"

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showIconEnd$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 71
    iget-object p1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeRate:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    move-result-object p1

    new-instance p2, Lcom/gateio/fiatotclib/view/g1;

    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/view/g1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellSaveFilter:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellSaveFilter:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->isOpened()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 29
    return-void
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

.method private static final _init_$lambda$1(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellCrown:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellCrown:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->isOpened()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 29
    return-void
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

.method private static final _init_$lambda$10(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeNumber:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeRate:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    return-void
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

.method private static final _init_$lambda$11(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeNumber:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string/jumbo v2, "\ued3a"

    .line 19
    .line 20
    sget p0, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showIconEnd$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeNumber:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    const-string/jumbo v2, "\ued99"

    .line 38
    .line 39
    sget p0, Lcom/gateio/fiatotclib/R$color;->uikit_text_disabled_v5:I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showIconEnd$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    :goto_0
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method private static final _init_$lambda$12(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeNumber:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeRate:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    return-void
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

.method private static final _init_$lambda$13(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeRate:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string/jumbo v2, "\ued3a"

    .line 19
    .line 20
    sget p0, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showIconEnd$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeRate:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    const-string/jumbo v2, "\ued99"

    .line 38
    .line 39
    sget p0, Lcom/gateio/fiatotclib/R$color;->uikit_text_disabled_v5:I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showIconEnd$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    :goto_0
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method private static final _init_$lambda$2(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellBlueVip:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellBlueVip:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->isOpened()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 29
    return-void
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

.method private static final _init_$lambda$3(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellShield:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellShield:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->isOpened()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 29
    return-void
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

.method private static final _init_$lambda$4(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradedWith:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradedWith:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->isOpened()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 29
    return-void
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

.method private static final _init_$lambda$5(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellFollowing:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellFollowing:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->isOpened()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 29
    return-void
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

.method private static final _init_$lambda$6(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellVerificationNotRequired:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellVerificationNotRequired:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->isOpened()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 29
    return-void
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

.method private static final _init_$lambda$7(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellAdvertisableAds:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellAdvertisableAds:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->isOpened()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 29
    return-void
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

.method private static final _init_$lambda$8(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeNumber:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeRate:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox(Ljava/lang/Boolean;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    return-void
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

.method private static final _init_$lambda$9(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string/jumbo v2, "\ued3a"

    .line 19
    .line 20
    sget p0, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showIconEnd$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    const-string/jumbo v2, "\ued99"

    .line 38
    .line 39
    sget p0, Lcom/gateio/fiatotclib/R$color;->uikit_text_disabled_v5:I

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showIconEnd$default(Lcom/gateio/lib/uikit/cell/GTCellV5;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    :goto_0
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$13(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
    .line 5
    .line 6
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static final synthetic access$getAdvertisableAds$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->advertisableAds:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getCrown$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->crown:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getFiat$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->fiat:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getFollow$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->follow:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getMContext$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getNoHide$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->noHide:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getSaveFilter$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->saveFilter:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getShield$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->shield:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getTraded$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->traded:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getVip$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->vip:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$resetData(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->resetData()V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final synthetic access$setAdvertisableAds$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->advertisableAds:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setCrown$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->crown:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setFollow$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->follow:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setNoHide$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->noHide:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setSaveFilter$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->saveFilter:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setShield$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->shield:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setTraded$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->traded:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setVip$p(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->vip:Ljava/lang/String;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static synthetic b(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$4(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic c(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$9(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
    .line 5
    .line 6
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static synthetic d(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$5(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic e(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$2(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic f(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$8(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic g(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$12(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic h(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$7(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic i(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$0(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic j(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$1(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic k(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$6(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic l(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$10(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic m(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$3(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic n(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->_init_$lambda$11(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
    .line 5
    .line 6
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method private final resetData()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->vip:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->crown:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->traded:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->follow:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->noHide:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->advertisableAds:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->shield:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellCrown:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellBlueVip:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradedWith:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellFollowing:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellVerificationNotRequired:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellAdvertisableAds:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellShield:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v3, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox$default(Lcom/gateio/lib/uikit/cell/GTCellV5;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v3, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox$default(Lcom/gateio/lib/uikit/cell/GTCellV5;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeNumber:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v3, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox$default(Lcom/gateio/lib/uikit/cell/GTCellV5;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeRate:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v3, v2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox$default(Lcom/gateio/lib/uikit/cell/GTCellV5;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method


# virtual methods
.method public final getView()Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final initData(Lcom/gateio/fiatotclib/view/TradeFilterConfig;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Lcom/gateio/fiatotclib/view/TradeFilterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getHaveTraded()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->traded:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->isFollow()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->follow:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->isBlue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->vip:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->isShield()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->shield:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->isCrown()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->crown:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getNoHide()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->noHide:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getAdvertisableAds()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->advertisableAds:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getSaveFilter()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->saveFilter:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->fiat:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->isBuy:Z

    .line 53
    .line 54
    iget-object p3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradePrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0, v1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox$default(Lcom/gateio/lib/uikit/cell/GTCellV5;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getSortType()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string/jumbo v3, "1"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    iget-object p3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeNumber:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v0, v1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox$default(Lcom/gateio/lib/uikit/cell/GTCellV5;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getSortType()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string/jumbo v4, "2"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    iget-object p3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 99
    .line 100
    iget-object p3, p3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradeRate:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v0, v1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getCheckBox$default(Lcom/gateio/lib/uikit/cell/GTCellV5;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getSortType()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string/jumbo v0, "3"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellSaveFilter:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->saveFilter:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellCrown:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object p3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->crown:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellBlueVip:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget-object p3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->vip:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result p3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellTradedWith:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iget-object p3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->traded:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result p3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellFollowing:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-object p3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->follow:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result p3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellVerificationNotRequired:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object p3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->noHide:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result p3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 220
    .line 221
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellAdvertisableAds:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    iget-object p3, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->advertisableAds:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result p3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 237
    .line 238
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->view:Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogFlexFilterBinding;->cellShield:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 241
    .line 242
    const-string/jumbo p3, "CNY"

    .line 243
    .line 244
    .line 245
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result p2

    .line 247
    .line 248
    new-instance p3, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$initData$1;

    .line 249
    .line 250
    .line 251
    invoke-direct {p3, p0}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog$initData$1;-><init>(Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p2, p3}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

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
.end method
