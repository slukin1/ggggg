.class Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ShortVideoCommentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment$1;->this$0:Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

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
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

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

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment$1;->this$0:Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;->access$000(Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;)Lcom/gateio/gateio/moments/MomentsCommentsListAdapter;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->getItemCount()I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment$1;->this$0:Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;->access$200(Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/gateio/gateio/moments/MomentsCommentContract$IPresenter;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment$1;->this$0:Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;->access$100(Lcom/gateio/gateio/moments/video/comment/ShortVideoCommentFragment;)Lcom/gateio/gateio/entity/MomentsEntity;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/MomentsEntity;->getId()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/gateio/gateio/moments/MomentsCommentContract$IPresenter;->getCommentReplyListMore(Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
