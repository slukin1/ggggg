.class interface abstract Lcom/gateio/gateio/download/ApiService;
.super Ljava/lang/Object;
.source "ApiService.java"


# virtual methods
.method public abstract download(Ljava/lang/String;)Lio/reactivex/rxjava3/core/h0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/h0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method
