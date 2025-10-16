.class public abstract Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HomeAssetsCardBinding.java"


# instance fields
.field public final btDepositWithdrawal:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btGoRewards:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btLogInSignUp:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btP2p:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btP2pDepositWithdrawal:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btP2pLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clBalanceTotal:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clShowAsset:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivGetBonus:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutDeposit:Lcom/gateio/biz/home/databinding/HomeNewStepDepositBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutIdentityVerification:Lcom/gateio/biz/home/databinding/HomeNewStepIdentityVerificationBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutRewardStepView:Lcom/gateio/biz/home/view/AssetCardKycRewardStepView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutSignUp:Lcom/gateio/biz/home/databinding/HomeNewStepSignUpBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llKycRewards:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llNotLogin:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lvKycStep:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAssetsPnl:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEarningsAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEarningsRatio:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewConversionSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNewConversionTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/LinearLayout;Lcom/gateio/lib/uikit/countdown/GTCountDownV5;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/gateio/biz/home/databinding/HomeNewStepDepositBinding;Lcom/gateio/biz/home/databinding/HomeNewStepIdentityVerificationBinding;Lcom/gateio/biz/home/view/AssetCardKycRewardStepView;Lcom/gateio/biz/home/databinding/HomeNewStepSignUpBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/gateio/biz/home/view/HomeNumberViewV5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btDepositWithdrawal:Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btGoRewards:Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btLogInSignUp:Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btP2p:Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btP2pDepositWithdrawal:Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->btP2pLayout:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->cdRewardsTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->clBalanceTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->clShowAsset:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->ivGetBonus:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->layoutDeposit:Lcom/gateio/biz/home/databinding/HomeNewStepDepositBinding;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->layoutIdentityVerification:Lcom/gateio/biz/home/databinding/HomeNewStepIdentityVerificationBinding;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->layoutRewardStepView:Lcom/gateio/biz/home/view/AssetCardKycRewardStepView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->layoutSignUp:Lcom/gateio/biz/home/databinding/HomeNewStepSignUpBinding;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->llKycRewards:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->llNotLogin:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->lvKycStep:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvAssetsPnl:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvBalanceTotal:Lcom/gateio/biz/home/view/HomeNumberViewV5;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvContent:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsAmount:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvEarningsRatio:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionSubTitle:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->tvNewConversionTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/gateio/biz/home/R$layout;->home_assets_card:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/gateio/biz/home/R$layout;->home_assets_card:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/gateio/biz/home/R$layout;->home_assets_card:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gateio/biz/home/databinding/HomeAssetsCardBinding;

    return-object p0
.end method
