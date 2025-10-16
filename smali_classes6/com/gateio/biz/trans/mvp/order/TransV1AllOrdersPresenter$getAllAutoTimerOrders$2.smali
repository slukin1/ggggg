.class final Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$2;
.super Ljava/lang/Object;
.source "TransV1AllOrdersPresenter.kt"

# interfaces
.implements Lcb/q;


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
        ">",
        "Ljava/lang/Object;",
        "Lcb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$2;->INSTANCE:Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$2;

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
.method public final test(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransSubject;->isSpotOrCross()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isSpot()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isUnified()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/mvp/order/TransV1AllOrdersPresenter$getAllAutoTimerOrders$2;->test(Lcom/gateio/biz/trans/model/order/TransV1AllOrders;)Z

    move-result p1

    return p1
.end method
