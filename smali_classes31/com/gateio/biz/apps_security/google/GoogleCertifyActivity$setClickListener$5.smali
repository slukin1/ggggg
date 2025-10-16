.class final Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleCertifyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;->setClickListener(I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoogleCertifyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleCertifyActivity.kt\ncom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,200:1\n254#2:201\n254#2:202\n254#2:203\n254#2:204\n*S KotlinDebug\n*F\n+ 1 GoogleCertifyActivity.kt\ncom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5\n*L\n161#1:201\n165#1:202\n169#1:203\n173#1:204\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;->googleCertifySms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;->googleCertifyFundpass:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;->googleCertifyCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;->googleCertifyEmail:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;->googleCertifyFundpass:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v6, ""

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->security_safety_zjmm_hint:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;->googleCertifySms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 12
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->safety_dxyzm_hint:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;->googleCertifyEmail:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 16
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->safety_yxyzm_hint:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityGoogleCertifyBinding;->googleCertifyCode:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 20
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->safety_ggyzm_hint:I

    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    return-void

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5$1;

    iget-object v1, p0, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5;->this$0:Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity$setClickListener$5$1;-><init>(Lcom/gateio/biz/apps_security/google/GoogleCertifyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
