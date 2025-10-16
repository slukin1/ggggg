.class final Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;
.super Lkotlin/jvm/internal/Lambda;
.source "KycHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/kyclib/kyc/KycHomeActivity;->showKyc2Status(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V
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
.field final synthetic $authStatus:Lcom/gateio/kyclib/entity/IdentityAuthStatus;

.field final synthetic this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;


# direct methods
.method constructor <init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->$authStatus:Lcom/gateio/kyclib/entity/IdentityAuthStatus;

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/apps_kyc/databinding/KycDialogJpResubmissionTipBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_kyc/databinding/KycDialogJpResubmissionTipBinding;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/gateio/lib/apps_kyc/databinding/KycDialogJpResubmissionTipBinding;->subTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->$authStatus:Lcom/gateio/kyclib/entity/IdentityAuthStatus;

    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getJp_kyc_resubmission_tips()Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;->getResubmission_tip()Lcom/gateio/kyclib/entity/JPResubmissionTips;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/JPResubmissionTips;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/gateio/lib/apps_kyc/databinding/KycDialogJpResubmissionTipBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p1, Lcom/gateio/lib/apps_kyc/databinding/KycDialogJpResubmissionTipBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    invoke-static {v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->access$getJpResubmissionTipAdapter(Lcom/gateio/kyclib/kyc/KycHomeActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->$authStatus:Lcom/gateio/kyclib/entity/IdentityAuthStatus;

    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getJp_kyc_resubmission_tips()Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;->getResubmission_tip()Lcom/gateio/kyclib/entity/JPResubmissionTips;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/JPResubmissionTips;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    .line 7
    invoke-static {v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->access$getJpResubmissionTipAdapter(Lcom/gateio/kyclib/kyc/KycHomeActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->$authStatus:Lcom/gateio/kyclib/entity/IdentityAuthStatus;

    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getJp_kyc_resubmission_tips()Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;->getResubmission_tip()Lcom/gateio/kyclib/entity/JPResubmissionTips;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/JPResubmissionTips;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/apps_kyc/databinding/KycDialogJpResubmissionTipBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6$2;

    iget-object v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    invoke-direct {v0, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6$2;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    return-void
.end method
