.class Lcom/gateio/biz/kline/widget/KlineWeb3View$5;
.super Ljava/lang/Object;
.source "KlineWeb3View.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlineWeb3View;->initKlineView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlineWeb3View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$5;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public synthetic onBackMenuClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/listener/c;->a(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public synthetic onDoubleClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/listener/c;->b(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

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
.end method

.method public synthetic onFullScreenClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/listener/c;->c(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

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
.end method

.method public onKLineDataLoaded(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/listener/c;->d(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;Z)V

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
.end method

.method public onLongClick()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/listener/c;->e(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$5;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$400(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lcom/gateio/biz/kline/widget/KlineWeb3View$IKlineListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3View$IKlineListener;->onLongClick()V

    .line 13
    return-void
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

.method public onScroll(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/listener/c;->f(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$5;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$400(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lcom/gateio/biz/kline/widget/KlineWeb3View$IKlineListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/widget/KlineWeb3View$IKlineListener;->onScroll(Ljava/lang/Boolean;)V

    .line 13
    return-void
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

.method public synthetic onSingleClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/listener/c;->g(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V

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
.end method
