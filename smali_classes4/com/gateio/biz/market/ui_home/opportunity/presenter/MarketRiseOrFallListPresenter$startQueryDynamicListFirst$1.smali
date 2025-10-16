.class final Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$startQueryDynamicListFirst$1;
.super Ljava/lang/Object;
.source "MarketRiseOrFallListPresenter.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;->startQueryDynamicListFirst(Ljava/util/Map;)V
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
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $symbolListData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$startQueryDynamicListFirst$1;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$startQueryDynamicListFirst$1;->$symbolListData:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$startQueryDynamicListFirst$1;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;

    iget-object p2, p0, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$startQueryDynamicListFirst$1;->$symbolListData:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;->access$queryDynamicListFirst(Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/market/ui_home/opportunity/presenter/MarketRiseOrFallListPresenter$startQueryDynamicListFirst$1;->accept(J)V

    return-void
.end method
