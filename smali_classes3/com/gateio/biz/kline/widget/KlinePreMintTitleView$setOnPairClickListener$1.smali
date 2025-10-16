.class final Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$setOnPairClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlinePreMintTitleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->setOnPairClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;
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
.field final synthetic $onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$setOnPairClickListener$1;->$onClickListener:Landroid/view/View$OnClickListener;

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

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$setOnPairClickListener$1;->invoke$lambda$0(Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private static final invoke$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$setOnPairClickListener$1;->invoke(Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->ivLeft:Lcom/gateio/lib/uikit/avatar/GTAvatarViewV3;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$setOnPairClickListener$1;->$onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineTvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$setOnPairClickListener$1;->$onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineTvTitleDes:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$setOnPairClickListener$1;->$onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->klineIvTitle:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView$setOnPairClickListener$1;->$onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/ViewKlinePremintTitleBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object p1

    new-instance v0, Lcom/gateio/biz/kline/widget/l4;

    invoke-direct {v0}, Lcom/gateio/biz/kline/widget/l4;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
