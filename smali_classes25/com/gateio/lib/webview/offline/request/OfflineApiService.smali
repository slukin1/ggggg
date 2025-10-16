.class public interface abstract Lcom/gateio/lib/webview/offline/request/OfflineApiService;
.super Ljava/lang/Object;
.source "OfflineApiService.kt"

# interfaces
.implements Lcom/gateio/lib/http/GTApiServiceAppV1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/lib/webview/offline/request/OfflineApiService;",
        "Lcom/gateio/lib/http/GTApiServiceAppV1;",
        "getOfflinePackage",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "Lcom/gateio/lib/webview/model/OfflinePackageInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib_webview_release"
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
.method public abstract getOfflinePackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/gateio/lib/webview/model/OfflinePackageInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "LogRecovery:true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "site/offlinePackageConfig"
    .end annotation
.end method
