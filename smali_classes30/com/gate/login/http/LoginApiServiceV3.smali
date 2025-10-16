.class public interface abstract Lcom/gate/login/http/LoginApiServiceV3;
.super Ljava/lang/Object;
.source "LoginApiServiceV3.kt"

# interfaces
.implements Lcom/gateio/http/BaseApiService;


# annotations
.annotation runtime Lcom/gateio/lib/network/annotation/GTLogRecovery;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gate/login/http/LoginApiServiceV3;",
        "Lcom/gateio/http/BaseApiService;",
        "Lio/reactivex/rxjava3/core/y;",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "Lcom/gate/login/http/model/RefUidResult;",
        "getRefUid",
        "biz_account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getRefUid()Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gate/login/http/model/RefUidResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "usercenter/get_referral_uid"
    .end annotation
.end method
