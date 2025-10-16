.class Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;
.super Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;
.source "MomentsPicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsPicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;",
        "Lcom/gateio/gateio/moments/MomentsPicAdapter$OnItemOperateListener;",
        ">;"
    }
.end annotation


# instance fields
.field ivFav:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0f08
        }
    .end annotation
.end field

.field ivStart:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0fc6
        }
    .end annotation
.end field

.field rlRoot:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1c4d
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

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
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/MomentsPicAdapter$OnItemOperateListener;Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->lambda$bindData$0(Lcom/gateio/gateio/moments/MomentsPicAdapter$OnItemOperateListener;Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;Landroid/view/View;)V

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

.method private static synthetic lambda$bindData$0(Lcom/gateio/gateio/moments/MomentsPicAdapter$OnItemOperateListener;Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/gateio/gateio/moments/MomentsPicAdapter$OnItemOperateListener;->onItemClick(Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;)V

    .line 9
    :cond_0
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
.method protected bindData(Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;Lcom/gateio/gateio/moments/MomentsPicAdapter$OnItemOperateListener;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->ivFav:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->ivFav:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->ivFav:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPicAdapter;->access$000()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->ivStart:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->rlRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPicAdapter;->access$000()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPicAdapter;->access$100()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPicAdapter;->access$200()I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPicAdapter;->access$000()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPicAdapter;->access$200()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPicAdapter;->access$200()I

    move-result v1

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->rlRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->isRemoteImg()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->isGate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->ivFav:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/gateio/news/chat/EmoticonUtils;->showEmoji(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 13
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->getResId()I

    move-result v0

    if-lez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->ivFav:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->getResId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;I)V

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->ivFav:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->isVideo()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/gateio/common/tool/GlideUtils;->showQiniuVideoImage(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_5

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->ivFav:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/common/tool/GlideUtils;->showQiniuImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->rlRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->rlRoot:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/moments/w1;

    invoke-direct {v1, p2, p1}, Lcom/gateio/gateio/moments/w1;-><init>(Lcom/gateio/gateio/moments/MomentsPicAdapter$OnItemOperateListener;Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;)V

    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;

    check-cast p2, Lcom/gateio/gateio/moments/MomentsPicAdapter$OnItemOperateListener;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/MomentsPicAdapter$ViewHolder;->bindData(Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity;Lcom/gateio/gateio/moments/MomentsPicAdapter$OnItemOperateListener;)V

    return-void
.end method
