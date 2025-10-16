.class final Lcom/gateio/biz/kline/widget/KlinePreMintBottomView$setOnMintClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlinePreMintBottomView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;->setOnMintClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/biz/kline/widget/KlinePreMintBottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/databinding/ViewKlinePremintBottomBinding;",
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
        "Lcom/gateio/biz/kline/databinding/ViewKlinePremintBottomBinding;",
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
.field final synthetic $onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintBottomView$setOnMintClickListener$1;->$onClickListener:Landroid/view/View$OnClickListener;

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
    check-cast p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintBottomBinding;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlinePreMintBottomView$setOnMintClickListener$1;->invoke(Lcom/gateio/biz/kline/databinding/ViewKlinePremintBottomBinding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/databinding/ViewKlinePremintBottomBinding;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/databinding/ViewKlinePremintBottomBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintBottomBinding;->btnMint:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePreMintBottomView$setOnMintClickListener$1;->$onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
