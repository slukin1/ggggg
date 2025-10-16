.class Lcom/gateio/common/view/CustomViewpager$ReversingAdapter;
.super Lcom/gateio/common/view/DelegatingPagerAdapter;
.source "CustomViewpager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/common/view/CustomViewpager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReversingAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/common/view/CustomViewpager;


# direct methods
.method constructor <init>(Lcom/gateio/common/view/CustomViewpager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0
    .param p1    # Lcom/gateio/common/view/CustomViewpager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/CustomViewpager$ReversingAdapter;->this$0:Lcom/gateio/common/view/CustomViewpager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/gateio/common/view/DelegatingPagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/gateio/common/view/CustomViewpager$ReversingAdapter;->this$0:Lcom/gateio/common/view/CustomViewpager;

    invoke-static {v0}, Lcom/gateio/common/view/CustomViewpager;->access$500(Lcom/gateio/common/view/CustomViewpager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/gateio/common/view/DelegatingPagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/common/view/CustomViewpager$ReversingAdapter;->this$0:Lcom/gateio/common/view/CustomViewpager;

    invoke-static {v0}, Lcom/gateio/common/view/CustomViewpager;->access$500(Lcom/gateio/common/view/CustomViewpager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const/4 p2, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/gateio/common/view/DelegatingPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/view/CustomViewpager$ReversingAdapter;->this$0:Lcom/gateio/common/view/CustomViewpager;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/view/CustomViewpager;->access$500(Lcom/gateio/common/view/CustomViewpager;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, -0x2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getCount()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p1

    .line 25
    .line 26
    add-int/lit8 p1, v0, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, -0x2

    .line 29
    :cond_2
    :goto_1
    return p1
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
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomViewpager$ReversingAdapter;->this$0:Lcom/gateio/common/view/CustomViewpager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/view/CustomViewpager;->access$500(Lcom/gateio/common/view/CustomViewpager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getCount()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    .line 15
    add-int/lit8 p1, v0, -0x1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/CustomViewpager$ReversingAdapter;->this$0:Lcom/gateio/common/view/CustomViewpager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/view/CustomViewpager;->access$500(Lcom/gateio/common/view/CustomViewpager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getCount()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    .line 15
    add-int/lit8 p1, v0, -0x1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getPageWidth(I)F

    .line 19
    move-result p1

    .line 20
    return p1
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
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/gateio/common/view/CustomViewpager$ReversingAdapter;->this$0:Lcom/gateio/common/view/CustomViewpager;

    invoke-static {v0}, Lcom/gateio/common/view/CustomViewpager;->access$500(Lcom/gateio/common/view/CustomViewpager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gateio/common/view/DelegatingPagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/common/view/CustomViewpager$ReversingAdapter;->this$0:Lcom/gateio/common/view/CustomViewpager;

    invoke-static {v0}, Lcom/gateio/common/view/CustomViewpager;->access$500(Lcom/gateio/common/view/CustomViewpager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gateio/common/view/DelegatingPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/gateio/common/view/CustomViewpager$ReversingAdapter;->this$0:Lcom/gateio/common/view/CustomViewpager;

    invoke-static {v0}, Lcom/gateio/common/view/CustomViewpager;->access$500(Lcom/gateio/common/view/CustomViewpager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/gateio/common/view/DelegatingPagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gateio/common/view/CustomViewpager$ReversingAdapter;->this$0:Lcom/gateio/common/view/CustomViewpager;

    invoke-static {v0}, Lcom/gateio/common/view/CustomViewpager;->access$500(Lcom/gateio/common/view/CustomViewpager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gateio/common/view/DelegatingPagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/gateio/common/view/DelegatingPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
