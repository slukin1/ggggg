.class public interface abstract Lcom/gateio/lib/format/repository/http/FormatApiServiceV1;
.super Ljava/lang/Object;
.source "FormatApiServiceV1.kt"

# interfaces
.implements Lcom/gateio/lib/http/GTApiServiceAppV1;


# annotations
.annotation runtime Lcom/gateio/lib/network/annotation/GTLogRecovery;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00030\u0002H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gateio/lib/format/repository/http/FormatApiServiceV1;",
        "Lcom/gateio/lib/http/GTApiServiceAppV1;",
        "Lio/reactivex/rxjava3/core/y;",
        "Lcom/gateio/http/entity/HttpResultAppV1;",
        "",
        "",
        "",
        "getAllPairPrecision",
        "lib_format_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAllPairPrecision()Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultAppV1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "precision/get-all-pair-precision"
    .end annotation
.end method
