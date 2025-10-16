.class final Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KycHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $this_apply:Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

.field final synthetic this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;Lcom/gateio/kyclib/kyc/KycHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;->$this_apply:Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;->$this_apply:Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->getRightEndType()Lcom/gateio/lib/uikit/description/RightEndType;

    move-result-object v0

    sget-object v1, Lcom/gateio/lib/uikit/description/RightEndType;->IconInfo:Lcom/gateio/lib/uikit/description/RightEndType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    invoke-static {v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->access$showBirthdayBubble(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;->$this_apply:Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->getRightEndType()Lcom/gateio/lib/uikit/description/RightEndType;

    move-result-object v0

    sget-object v1, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/apps_kyc/databinding/KycDialogEditBirthBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_kyc/databinding/KycDialogEditBirthBinding;

    move-result-object v1

    iget-object v5, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    .line 7
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    iget-object v8, v1, Lcom/gateio/lib/apps_kyc/databinding/KycDialogEditBirthBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_birthday:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1$editBirthBinding$1$1;

    move-object v2, v10

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1$editBirthBinding$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/gateio/lib/apps_kyc/databinding/KycDialogEditBirthBinding;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V

    invoke-static {v8, v9, v10}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->initKycCommon(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-object v2, v1, Lcom/gateio/lib/apps_kyc/databinding/KycDialogEditBirthBinding;->dropdownBirth:Lcom/gateio/kyclib/view/KycDropdownView;

    const-string/jumbo v3, "\uecfe"

    sget v4, Lcom/gateio/lib/apps_kyc/R$color;->uikit_icon_secondary_v5:I

    invoke-static {v2, v3, v4}, Lcom/gateio/kyclib/utils/KycUikitUtilKt;->setStartIcon(Lcom/gateio/kyclib/view/KycDropdownView;Ljava/lang/String;I)V

    .line 11
    iget-object v2, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    sget v3, Lcom/gateio/lib/apps_kyc/R$string;->kyc_edit_birth:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcom/gateio/lib/apps_kyc/databinding/KycDialogEditBirthBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1$1;

    iget-object v3, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;->this$0:Lcom/gateio/kyclib/kyc/KycHomeActivity;

    invoke-direct {v2, v3, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1$1;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/gateio/lib/apps_kyc/databinding/KycDialogEditBirthBinding;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    :cond_1
    :goto_0
    return-void
.end method
