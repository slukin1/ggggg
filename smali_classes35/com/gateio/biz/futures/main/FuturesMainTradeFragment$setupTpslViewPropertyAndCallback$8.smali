.class public final Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupTpslViewPropertyAndCallback$8;
.super Ljava/lang/Object;
.source "FuturesMainTradeFragment.kt"

# interfaces
.implements Lcom/gateio/biz/futures/listener/IFuturesCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->setupTpslViewPropertyAndCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/biz/futures/listener/IFuturesCallBack<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/futures/main/FuturesMainTradeFragment$setupTpslViewPropertyAndCallback$8",
        "Lcom/gateio/biz/futures/listener/IFuturesCallBack;",
        "",
        "",
        "onCall",
        "t1",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "biz_futures_release"
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
.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupTpslViewPropertyAndCallback$8;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

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
.method public onCall(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupTpslViewPropertyAndCallback$8;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->isSelectTab(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$setupTpslViewPropertyAndCallback$8;->onCall(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
