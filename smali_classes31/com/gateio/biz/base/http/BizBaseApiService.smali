.class public interface abstract Lcom/gateio/biz/base/http/BizBaseApiService;
.super Ljava/lang/Object;
.source "BizBaseApiService.java"

# interfaces
.implements Lcom/gateio/http/BaseApiService;


# virtual methods
.method public abstract getFullsiteBulletin(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/common/entity/GlobalNoticeEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "site/fullsiteBulletin"
    .end annotation
.end method
