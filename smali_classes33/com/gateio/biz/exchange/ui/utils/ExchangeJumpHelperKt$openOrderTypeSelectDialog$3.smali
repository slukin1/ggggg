.class final Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeJumpHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt;->openOrderTypeSelectDialog(Landroid/content/Context;Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;ZZZZZZZILandroidx/fragment/app/FragmentManager;Lcom/gateio/common/futures/ISubjectProduct;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

.field final synthetic $isAoMarket:Z

.field final synthetic $isShowChaseLimit:Z

.field final synthetic $isShowIceberg:Z

.field final synthetic $isShowScaled:Z

.field final synthetic $isShowTrack:Z

.field final synthetic $isShowTwap:Z

.field final synthetic $type:Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;ZZZZZZLcom/gateio/common/futures/ISubjectProduct;Landroidx/fragment/app/FragmentManager;Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$type:Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isAoMarket:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isShowTwap:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isShowIceberg:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isShowTrack:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isShowScaled:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isShowChaseLimit:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->Companion:Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$Companion;

    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$type:Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isAoMarket:Z

    iget-boolean v4, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isShowTwap:Z

    iget-boolean v5, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isShowIceberg:Z

    iget-boolean v6, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isShowTrack:Z

    iget-boolean v7, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isShowScaled:Z

    iget-boolean v8, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$isShowChaseLimit:Z

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$Companion;->newInstance$default(Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$Companion;Lcom/gateio/biz/exchange/ui/model/ExchangeTransType;IZZZZZZLcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment$OnClickDismissListener;ILjava/lang/Object;)Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->setSubject(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/ui/fragment/ExchangeOrderTypeTipsFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt$openOrderTypeSelectDialog$3;->$builder:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

    return-void
.end method
