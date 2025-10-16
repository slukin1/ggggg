.class final Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KycLevel2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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


# instance fields
.field final synthetic $this_apply:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

.field final synthetic this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;


# direct methods
.method constructor <init>(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;->$this_apply:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    invoke-static {p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$isUploading$p(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    invoke-static {p1}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$getHnwiAndSowCategory(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;->$this_apply:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->startLoading()V

    .line 5
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    .line 6
    new-instance v0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent$SetupKycUS2;

    .line 7
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->limitsReason:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->getInputContent()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity$initView$6$2;->this$0:Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityLevel2Binding;->dropdownWealthSource:Lcom/gate/lib/apps_kyc_us/view/UsKycDropdownView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const-string/jumbo v5, "0"

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent$SetupKycUS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;->access$send(Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Activity;Lcom/gate/lib/apps_kyc_us/kyc2/KycLevel2Intent;)V

    return-void
.end method
