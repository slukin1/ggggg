.class final Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$subscribeFavState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketAlphaListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->subscribeFavState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isAdd",
        "",
        "type",
        "",
        "data",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "invoke",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V"
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$subscribeFavState$1;->this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    .line 3
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$subscribeFavState$1;->invoke(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$subscribeFavState$1;->this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->setFavListChanged(Z)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$subscribeFavState$1;->this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$subscribeFavState$1;->this$0:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->onFavStateChanged()V

    :cond_0
    return-void
.end method
