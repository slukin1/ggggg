.class public interface abstract Lcom/gateio/copytrading/CopyTradingApiService;
.super Ljava/lang/Object;
.source "CopyTradingApiService.java"

# interfaces
.implements Lcom/gateio/http/BaseApiService;


# virtual methods
.method public abstract checkOneKey()Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/copytrading/entity/CopyTradingOneKey;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "copy/leader/one_key/check"
    .end annotation
.end method

.method public abstract closeOneKey()Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "copy/leader/one_key/close"
    .end annotation
.end method
