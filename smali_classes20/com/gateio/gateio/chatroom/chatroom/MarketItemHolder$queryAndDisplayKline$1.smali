.class final Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder$queryAndDisplayKline$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;->queryAndDisplayKline(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "[[F",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "fromLocal",
        "",
        "data",
        "",
        "",
        "invoke",
        "(Z[[F)V"
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
.field final synthetic this$0:Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder$queryAndDisplayKline$1;->this$0:Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, [[F

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder$queryAndDisplayKline$1;->invoke(Z[[F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z[[F)V
    .locals 1
    .param p2    # [[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder$queryAndDisplayKline$1;->this$0:Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;

    invoke-static {p1}, Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;->access$isFiatUnit$p(Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;->access$loadKlineData(Lcom/gateio/gateio/chatroom/chatroom/MarketItemHolder;[[FZ)V

    return-void
.end method
