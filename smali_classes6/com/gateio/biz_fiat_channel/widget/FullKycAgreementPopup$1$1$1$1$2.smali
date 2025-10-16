.class final Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1$2;
.super Ljava/lang/Object;
.source "FullKycAgreementPopup.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz_fiat_channel/model/FullKycBootAuth;",
        "kotlin.jvm.PlatformType",
        "emit",
        "(Lcom/gateio/biz_fiat_channel/model/FullKycBootAuth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1$2;->this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final emit(Lcom/gateio/biz_fiat_channel/model/FullKycBootAuth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/model/FullKycBootAuth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1$2;->this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->access$isResubmit$p(Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;)Z

    move-result p2

    const/16 v0, 0x2766

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1$2;->this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "/fiat/uabkyc/full_basic"

    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1$2;->this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->access$isResubmit$p(Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo p2, "isResubmit"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/FullKycBootAuth;->getGuide()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "1"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Lcom/gateio/facelib/utils/KycFaceUtils;

    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1$2;->this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "6"

    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1$2;->this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

    invoke-static {p2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->access$getScene$p(Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/gateio/facelib/utils/KycFaceUtils;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/gateio/facelib/utils/KycFaceUtils;->startFace()V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "3"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1$2;->this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "/fiat/uabkyc/full_address"

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1$2;->this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "/fiat/uabkyc/full_basic"

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1$2;->this$0:Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->getOnBootAuthListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/model/FullKycBootAuth;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup$1$1$1$1$2;->emit(Lcom/gateio/biz_fiat_channel/model/FullKycBootAuth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
