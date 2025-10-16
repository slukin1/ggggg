.class final Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FullKycBasicActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity;->initView()V
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
.field final synthetic $this_apply:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;->$this_apply:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;->invoke(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;->$this_apply:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 3
    new-instance v1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity;

    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_id_card_v5:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity;

    const-string/jumbo v3, "id"

    .line 4
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTag(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 5
    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;

    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;->idType:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;->idType:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v0, v5

    .line 7
    new-instance v1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity;

    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_passport:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity;

    const-string/jumbo v3, "passport"

    .line 8
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setTag(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 9
    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;

    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;->idType:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;->idType:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterItemChecked(Z)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    aput-object v1, v0, v4

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->setData(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;->$this_apply:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/RectF;

    const/high16 p1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1$3;

    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;->$this_apply:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity;

    invoke-direct {v6, p1, v0}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity$initView$5$1$3;-><init>(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownViewKt;->showSelectDialog$default(Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;ZLandroid/graphics/RectF;Ljava/lang/String;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
