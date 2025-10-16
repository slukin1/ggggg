.class public final Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;
.super Ljava/lang/Object;
.source "KTimeLineChartKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;",
        "",
        "()V",
        "klineChartListener",
        "Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;",
        "getKlineChartListener",
        "()Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;",
        "setKlineChartListener",
        "(Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;)V",
        "onChartClickListener",
        "Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;",
        "getOnChartClickListener",
        "()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;",
        "setOnChartClickListener",
        "(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V",
        "onLoadMoreListener",
        "Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;",
        "getOnLoadMoreListener",
        "()Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;",
        "setOnLoadMoreListener",
        "(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V",
        "selectionListener",
        "Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;",
        "getSelectionListener",
        "()Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;",
        "setSelectionListener",
        "(Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;)V",
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


# instance fields
.field private klineChartListener:Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onChartClickListener:Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onLoadMoreListener:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectionListener:Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKlineChartListener()Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->klineChartListener:Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getOnChartClickListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->onChartClickListener:Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getOnLoadMoreListener()Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->onLoadMoreListener:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public final getSelectionListener()Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->selectionListener:Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public final setKlineChartListener(Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->klineChartListener:Lcom/sparkhuu/klinelib/chart/listener/IKlineChartListener;

    .line 3
    return-void
    .line 4
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
.end method

.method public final setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->onChartClickListener:Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 3
    return-void
    .line 4
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
.end method

.method public final setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->onLoadMoreListener:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;

    .line 3
    return-void
    .line 4
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
.end method

.method public final setSelectionListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/ListenerInfo;->selectionListener:Lcom/sparkhuu/klinelib/chart/listener/OnChartValueClickedListener;

    .line 3
    return-void
    .line 4
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
.end method
