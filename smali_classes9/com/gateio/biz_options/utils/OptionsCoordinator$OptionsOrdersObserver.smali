.class public interface abstract Lcom/gateio/biz_options/utils/OptionsCoordinator$OptionsOrdersObserver;
.super Ljava/lang/Object;
.source "OptionsCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz_options/utils/OptionsCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OptionsOrdersObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz_options/utils/OptionsCoordinator$OptionsOrdersObserver;",
        "",
        "updateAllOrders",
        "",
        "mOrders",
        "",
        "Lcom/gateio/biz_options/entity/OptionsOrderBean;",
        "updateWs",
        "mUpdateOrders",
        "",
        "biz_options_release"
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
.method public abstract updateAllOrders(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz_options/entity/OptionsOrderBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateWs(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz_options/entity/OptionsOrderBean;",
            ">;)V"
        }
    .end annotation
.end method
