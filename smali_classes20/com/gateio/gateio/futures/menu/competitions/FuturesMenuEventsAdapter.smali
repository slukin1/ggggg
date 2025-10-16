.class public Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FuturesMenuEventsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz/futures/databinding/FuturesEventsItemViewBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0015J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz/futures/databinding/FuturesEventsItemViewBinding;",
        "()V",
        "mLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "convert",
        "",
        "holder",
        "item",
        "setLifecycle",
        "lifecycle",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFuturesMenuEventsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesMenuEventsAdapter.kt\ncom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# instance fields
.field private mLifecycle:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_events_item_view:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
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
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;)V
    .locals 9
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz/futures/databinding/FuturesEventsItemViewBinding;",
            ">;",
            "Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesEventsItemViewBinding;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesEventsItemViewBinding;->viewDivider:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;->getCompetition_name()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesEventsItemViewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesEventsItemViewBinding;->tvEndTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->stopCountDown()V

    .line 8
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;->getEnd_at()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    sub-long/2addr v3, v1

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;->getEnd_at()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long v3, v3, v5

    sub-long/2addr v3, v1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x3e8

    .line 10
    :goto_1
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesEventsItemViewBinding;->tvEndTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    invoke-virtual {p1, v3, v4}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setMillions(J)V

    .line 11
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesEventsItemViewBinding;->tvEndTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->startCountDown()V

    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsAdapter;->mLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesEventsItemViewBinding;->tvEndTime:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->bindLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;->getImg_dark()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;->getImg()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    .line 16
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesGlideUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesGlideUtils;

    iget-object v2, v0, Lcom/gateio/biz/futures/databinding/FuturesEventsItemViewBinding;->image:Landroid/widget/ImageView;

    const/16 v4, 0xb

    sget v6, Lcom/gateio/biz/futures/R$drawable;->futures_bg_tertiary_v5_radio_11:I

    move v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/gateio/biz/futures/utils/FuturesGlideUtils;->showRoundImageV3(Landroid/widget/ImageView;Ljava/lang/String;III)V

    :cond_4
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/gateio/entity/FuturesMenuEventsBean$ListDTO;)V

    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/menu/competitions/FuturesMenuEventsAdapter;->mLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    return-void
    .line 4
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
.end method
