.class final Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$lazyBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineBizCoverDrawToolView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$lazyBinding$1;->this$0:Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;

    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$lazyBinding$1;->this$0:Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$lazyBinding$1;->this$0:Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView;

    .line 4
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;->dragLayout:Lcom/gateio/biz/kline/widget/DragFramLayout;

    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;->klineDrawLineStyleTool:Lcom/gateio/biz/kline/drawTool/KLineDrawLineStyleTool;

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/widget/DragFramLayout;->setDragView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBizCoverDrawToolView$lazyBinding$1;->invoke()Lcom/gateio/biz/kline/databinding/ViewKlineBizCoverDrawToolBinding;

    move-result-object v0

    return-object v0
.end method
