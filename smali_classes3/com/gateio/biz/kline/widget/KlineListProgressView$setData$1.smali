.class final Lcom/gateio/biz/kline/widget/KlineListProgressView$setData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineListProgressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlineListProgressView;->setData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/databinding/KlineViewListProgressBinding;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/biz/kline/databinding/KlineViewListProgressBinding;",
        "invoke"
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
.field final synthetic $currentProgress:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/kline/widget/KlineListProgressView$setData$1;->$currentProgress:D

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/databinding/KlineViewListProgressBinding;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlineListProgressView$setData$1;->invoke(Lcom/gateio/biz/kline/databinding/KlineViewListProgressBinding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/databinding/KlineViewListProgressBinding;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/kline/databinding/KlineViewListProgressBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/KlineViewListProgressBinding;->listProgress:Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    sget-object v0, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    iget-wide v1, p0, Lcom/gateio/biz/kline/widget/KlineListProgressView$setData$1;->$currentProgress:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/comlib/utils/ArithUtils;->mul(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;->setProgress(IZ)V

    return-void
.end method
