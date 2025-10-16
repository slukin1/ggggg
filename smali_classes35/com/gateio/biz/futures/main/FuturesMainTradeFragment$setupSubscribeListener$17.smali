.class final Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupSubscribeListener$17;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesMainTradeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->setupSubscribeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "entranceType",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupSubscribeListener$17;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupSubscribeListener$17;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "/trans_new/provider/trans"

    .line 2
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupSubscribeListener$17;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "futures"

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupSubscribeListener$17$1;

    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupSubscribeListener$17;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-direct {v6, v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupSubscribeListener$17$1;-><init>(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/gateio/biz/base/router/provider/b;->i(Lcom/gateio/biz/base/router/provider/TransApi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupSubscribeListener$17;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "futures"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    new-instance v6, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupSubscribeListener$17$2;

    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupSubscribeListener$17;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-direct {v6, p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupSubscribeListener$17$2;-><init>(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gateio/biz/base/router/provider/b;->i(Lcom/gateio/biz/base/router/provider/TransApi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
