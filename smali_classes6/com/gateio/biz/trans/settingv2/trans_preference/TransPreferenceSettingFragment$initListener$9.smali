.class final Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$9;
.super Lkotlin/jvm/internal/Lambda;
.source "TransPreferenceSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field final synthetic this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$9;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$9;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSettingSpUtils;

    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->getProgressIntervalNum()I

    move-result p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    const-string/jumbo v2, "1%"

    invoke-direct {v0, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "1"

    .line 5
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagProperty(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    const-string/jumbo v4, "5%"

    invoke-direct {v0, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "5"

    .line 9
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTagProperty(Ljava/lang/String;)V

    const/4 v4, 0x5

    if-ne v4, p1, :cond_1

    const/4 v2, 0x1

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    iget-object v2, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$9;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->build()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$9$3;

    iget-object v0, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$9;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

    invoke-direct {v5, v1, p1, v0}, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$9$3;-><init>(Ljava/util/List;ILcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment$initListener$9;->this$0:Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;

    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_setting_slide_bar_tips:I

    invoke-static {v0, v1}, Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;->access$safetyGetString(Lcom/gateio/biz/trans/settingv2/trans_preference/TransPreferenceSettingFragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 15
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    return-void
.end method
