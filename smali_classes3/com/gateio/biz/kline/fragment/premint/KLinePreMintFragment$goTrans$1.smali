.class final Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$goTrans$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KLinePreMintFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->goTrans(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$goTrans$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$goTrans$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$goTrans$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$finishKlineChart(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)V

    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$goTrans$1;->this$0:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->access$getMHostView$p$s531581494(Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/GlobalUtils;->resetLocalNightMode(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButPip()V

    return-void
.end method
