.class final Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KycLevel2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->initView()V
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


# instance fields
.field final synthetic $this_apply:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

.field final synthetic this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;


# direct methods
.method constructor <init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;->$this_apply:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 5
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    invoke-static {v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$isUploading$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    invoke-static {v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$getHnwiAndSowCategory(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->limitsReason:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->getInputContent()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    invoke-virtual {v0}, Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;->getContentText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;->$this_apply:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getSubButton(Z)Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->startLoading()V

    .line 7
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 8
    new-instance v1, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent$SetupKycUS2;

    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->limitsReason:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->getInputContent()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v2, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, ""

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$1;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v5, v2

    const-string/jumbo v6, "1"

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent$SetupKycUS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$send(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent;)V

    return-void
.end method
