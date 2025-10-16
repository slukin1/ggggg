.class final Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment$registerLoginChangedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesMainTradeBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->registerLoginChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment<",
            "TVB;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment$registerLoginChangedListener$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment$registerLoginChangedListener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 2
    sget-object p1, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    invoke-virtual {p1}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment$registerLoginChangedListener$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->onLoginOn()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment$registerLoginChangedListener$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->onLoginOff()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment$registerLoginChangedListener$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->onLoginStatusChanged()V

    return-void
.end method
