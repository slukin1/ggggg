.class final Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlinePreMintTitleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->refreshDayNightStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;",
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
        "Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

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
    check-cast p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;->invoke(Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineTvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineTitleLeft:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_primary_v5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->transPairShare:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_icon_secondary_v5:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineTvTitleDes:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineIvTitle:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineIvTitleRight1:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineIvTitleRight2:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineIvTitleProgress:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$refreshDayNightStyle$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineStateTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tag/GTTagV5;->refreshNightMode()V

    .line 12
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->tvKlineTagPl:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->refreshNightMode()V

    return-void
.end method
