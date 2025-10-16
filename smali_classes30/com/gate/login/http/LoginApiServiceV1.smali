.class public interface abstract Lcom/gate/login/http/LoginApiServiceV1;
.super Ljava/lang/Object;
.source "LoginApiServiceV1.kt"

# interfaces
.implements Lcom/gateio/lib/http/GTApiServiceAppV1;


# annotations
.annotation runtime Lcom/gateio/lib/network/annotation/GTLogRecovery;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0001\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\'J,\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0016\u0008\u0001\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\'J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u0006H\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gate/login/http/LoginApiServiceV1;",
        "Lcom/gateio/lib/http/GTApiServiceAppV1;",
        "",
        "forceAppType",
        "",
        "params",
        "Lio/reactivex/rxjava3/core/y;",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "Lcom/gate/login/bean/CaptchaFlutter;",
        "getCaptchaForFlutter",
        "Lcom/gate/login/bean/WebauthnFlutter;",
        "webAuthnLoginFlutter",
        "Lcom/gate/login/http/model/RebateUserInfoBean;",
        "getRebateUserInfo",
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
.method public abstract getCaptchaForFlutter(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "forceAppType"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gate/login/bean/CaptchaFlutter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/app/v1/usercenter/captcha_init"
    .end annotation
.end method

.method public abstract getRebateUserInfo()Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gate/login/http/model/RebateUserInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "rebate/get_user_info"
    .end annotation
.end method

.method public abstract webAuthnLoginFlutter(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Lcom/gate/login/bean/WebauthnFlutter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/app/v1/usercenter/webauthn_init"
    .end annotation
.end method
