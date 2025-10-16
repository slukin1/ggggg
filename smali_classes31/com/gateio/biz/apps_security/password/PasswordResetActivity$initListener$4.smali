.class final Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PasswordResetActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/apps_security/password/PasswordResetActivity;->initListener()V
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
.field final synthetic this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/apps_security/password/PasswordResetActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;->passwordOldInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;->passwordNewInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;->passwordNewAgain:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->security_safety_jdlmm_hint:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->security_safety_xdlmm_hint:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->security_safety_qrdlmm_hint:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 11
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x6

    if-ge v0, v5, :cond_6

    .line 12
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->security_user_mmzslws:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    invoke-static {v0, v3}, Lcom/gateio/biz/apps_security/password/PasswordResetActivity;->access$verifyPassWord(Lcom/gateio/biz/apps_security/password/PasswordResetActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    invoke-virtual {p1, v1, v0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->security_user_lcmmsrbyz:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;->passwordGoogleInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object p1, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;->passwordGoogleInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_a

    .line 19
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->safety_ggyzm_hint:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;->passwordMobileInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object p1, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;->passwordMobileInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_c

    .line 22
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->safety_dxyzm_hint:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 23
    :cond_c
    iget-object p1, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;->passwordVerifyInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityPasswordResetBinding;->passwordVerifyInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    .line 25
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->security_safety_zjmm_hint:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 26
    :cond_e
    iget-object v0, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4$2;

    iget-object v1, p0, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4;->this$0:Lcom/gateio/biz/apps_security/password/PasswordResetActivity;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/apps_security/password/PasswordResetActivity$initListener$4$2;-><init>(Lcom/gateio/biz/apps_security/password/PasswordResetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v12, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
