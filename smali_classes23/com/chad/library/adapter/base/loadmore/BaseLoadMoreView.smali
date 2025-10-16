.class public abstract Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
.super Ljava/lang/Object;
.source "BaseLoadMoreView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0014\u0010\u0013\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;",
        "",
        "()V",
        "convert",
        "",
        "holder",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "position",
        "",
        "loadMoreStatus",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        "getLoadComplete",
        "Landroid/view/View;",
        "getLoadEndView",
        "getLoadFailView",
        "getLoadingView",
        "getRootView",
        "parent",
        "Landroid/view/ViewGroup;",
        "isVisible",
        "visible",
        "",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isVisible(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 p2, 0x8

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
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
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p2, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    .line 8
    aget p2, p2, p3

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eq p2, p3, :cond_3

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p3}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2, p3}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p2, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;->isVisible(Landroid/view/View;Z)V

    .line 138
    :goto_0
    return-void
.end method

.method public abstract getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRootView(Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
