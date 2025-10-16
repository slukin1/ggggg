.class final Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$FixListener;
.super Ljava/lang/Object;
.source "FastKlineHistoryOrders.kt"

# interfaces
.implements Lcom/gateio/biz/kline/utlis/JFunction1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FixListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/biz/kline/utlis/JFunction1<",
        "Lcom/gateio/biz/kline/setting/SettingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00040\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$FixListener;",
        "Lcom/gateio/biz/kline/utlis/JFunction1;",
        "Lcom/gateio/biz/kline/setting/SettingEvent;",
        "mFastKlineHistoryOrders",
        "Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;",
        "(Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;)V",
        "mFastKlineHistoryOrdersWf",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "",
        "t",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mFastKlineHistoryOrdersWf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$FixListener;->mFastKlineHistoryOrdersWf:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$FixListener;->invoke$lambda$0(Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;Lkotlin/Pair;)V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private static final invoke$lambda$0(Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;Lkotlin/Pair;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "prefer_futures_show_historical_commission"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;->setShowHistory(Z)V

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public invoke(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/setting/SettingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$FixListener;->mFastKlineHistoryOrdersWf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/gateio/biz/kline/consumer/historyorder/a;

    invoke-direct {v1, v0}, Lcom/gateio/biz/kline/consumer/historyorder/a;-><init>(Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders;)V

    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/setting/SettingEvent;->onSettingChanged(Lcom/gateio/biz/kline/utlis/JFunction1;)Lcom/gateio/biz/kline/setting/SettingEvent;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/setting/SettingEvent;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/historyorder/FastKlineHistoryOrders$FixListener;->invoke(Lcom/gateio/biz/kline/setting/SettingEvent;)V

    return-void
.end method
