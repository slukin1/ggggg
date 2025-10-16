.class public final Lcom/gateio/kyclib/view/SecurityVerificationDialog;
.super Ljava/lang/Object;
.source "SecurityVerificationDialog.kt"

# interfaces
.implements Lcom/gateio/lib/base/slot/IProgressFlowExt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/kyclib/view/SecurityVerificationDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0015J\t\u0010\u001d\u001a\u00020\u0015H\u0096\u0001J\u0010\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005J\u0006\u0010 \u001a\u00020\u0015J\u0011\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0096\u0001J\u0006\u0010$\u001a\u00020\u0015J\u0006\u0010%\u001a\u00020\u0015J1\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H(0\'\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\'2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u0096\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gateio/kyclib/view/SecurityVerificationDialog;",
        "Lcom/gateio/lib/base/slot/IProgressFlowExt;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "verificationType",
        "",
        "encryptPhoneOrEmail",
        "(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;)V",
        "getActivity",
        "()Landroidx/activity/ComponentActivity;",
        "binding",
        "Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;",
        "build",
        "Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;",
        "countdownJob",
        "Lkotlinx/coroutines/Job;",
        "onConfirmClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "",
        "getOnConfirmClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnConfirmClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "requestJob",
        "countdown",
        "dismiss",
        "dismissLoading",
        "setErrorMessage",
        "error",
        "show",
        "showLoading",
        "context",
        "Landroid/content/Context;",
        "startLoading",
        "stopLoading",
        "extProgress",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "isShow",
        "",
        "Companion",
        "lib_apps_kyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/kyclib/view/SecurityVerificationDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_EMAIL:Ljava/lang/String; = "email"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_FUND:Ljava/lang/String; = "fund"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_GOOGLE:Ljava/lang/String; = "google"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_SMS:Ljava/lang/String; = "sms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

.field private final activity:Landroidx/activity/ComponentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private build:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countdownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onConfirmClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/kyclib/view/SecurityVerificationDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/kyclib/view/SecurityVerificationDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->Companion:Lcom/gateio/kyclib/view/SecurityVerificationDialog$Companion;

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
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->activity:Landroidx/activity/ComponentActivity;

    .line 3
    new-instance v0, Lcom/gateio/lib/base/slot/ProgressFlowExt;

    invoke-direct {v0}, Lcom/gateio/lib/base/slot/ProgressFlowExt;-><init>()V

    iput-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->binding:Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "fund"

    const-string/jumbo v3, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v1, "email"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_email_verification_code_label:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_please_enter_code:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->user_fs:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 9
    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->wallets_fund_password:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->kyc_please_enter_password:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "sms"

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_sms_verification_code_label:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_please_enter_code:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->user_fs:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "google"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->wallets_google_code:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->kyc_please_enter_code:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v7, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v7

    goto :goto_2

    :goto_1
    move-object v1, v3

    move-object v4, v1

    .line 19
    :goto_2
    sget-object v5, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    invoke-virtual {v5, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v5

    iput-object v5, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 20
    iget-object v5, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;->code:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v5, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;->code:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;->code:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/16 v2, 0x81

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;->code:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;->code:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndTextEnable(Z)V

    .line 25
    iget-object v1, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;->code:Lcom/gateio/lib/uikit/input/GTInputV5;

    sget v5, Lcom/gateio/lib/apps_kyc/R$color;->uikit_text_brand_v5:I

    new-instance v6, Lcom/gateio/kyclib/view/SecurityVerificationDialog$1$1;

    invoke-direct {v6, p2, p3, p0, v0}, Lcom/gateio/kyclib/view/SecurityVerificationDialog$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/kyclib/view/SecurityVerificationDialog;Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;)V

    invoke-virtual {v1, v4, v5, v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 26
    :cond_6
    iget-object p2, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;->code:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance p3, Lcom/gateio/kyclib/view/SecurityVerificationDialog$1$2;

    invoke-direct {p3, v0, p0}, Lcom/gateio/kyclib/view/SecurityVerificationDialog$1$2;-><init>(Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;Lcom/gateio/kyclib/view/SecurityVerificationDialog;)V

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 27
    iget-object p2, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    sget p3, Lcom/gateio/lib/apps_kyc/R$string;->del_account_security_verification:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 30
    sget-object p2, Lcom/gateio/kyclib/view/SecurityVerificationDialog$2;->INSTANCE:Lcom/gateio/kyclib/view/SecurityVerificationDialog$2;

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/gateio/kyclib/view/SecurityVerificationDialog$3;

    invoke-direct {p2, p0}, Lcom/gateio/kyclib/view/SecurityVerificationDialog$3;-><init>(Lcom/gateio/kyclib/view/SecurityVerificationDialog;)V

    invoke-virtual {p1, v2, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 33
    iget-object p1, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    new-instance p2, Lcom/gateio/kyclib/view/SecurityVerificationDialog$4;

    invoke-direct {p2, p0}, Lcom/gateio/kyclib/view/SecurityVerificationDialog$4;-><init>(Lcom/gateio/kyclib/view/SecurityVerificationDialog;)V

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_3
        0x1bd59 -> :sswitch_2
        0x3022c5 -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/gateio/kyclib/view/SecurityVerificationDialog;)Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->binding:Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public static final synthetic access$getBuild$p(Lcom/gateio/kyclib/view/SecurityVerificationDialog;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public static final synthetic access$getCountdownJob$p(Lcom/gateio/kyclib/view/SecurityVerificationDialog;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->countdownJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public static final synthetic access$getRequestJob$p(Lcom/gateio/kyclib/view/SecurityVerificationDialog;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->requestJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public static final synthetic access$setRequestJob$p(Lcom/gateio/kyclib/view/SecurityVerificationDialog;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->requestJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
.method public final countdown()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->activity:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/kyclib/view/SecurityVerificationDialog$countdown$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/kyclib/view/SecurityVerificationDialog$countdown$1;-><init>(Lcom/gateio/kyclib/view/SecurityVerificationDialog;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/kyclib/view/SecurityVerificationDialog$countdown$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gateio/kyclib/view/SecurityVerificationDialog$countdown$2;-><init>(Lcom/gateio/kyclib/view/SecurityVerificationDialog;)V

    .line 17
    .line 18
    const/16 v3, 0x3c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->countdownJob:Lkotlinx/coroutines/Job;

    .line 25
    return-void
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
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->dismiss()V

    .line 6
    return-void
    .line 7
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
.end method

.method public dismissLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/slot/GTProgressOwner;->dismissLoading()V

    .line 6
    return-void
    .line 7
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
.end method

.method public extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroid/content/Context;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/lib/base/slot/ProgressFlowExt;->extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final getActivity()Landroidx/activity/ComponentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->activity:Landroidx/activity/ComponentActivity;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getOnConfirmClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->onConfirmClickListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->binding:Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/gateio/lib/apps_kyc/databinding/KycDialogSecurityVerificationBinding;->code:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    :cond_2
    return-void
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

.method public final setOnConfirmClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->onConfirmClickListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 6
    return-void
    .line 7
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
.end method

.method public showLoading(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/base/slot/GTProgressOwner;->showLoading(Landroid/content/Context;)V

    .line 6
    return-void
    .line 7
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

.method public final startLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->startLoading()V

    .line 14
    return-void
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
.end method

.method public final stopLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->stopLoading()V

    .line 14
    return-void
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
.end method
