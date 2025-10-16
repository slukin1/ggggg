.class final Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FullKycBasicViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel;->getUserConfig(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/comlib/bean/CountryDetail;",
        ">;",
        "Lcom/gateio/biz_fiat_channel/model/UABUserInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicUiState$UpdateUserInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\u008a@"
    }
    d2 = {
        "",
        "Lcom/gateio/comlib/bean/CountryDetail;",
        "kotlin.jvm.PlatformType",
        "nationalityList",
        "Lcom/gateio/biz_fiat_channel/model/UABUserInfo;",
        "uabUserInfo",
        "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicUiState$UpdateUserInfo;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.biz_fiat_channel.uabkyc.fullkyc.basic.FullKycBasicViewModel$getUserConfig$2"
    f = "FullKycBasicViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/gateio/biz_fiat_channel/model/UABUserInfo;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;->invoke(Ljava/util/List;Lcom/gateio/biz_fiat_channel/model/UABUserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lcom/gateio/biz_fiat_channel/model/UABUserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/comlib/bean/CountryDetail;",
            ">;",
            "Lcom/gateio/biz_fiat_channel/model/UABUserInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicUiState$UpdateUserInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;

    invoke-direct {v0, p3}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicViewModel$getUserConfig$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz_fiat_channel/model/UABUserInfo;

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicUiState$UpdateUserInfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicUiState$UpdateUserInfo;-><init>(Ljava/util/List;Lcom/gateio/biz_fiat_channel/model/UABUserInfo;)V

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
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
