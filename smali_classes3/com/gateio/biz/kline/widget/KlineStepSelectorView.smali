.class public final Lcom/gateio/biz/kline/widget/KlineStepSelectorView;
.super Landroid/widget/FrameLayout;
.source "KlineStepSelectorView.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/daynight/IDayNightable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/biz/kline/widget/KlineStepSelectorView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/gateio/lib/uikit/daynight/IDayNightable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "selectorView",
        "Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;",
        "getSelectorView",
        "()Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;",
        "selectorView$delegate",
        "Lkotlin/Lazy;",
        "refreshDayNightModel",
        "",
        "setCallback",
        "callbackV5",
        "Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$TimeStepSelectorCallbackV5;",
        "setStepProvider",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "stepProvider",
        "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
        "biz_kline_release"
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
        "SMAP\nKlineStepSelectorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineStepSelectorView.kt\ncom/gateio/biz/kline/widget/KlineStepSelectorView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1549#2:58\n1620#2,3:59\n*S KotlinDebug\n*F\n+ 1 KlineStepSelectorView.kt\ncom/gateio/biz/kline/widget/KlineStepSelectorView\n*L\n40#1:58\n40#1:59,3\n*E\n"
    }
.end annotation


# instance fields
.field private final selectorView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gateio/biz/kline/widget/KlineStepSelectorView$selectorView$2;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView$selectorView$2;-><init>(Lcom/gateio/biz/kline/widget/KlineStepSelectorView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->selectorView$delegate:Lkotlin/Lazy;

    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->getSelectorView()Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/gateio/biz/kline/widget/KlineStepSelectorView$selectorView$2;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView$selectorView$2;-><init>(Lcom/gateio/biz/kline/widget/KlineStepSelectorView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->selectorView$delegate:Lkotlin/Lazy;

    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->getSelectorView()Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/gateio/biz/kline/widget/KlineStepSelectorView$selectorView$2;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView$selectorView$2;-><init>(Lcom/gateio/biz/kline/widget/KlineStepSelectorView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->selectorView$delegate:Lkotlin/Lazy;

    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->getSelectorView()Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lcom/gateio/biz/kline/widget/KlineStepSelectorView$selectorView$2;

    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView$selectorView$2;-><init>(Lcom/gateio/biz/kline/widget/KlineStepSelectorView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->selectorView$delegate:Lkotlin/Lazy;

    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->getSelectorView()Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getSelectorView()Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->selectorView$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;

    .line 9
    return-object v0
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

.method public refreshDayNightModel()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->getSelectorView()Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;->changeNightMode(Z)V

    .line 9
    return-void
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

.method public final setCallback(Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$TimeStepSelectorCallbackV5;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$TimeStepSelectorCallbackV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->getSelectorView()Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;->setCallback(Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$TimeStepSelectorCallbackV5;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setStepProvider(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineStepSelectorView;->getSelectorView()Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;->getIntervals()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v4}, Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;-><init>(Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1, p2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p1}, Lcom/gateio/biz/kline/widget/KlineStepSelectorV5;->setData(Ljava/util/List;Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;)V

    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
