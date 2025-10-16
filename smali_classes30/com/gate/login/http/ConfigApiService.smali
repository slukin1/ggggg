.class public interface abstract Lcom/gate/login/http/ConfigApiService;
.super Ljava/lang/Object;
.source "ConfigApiService.kt"

# interfaces
.implements Lcom/gateio/lib/http/GTApiServiceAppV1;


# annotations
.annotation runtime Lcom/gateio/lib/network/annotation/GTLogRecovery;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gate/login/http/ConfigApiService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gate/login/http/ConfigApiService;",
        "Lcom/gateio/lib/http/GTApiServiceAppV1;",
        "getComplianceConfig",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "Lcom/gate/subconfig/data/GTDynamicConfig;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getComplianceConfigWithUnified",
        "forceAppType",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "biz_account_release"
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
.method public abstract getComplianceConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gate/subconfig/data/GTDynamicConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "compliance/module"
    .end annotation
.end method

.method public abstract getComplianceConfigWithUnified(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "forceAppType"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gate/subconfig/data/GTDynamicConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "compliance/module?unified=1"
    .end annotation
.end method
