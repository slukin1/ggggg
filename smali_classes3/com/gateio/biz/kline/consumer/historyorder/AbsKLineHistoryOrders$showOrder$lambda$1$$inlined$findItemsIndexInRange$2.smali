.class public final Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders$showOrder$lambda$1$$inlined$findItemsIndexInRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbsKLineHistoryOrders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;->showOrder(ZJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "item",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "com/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders$findFirstInRange$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbsKLineHistoryOrders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsKLineHistoryOrders.kt\ncom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders$findFirstInRange$1\n+ 2 AbsKLineHistoryOrders.kt\ncom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders\n*L\n1#1,113:1\n44#2,4:114\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;


# direct methods
.method public constructor <init>(JLcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders$showOrder$lambda$1$$inlined$findItemsIndexInRange$2;->$startTime:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders$showOrder$lambda$1$$inlined$findItemsIndexInRange$2;->this$0:Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders$showOrder$lambda$1$$inlined$findItemsIndexInRange$2;->this$0:Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders;->getOrderTime(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    :goto_0
    iget-wide v2, p0, Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders$showOrder$lambda$1$$inlined$findItemsIndexInRange$2;->$startTime:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/consumer/historyorder/AbsKLineHistoryOrders$showOrder$lambda$1$$inlined$findItemsIndexInRange$2;->invoke(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
