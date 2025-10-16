.class final Lcom/gateio/biz/kline/widget/StateView$refreshDayNight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/StateView;->refreshDayNight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/databinding/KlineEmptyViewBinding;",
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
        "Lcom/gateio/biz/kline/databinding/KlineEmptyViewBinding;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/StateView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/StateView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/StateView$refreshDayNight$1;->this$0:Lcom/gateio/biz/kline/widget/StateView;

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
    check-cast p1, Lcom/gateio/biz/kline/databinding/KlineEmptyViewBinding;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/StateView$refreshDayNight$1;->invoke(Lcom/gateio/biz/kline/databinding/KlineEmptyViewBinding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/databinding/KlineEmptyViewBinding;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/kline/databinding/KlineEmptyViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/KlineEmptyViewBinding;->viewEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/StateView$refreshDayNight$1;->this$0:Lcom/gateio/biz/kline/widget/StateView;

    .line 3
    invoke-virtual {v1}, Lcom/gateio/biz/kline/widget/StateView;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/state/GTEmptyViewV5;->setEmptyType(I)V

    .line 4
    sget v1, Lcom/gateio/biz/kline/R$id;->empty_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 7
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_0
    sget v1, Lcom/gateio/biz/kline/R$id;->empty_desc_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 12
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/KlineEmptyViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/kline/widget/StateView$refreshDayNight$1;->this$0:Lcom/gateio/biz/kline/widget/StateView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
