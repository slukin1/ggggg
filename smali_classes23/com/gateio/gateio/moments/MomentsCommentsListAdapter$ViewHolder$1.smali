.class Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "MomentsCommentsListAdapter.java"

# interfaces
.implements Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter$OnReplyItemOperateListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->bindData(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$OnMomentsItemOperateListner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;

.field final synthetic val$item:Lcom/gateio/gateio/entity/MomentCommentEntity;

.field final synthetic val$onItemOperate:Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$OnMomentsItemOperateListner;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$OnMomentsItemOperateListner;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->this$1:Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$onItemOperate:Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$OnMomentsItemOperateListner;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$item:Lcom/gateio/gateio/entity/MomentCommentEntity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onReplyListner(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$onItemOperate:Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$OnMomentsItemOperateListner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "reply"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getFrom_uid()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$item:Lcom/gateio/gateio/entity/MomentCommentEntity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/MomentCommentEntity;->getId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getId()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->getNickname()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$OnMomentsItemOperateListner;->onReplyCommentsListner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onReplyLongClickListener(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$onItemOperate:Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$OnMomentsItemOperateListner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$item:Lcom/gateio/gateio/entity/MomentCommentEntity;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$OnMomentsItemOperateListner;->onReplyDeleteListner(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    .line 10
    :cond_0
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
.end method

.method public onShowLessClickListner(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$item:Lcom/gateio/gateio/entity/MomentCommentEntity;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/MomentCommentEntity;->setShowAll(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$item:Lcom/gateio/gateio/entity/MomentCommentEntity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/MomentCommentEntity;->getReply_list()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->buildShowMoreEntity()Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->this$1:Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->adapter:Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 46
    return-void
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
.end method

.method public onShowMoreClickListner(Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$item:Lcom/gateio/gateio/entity/MomentCommentEntity;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/entity/MomentCommentEntity;->setShowAll(Z)V

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$item:Lcom/gateio/gateio/entity/MomentCommentEntity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/MomentCommentEntity;->getReply_list()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;->buildShowLessEntity()Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->this$1:Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder;->adapter:Lcom/gateio/gateio/moments/MomentsCommentsReplyListAdapter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 37
    return-void
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
.end method

.method public onTranslateClick(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$onItemOperate:Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$OnMomentsItemOperateListner;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsCommentsListAdapter$ViewHolder$1;->val$item:Lcom/gateio/gateio/entity/MomentCommentEntity;

    invoke-interface {p1, v0, p2}, Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;->onTranslateClick(Lcom/gateio/gateio/entity/MomentCommentEntity;Lcom/gateio/gateio/entity/MomentCommentEntity$ReplyListEntity;)V

    :cond_0
    return-void
.end method

.method public synthetic onTranslateClick(Lcom/gateio/gateio/entity/MomentCommentReceived;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/gateio/moments/k2;->b(Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;Lcom/gateio/gateio/entity/MomentCommentReceived;)V

    return-void
.end method

.method public synthetic onTranslateClick(Lcom/gateio/gateio/entity/MomentsEntity;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/gateio/gateio/moments/k2;->c(Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;Lcom/gateio/gateio/entity/MomentsEntity;)V

    return-void
.end method

.method public synthetic onTranslateClick(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/k2;->d(Lcom/gateio/gateio/moments/MomentsTranslateContract$OnTranslateClickListener;Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/entity/MomentCommentEntity;)V

    return-void
.end method
