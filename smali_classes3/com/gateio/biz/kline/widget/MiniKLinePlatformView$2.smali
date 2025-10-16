.class final Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniKLinePlatformView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;-><init>(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$2;->this$0:Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$2;->this$0:Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;

    invoke-static {v0}, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->access$getFlutterApi$p(Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;)Lcom/gateio/flutter/biz_kline/GTMiniKLineHostToFlutterApi;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$2;->this$0:Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;

    invoke-virtual {v1}, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView;->getViewTag()Ljava/lang/String;

    move-result-object v1

    int-to-double v2, p1

    sget-object p1, Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$2$1;->INSTANCE:Lcom/gateio/biz/kline/widget/MiniKLinePlatformView$2$1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/gateio/flutter/biz_kline/GTMiniKLineHostToFlutterApi;->onHeightChanged(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V

    return-void
.end method
