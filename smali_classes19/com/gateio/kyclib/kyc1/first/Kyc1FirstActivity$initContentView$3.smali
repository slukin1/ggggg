.class final Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Kyc1FirstActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->initContentView()V
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
.field final synthetic this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;->this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;->this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->access$setMCountryType$p(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;->this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

    invoke-static {v0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->access$getMResidenceCountryDialog$p(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;->this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

    new-instance v2, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetCountries;

    invoke-direct {v2, v1}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent$GetCountries;-><init>(Z)V

    invoke-static {v0, v2}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->access$send(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;Lcom/gateio/kyclib/kyc1/first/Kyc1FirstIntent;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;->this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

    invoke-static {v0}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->access$getMResidenceCountryDialog$p(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;->this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_residence_v5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;->this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

    invoke-static {v2}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->access$getContentBinding(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v2, ""

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity$initContentView$3;->this$0:Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;

    invoke-static {v2}, Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;->access$getContentBinding(Lcom/gateio/kyclib/kyc1/first/Kyc1FirstActivity;)Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc1FirstBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/gateio/kyclib/view/select_common/SelectCommonDialogKt;->showSelect(Lcom/gateio/kyclib/view/select_common/SelectCommonDialog;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
