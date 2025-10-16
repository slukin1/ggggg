.class public Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ListenHeightUpdateFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout$OnHeightChangeListener;
    }
.end annotation


# instance fields
.field private cacheHeight:I

.field private onHeightChange:Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout$OnHeightChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout;->onHeightChange:Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout$OnHeightChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget p2, p0, Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout;->cacheHeight:I

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout;->cacheHeight:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout;->onHeightChange:Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout$OnHeightChangeListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout$OnHeightChangeListener;->onHeightChange(II)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 40
    :cond_1
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method public setOnHeightChange(Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout$OnHeightChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout;->onHeightChange:Lcom/gateio/biz/kline/widget/ListenHeightUpdateFrameLayout$OnHeightChangeListener;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
