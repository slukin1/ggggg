.class Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1$1;
.super Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;
.source "KlineGTNoticeBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;->onNext(Lcom/gateio/biz/kline/entity/KlineStakingProductEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1$1;->this$1:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$Listener;-><init>(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1$1;->this$1:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;->this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->access$100(Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string/jumbo v1, "assets"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v0, "/staking/subscribe"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1$1;->this$1:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar$1;->this$0:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 48
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
