.class final Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineMemeBoxOrderHistoryAllWs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$IMemeBoxHistoryAllWsResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2$1",
        "invoke",
        "()Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2$1;"
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2;->this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs;

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
.method public final invoke()Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2$1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2;->this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs;->getOwner()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;->getKlineWSDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel;->Companion:Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel$Companion;

    invoke-virtual {v1}, Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel$Companion;->getGenerator()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-class v2, Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel;

    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->getKlineWSChannel(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/gateio/biz/kline/ws/iws/KlineWSChannel;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel;

    .line 3
    sget-object v1, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2$2;->INSTANCE:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2$2;

    .line 4
    new-instance v2, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2$1;

    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2;->this$0:Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs;

    invoke-direct {v2, v3, v0, v1}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2$1;-><init>(Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs;Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel;Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2$2;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2;->invoke()Lcom/gateio/biz/kline/fragment/memebox/history/all/KlineMemeBoxOrderHistoryAllWs$channel$2$1;

    move-result-object v0

    return-object v0
.end method
