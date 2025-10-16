.class final Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$1;
.super Ljava/lang/Object;
.source "TransV1AllOrdersPresenter.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter;->getAllAutoTimerOrders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lio/reactivex/rxjava3/core/d0;",
        "apply",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)Lio/reactivex/rxjava3/core/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$1;->INSTANCE:Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$1;

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/concurrent/CopyOnWriteArrayList;)Lio/reactivex/rxjava3/core/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            ">;)",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$1;->apply(Ljava/util/concurrent/CopyOnWriteArrayList;)Lio/reactivex/rxjava3/core/d0;

    move-result-object p1

    return-object p1
.end method
