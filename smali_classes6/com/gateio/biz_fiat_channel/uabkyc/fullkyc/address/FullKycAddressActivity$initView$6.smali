.class final Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "FullKycAddressActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
        "SMAP\nFullKycAddressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullKycAddressActivity.kt\ncom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,363:1\n254#2:364\n254#2:365\n254#2:366\n254#2:367\n*S KotlinDebug\n*F\n+ 1 FullKycAddressActivity.kt\ncom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6\n*L\n244#1:364\n247#1:365\n258#1:366\n259#1:367\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->next:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->startLoading()V

    .line 3
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;->access$isResubmit$p(Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 4
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    .line 5
    new-instance v15, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressIntent$UpdateKyc;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "firstname"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    if-nez v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "lastname"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 8
    :goto_1
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v8, "country_id"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 9
    :goto_2
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->residence:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-static {v4}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;->access$getScene$p(Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->dropdownStateProvince:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 13
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->dropdownStateProvince:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->getContentText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->stateProvince:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v11, v4

    .line 14
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->city:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v12

    .line 15
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->address:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v13

    .line 16
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->dropdownPostCode:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    .line 18
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->dropdownPostCode:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->getContentText()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->postCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_6
    iget-object v3, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "id_number"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v14, v5

    goto :goto_7

    :cond_7
    move-object v14, v3

    .line 20
    :goto_7
    iget-object v3, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "id_type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v5

    .line 21
    :cond_8
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object/from16 p1, v5

    const-string/jumbo v5, "birthday"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v16, p1

    goto :goto_8

    :cond_9
    move-object/from16 v16, v4

    :goto_8
    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    move-object v2, v15

    move-object v15, v3

    .line 22
    invoke-direct/range {v4 .. v16}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressIntent$UpdateKyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v2}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;->access$send(Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressIntent;)V

    goto/16 :goto_d

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    .line 25
    new-instance v11, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressIntent$SetupKyc;

    .line 26
    invoke-static {v1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;->access$getScene$p(Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;)Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->residence:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->address:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v7

    .line 29
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->city:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v8

    .line 30
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->dropdownStateProvince:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_c

    .line 32
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->dropdownStateProvince:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->getContentText()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->stateProvince:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object v9, v4

    .line 33
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v4}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->dropdownPostCode:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_e

    .line 35
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->dropdownPostCode:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;->getContentText()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycAddressBinding;->postCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object v10, v2

    move-object v4, v11

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressIntent$SetupKyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v11}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;->access$send(Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressIntent;)V

    .line 38
    :goto_d
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/FullKycSubmit;

    const-string/jumbo v2, "addressinfo_click"

    invoke-direct {v1, v2}, Lcom/gateio/biz_fiat_channel/model/FullKycSubmit;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void
.end method
