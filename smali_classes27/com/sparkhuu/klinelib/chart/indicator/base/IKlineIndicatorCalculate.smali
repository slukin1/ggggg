.class public interface abstract Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;
.super Ljava/lang/Object;
.source "IKlineIndicatorCalculate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/indicator/base/IKlineIndicatorCalculate;",
        "",
        "calculate",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "data",
        "index",
        "",
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
.method public abstract calculate(Ljava/util/List;I)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
