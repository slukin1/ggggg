.class Lcom/gateio/gateio/marketball/MarketBallUtil$6;
.super Ljava/lang/Object;
.source "MarketBallUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/marketball/MarketBallUtil;->sortBbyOrderOfA(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/gateio/gateio/bean/MarketBallInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

.field final synthetic val$indexMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/marketball/MarketBallUtil;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$6;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$6;->val$indexMap:Ljava/util/Map;

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
.end method


# virtual methods
.method public compare(Lcom/gateio/gateio/bean/MarketBallInfo;Lcom/gateio/gateio/bean/MarketBallInfo;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$6;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketBallInfo;->getPair()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketBallInfo;->getSettle_coin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketBallInfo;->getMarketType()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->access$500(Lcom/gateio/gateio/marketball/MarketBallUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$6;->this$0:Lcom/gateio/gateio/marketball/MarketBallUtil;

    invoke-virtual {p2}, Lcom/gateio/gateio/bean/MarketBallInfo;->getPair()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gateio/gateio/bean/MarketBallInfo;->getSettle_coin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gateio/gateio/bean/MarketBallInfo;->getMarketType()I

    move-result p2

    invoke-static {v0, v1, v2, p2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->access$500(Lcom/gateio/gateio/marketball/MarketBallUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$6;->val$indexMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$6;->val$indexMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$6;->val$indexMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gateio/gateio/marketball/MarketBallUtil$6;->val$indexMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/bean/MarketBallInfo;

    check-cast p2, Lcom/gateio/gateio/bean/MarketBallInfo;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/marketball/MarketBallUtil$6;->compare(Lcom/gateio/gateio/bean/MarketBallInfo;Lcom/gateio/gateio/bean/MarketBallInfo;)I

    move-result p1

    return p1
.end method
