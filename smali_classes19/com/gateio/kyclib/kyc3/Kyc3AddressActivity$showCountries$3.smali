.class final Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Kyc3AddressActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;->showCountries(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
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
        "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;",
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
        "SMAP\nKyc3AddressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kyc3AddressActivity.kt\ncom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->invoke(Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-static {v1, v0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setCoinUrl(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->dropdownResidence:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getFlagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v0, "37"

    .line 5
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV5;->getFlagName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v0, ""

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->etProvince:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->dropdownProvinceCn:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->dropdownProvinceCn:Lcom/gateio/kyclib/view/KycDropdownView;

    iget-object v1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_choose_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/kyclib/view/KycDropdownView;->setHint(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->dropdownProvinceCn:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-static {p1, v0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->etProvince:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->dropdownProvinceCn:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->dropdownProvinceCn:Lcom/gateio/kyclib/view/KycDropdownView;

    iget-object v1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_choose_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/kyclib/view/KycDropdownView;->setHint(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKyc3AddressBinding;->dropdownProvinceCn:Lcom/gateio/kyclib/view/KycDropdownView;

    invoke-static {p1, v0}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setDefaultDropdownFinishState(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity$showCountries$3;->this$0:Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    invoke-static {p1}, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;->access$checkEnable(Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;)V

    return-void
.end method
