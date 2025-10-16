.class final Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$6;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPreferenceSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFuturesPreferenceSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPreferenceSettingFragment.kt\ncom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$6\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,587:1\n326#2,4:588\n*S KotlinDebug\n*F\n+ 1 FuturesPreferenceSettingFragment.kt\ncom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$6\n*L\n309#1:588,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$6;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    .line 3
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$6;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/biz/futures/R$layout;->exchange_view_kline_price_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 3
    sget v0, Lcom/gateio/biz/futures/R$id;->iv_display:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$6;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sget-object v3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc5

    div-int/lit16 v1, v1, 0x157

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$6;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment$initListener$6;->this$0:Lcom/gateio/gateio/futures/settingv2/futures_preference/FuturesPreferenceSettingFragment;

    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_setting_kline_in_price:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1dc

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonViewPopupV5$default(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
