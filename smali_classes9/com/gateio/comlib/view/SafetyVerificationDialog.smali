.class public final Lcom/gateio/comlib/view/SafetyVerificationDialog;
.super Ljava/lang/Object;
.source "SafetyVerificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/comlib/view/SafetyVerificationDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u001d\u001a\u00020\u0015J\u0010\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005J\u0010\u0010 \u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\"\u001a\u00020\u0015R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gateio/comlib/view/SafetyVerificationDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "verificationType",
        "",
        "requestType",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "build",
        "Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;",
        "getContext",
        "()Landroid/content/Context;",
        "job",
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
        "requestSmsJob",
        "scene",
        "countdown",
        "dismiss",
        "setErrorMessage",
        "error",
        "setSceneType",
        "sceneType",
        "show",
        "Companion",
        "lib_apps_com_release"
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
.field public static final Companion:Lcom/gateio/comlib/view/SafetyVerificationDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCENE_WIHTDRAW:Ljava/lang/String; = "scene_wihtdraw"
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
.field private activity:Landroidx/activity/ComponentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private build:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;
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

.field private requestSmsJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scene:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/comlib/view/SafetyVerificationDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/comlib/view/SafetyVerificationDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->Companion:Lcom/gateio/comlib/view/SafetyVerificationDialog$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->context:Landroid/content/Context;

    .line 2
    instance-of v3, v1, Landroidx/activity/ComponentActivity;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v1

    check-cast v3, Landroidx/activity/ComponentActivity;

    iput-object v3, v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->activity:Landroidx/activity/ComponentActivity;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    instance-of v4, v3, Landroidx/activity/ComponentActivity;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Landroidx/activity/ComponentActivity;

    iput-object v3, v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->activity:Landroidx/activity/ComponentActivity;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v4, "google"

    const-string/jumbo v5, "fund"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v3, "email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget v3, Lcom/gateio/lib/apps_com/R$string;->kyc_email_verification_code_label:I

    .line 9
    sget v8, Lcom/gateio/lib/apps_com/R$string;->kyc_email_verification_code_tip:I

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    move-result-object v10

    invoke-interface {v10}, Lcom/gateio/lib/base/provider/ComLibProvider;->email()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    sget v9, Lcom/gateio/lib/apps_com/R$string;->user_fs:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 11
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    sget v3, Lcom/gateio/lib/apps_com/R$string;->wallets_fund_password:I

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "sms"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    sget v3, Lcom/gateio/lib/apps_com/R$string;->kyc_sms_verification_code_label:I

    .line 15
    sget v8, Lcom/gateio/lib/apps_com/R$string;->kyc_email_verification_code_tip:I

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    move-result-object v10

    invoke-interface {v10}, Lcom/gateio/lib/base/provider/ComLibProvider;->phone()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    sget v9, Lcom/gateio/lib/apps_com/R$string;->user_fs:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 17
    :sswitch_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    sget v3, Lcom/gateio/lib/apps_com/R$string;->kyc_google_authenticator_label:I

    :goto_1
    move-object v9, v8

    goto :goto_3

    :goto_2
    move-object v9, v8

    const/4 v3, 0x0

    .line 19
    :goto_3
    sget-object v10, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    invoke-virtual {v10, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v10

    .line 20
    sget v11, Lcom/gateio/lib/apps_com/R$string;->kyc_safety_verification:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v12

    .line 21
    sget v10, Lcom/gateio/lib/apps_com/R$string;->kyc_cancel:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->showVerificationCodeOrPassword(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v8

    .line 24
    sget-object v10, Lcom/gateio/comlib/view/SafetyVerificationDialog$2;->INSTANCE:Lcom/gateio/comlib/view/SafetyVerificationDialog$2;

    invoke-virtual {v8, v10}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v8

    .line 26
    iput-object v8, v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 27
    invoke-virtual {v8, v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 28
    iget-object v8, v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    invoke-virtual {v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->getVerifyEditText()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    move-result-object v8

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputTitle(Ljava/lang/Object;)V

    .line 30
    sget v3, Lcom/gateio/lib/apps_com/R$string;->wallets_please_enter:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x81

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v8, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputType(I)V

    .line 32
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 33
    sget v3, Lcom/gateio/lib/apps_com/R$color;->uikit_text_5_v3:I

    new-instance v5, Lcom/gateio/comlib/view/SafetyVerificationDialog$3;

    move-object/from16 v6, p3

    invoke-direct {v5, v2, v0, v6, v8}, Lcom/gateio/comlib/view/SafetyVerificationDialog$3;-><init>(Ljava/lang/String;Lcom/gateio/comlib/view/SafetyVerificationDialog;Ljava/lang/String;Lcom/gateio/lib/uikit/input/GTEditTextV3;)V

    invoke-virtual {v8, v9, v3, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 34
    :cond_8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    sget-object v2, Lcom/gateio/lib/uikit/input/EditIconActionV3;->END_ICON_FONT:Lcom/gateio/lib/uikit/input/EditIconActionV3;

    sget v3, Lcom/gateio/lib/apps_com/R$color;->uikit_icon_4_v3:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/gateio/comlib/view/SafetyVerificationDialog$4;

    invoke-direct {v4, v8, v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog$4;-><init>(Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/comlib/view/SafetyVerificationDialog;)V

    const-string/jumbo v5, "\ue84d"

    invoke-virtual {v8, v2, v5, v3, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setActionIcon(Lcom/gateio/lib/uikit/input/EditIconActionV3;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 36
    :cond_9
    iget-object v2, v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    sget v3, Lcom/gateio/lib/apps_com/R$string;->kyc_confirm:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/gateio/comlib/view/SafetyVerificationDialog$5;

    invoke-direct {v3, v8, v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog$5;-><init>(Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/comlib/view/SafetyVerificationDialog;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v4, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 37
    iget-object v1, v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    new-instance v2, Lcom/gateio/comlib/view/SafetyVerificationDialog$6;

    invoke-direct {v2, v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog$6;-><init>(Lcom/gateio/comlib/view/SafetyVerificationDialog;)V

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;)V

    .line 38
    new-instance v1, Lcom/gateio/comlib/view/SafetyVerificationDialog$7;

    invoke-direct {v1, v8, v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog$7;-><init>(Lcom/gateio/lib/uikit/input/GTEditTextV3;Lcom/gateio/comlib/view/SafetyVerificationDialog;)V

    invoke-virtual {v8, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_3
        0x1bd59 -> :sswitch_2
        0x3022c5 -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string/jumbo p3, "10"

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/comlib/view/SafetyVerificationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$countdown(Lcom/gateio/comlib/view/SafetyVerificationDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->countdown(Ljava/lang/String;)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$getActivity$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->activity:Landroidx/activity/ComponentActivity;

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
.end method

.method public static final synthetic access$getBuild$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

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
.end method

.method public static final synthetic access$getJob$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->job:Lkotlinx/coroutines/Job;

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
.end method

.method public static final synthetic access$getRequestSmsJob$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->requestSmsJob:Lkotlinx/coroutines/Job;

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
.end method

.method public static final synthetic access$getScene$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->scene:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setRequestSmsJob$p(Lcom/gateio/comlib/view/SafetyVerificationDialog;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->requestSmsJob:Lkotlinx/coroutines/Job;

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
.end method

.method private final countdown(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->job:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->getVerifyEditText()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextEnable(Z)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->activity:Landroidx/activity/ComponentActivity;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v0, Lcom/gateio/comlib/view/SafetyVerificationDialog$countdown$2$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/gateio/comlib/view/SafetyVerificationDialog$countdown$2$1;-><init>(Lcom/gateio/comlib/view/SafetyVerificationDialog;)V

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/comlib/view/SafetyVerificationDialog$countdown$2$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gateio/comlib/view/SafetyVerificationDialog$countdown$2$2;-><init>(Lcom/gateio/comlib/view/SafetyVerificationDialog;)V

    .line 44
    .line 45
    const/16 v2, 0x3c

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v0, v1}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->job:Lkotlinx/coroutines/Job;

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->context:Landroid/content/Context;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    iget-object v0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->onConfirmClickListener:Lkotlin/jvm/functions/Function1;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 7
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
    iget-object v0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->getVerifyEditText()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

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
    iput-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->onConfirmClickListener:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final setSceneType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->scene:Ljava/lang/String;

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
.end method

.method public final show()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/comlib/view/SafetyVerificationDialog;->build:Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

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
.end method
