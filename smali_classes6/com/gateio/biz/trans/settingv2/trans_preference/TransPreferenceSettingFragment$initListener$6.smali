.class final Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$6;
.super Lkotlin/jvm/internal/Lambda;
.source "TransPreferenceSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;->initListener()V
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
        "SMAP\nTransPreferenceSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransPreferenceSettingFragment.kt\ncom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$6\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,436:1\n326#2,4:437\n*S KotlinDebug\n*F\n+ 1 TransPreferenceSettingFragment.kt\ncom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$6\n*L\n237#1:437,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$6;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$6;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/biz/trans/R$layout;->exchange_v1_popup_depth_amount:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/gateio/biz/trans/R$id;->iv_depth:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    sget v2, Lcom/gateio/biz/trans/R$id;->iv_depth_v1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    sget v3, Lcom/gateio/biz/trans/R$id;->tvFuturesTips:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v4, Lcom/gateio/biz/trans/R$id;->tv_open_tip:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    sget v5, Lcom/gateio/biz/trans/R$id;->tv_close_tip:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 9
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 10
    iget-object v4, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$6;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-virtual {v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    sget-object v6, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v6

    sub-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xc5

    div-int/lit16 v4, v4, 0x157

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 15
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 16
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 17
    sget-object v1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    iget-object v2, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$6;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$6;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/biz/trans/R$string;->exchange_setting_depth_amount_tips:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    const/16 v1, 0x50

    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
