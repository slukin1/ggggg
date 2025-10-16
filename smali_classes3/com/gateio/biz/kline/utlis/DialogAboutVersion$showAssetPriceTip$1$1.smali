.class final Lcom/gateio/biz/kline/utlis/DialogAboutVersion$showAssetPriceTip$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogAboutVersion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/utlis/DialogAboutVersion;->showAssetPriceTip(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;",
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
        "mViewBinding",
        "Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/utlis/DialogAboutVersion$showAssetPriceTip$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/utlis/DialogAboutVersion$showAssetPriceTip$1$1;->invoke(Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;->lottieView:Lcom/gateio/lib/uikit/anim/GTLottieAnimationViewV3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;->lottieView:Lcom/gateio/lib/uikit/anim/GTLottieAnimationViewV3;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/biz/kline/utlis/DialogAboutVersion$showAssetPriceTip$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v3, Lcom/gateio/biz/kline/R$string;->kline_guide_asset_price_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;->tvDes:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;->iv:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v2, Lcom/gateio/biz/kline/R$mipmap;->kline_bg_guide_asset_price:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;->iv:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/DialogKlineQuickOrderBinding;->frameIv:Lcom/gateio/biz/kline/widget/RatioFrameLayout;

    const v0, 0x3f028f5c    # 0.51f

    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/widget/RatioFrameLayout;->setRatio(FI)V

    return-void
.end method
