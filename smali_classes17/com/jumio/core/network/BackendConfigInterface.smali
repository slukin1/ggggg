.class public interface abstract Lcom/jumio/core/network/BackendConfigInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/jumio/core/Injected;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jumio/core/network/BackendConfigInterface;",
        "",
        "Lcom/jumio/sdk/enums/JumioDataCenter;",
        "dataCenter",
        "Lcom/jumio/core/network/f;",
        "get",
        "(Lcom/jumio/sdk/enums/JumioDataCenter;)Lcom/jumio/core/network/f;",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract get(Lcom/jumio/sdk/enums/JumioDataCenter;)Lcom/jumio/core/network/f;
    .param p1    # Lcom/jumio/sdk/enums/JumioDataCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
