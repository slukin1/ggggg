.class public interface abstract Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineBusinessController;
.super Ljava/lang/Object;
.source "IKlineBusinessController.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineViewLifecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H&\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H&J\u0016\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H&J\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineBusinessController;",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IKlineViewLifecycle;",
        "getBusiness",
        "T",
        "Lcom/sparkhuu/klinelib/chart/customvalue/IKlineBusinessTrade;",
        "cls",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/sparkhuu/klinelib/chart/customvalue/IKlineBusinessTrade;",
        "registerBusiness",
        "",
        "business",
        "",
        "unRegisterBusiness",
        "third_tradeview_release"
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
.method public abstract getBusiness(Ljava/lang/Class;)Lcom/sparkhuu/klinelib/chart/customvalue/IKlineBusinessTrade;
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sparkhuu/klinelib/chart/customvalue/IKlineBusinessTrade;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract registerBusiness(Lcom/sparkhuu/klinelib/chart/customvalue/IKlineBusinessTrade;)V
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/IKlineBusinessTrade;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerBusiness(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/chart/customvalue/IKlineBusinessTrade;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unRegisterBusiness(Lcom/sparkhuu/klinelib/chart/customvalue/IKlineBusinessTrade;)V
    .param p1    # Lcom/sparkhuu/klinelib/chart/customvalue/IKlineBusinessTrade;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unRegisterBusiness(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/chart/customvalue/IKlineBusinessTrade;",
            ">;)V"
        }
    .end annotation
.end method
