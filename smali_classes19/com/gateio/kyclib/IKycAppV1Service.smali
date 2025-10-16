.class public interface abstract Lcom/gateio/kyclib/IKycAppV1Service;
.super Ljava/lang/Object;
.source "IKycAppV1Service.kt"


# annotations
.annotation runtime Lcom/gateio/lib/repository/ksp/annotation/Repository;
    apiType = .enum Lcom/gateio/lib/repository/ksp/annotation/ApiType;->APP_V1:Lcom/gateio/lib/repository/ksp/annotation/ApiType;
    name = "KycHttpV1Repository"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00a7@\u00a2\u0006\u0002\u0010\tJ0\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00032\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u00a7@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/kyclib/IKycAppV1Service;",
        "",
        "feedback",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "params",
        "Lcom/gateio/kyclib/entity/FeedBackParams;",
        "(Lcom/gateio/kyclib/entity/FeedBackParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompleteGuide",
        "Lcom/gateio/kyclib/entity/GuideJump;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getKyc1ValidCountryConfig",
        "",
        "Lcom/gateio/kyclib/entity/IDTypeItem;",
        "",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getKycDrawerInfo",
        "Lcom/gateio/kyclib/entity/KycWelfareBean;",
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


# virtual methods
.method public abstract feedback(Lcom/gateio/kyclib/entity/FeedBackParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gateio/kyclib/entity/FeedBackParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/kyclib/entity/FeedBackParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ticket/feedback"
    .end annotation
.end method

.method public abstract getCompleteGuide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/kyclib/entity/GuideJump;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "kyc/get-complete-guide"
    .end annotation
.end method

.method public abstract getKyc1ValidCountryConfig(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Ljava/util/List<",
            "Lcom/gateio/kyclib/entity/IDTypeItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "kyc/get-kyc1-valid-country-config"
    .end annotation
.end method

.method public abstract getKycDrawerInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gateio/kyclib/entity/KycWelfareBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "kyc/get-kyc-drawer-info"
    .end annotation
.end method
