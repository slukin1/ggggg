.class public abstract Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BasePreviewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;
    }
.end annotation


# static fields
.field public static final ADAPTER_TYPE_AUDIO:I = 0x3

.field public static final ADAPTER_TYPE_IMAGE:I = 0x1

.field public static final ADAPTER_TYPE_VIDEO:I = 0x2


# instance fields
.field public coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

.field protected mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

.field protected media:Lcom/luck/picture/lib/entity/LocalMedia;

.field protected final screenAppInHeight:I

.field protected final screenHeight:I

.field protected final screenWidth:I

.field protected final selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenWidth(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenWidth:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenHeight:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenHeight(Landroid/content/Context;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenAppInHeight:I

    .line 44
    .line 45
    sget v0, Lcom/luck/picture/lib/R$id;->preview_image:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/luck/picture/lib/photoview/PhotoView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->findViews(Landroid/view/View;)V

    .line 57
    return-void
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
.end method

.method public static generate(Landroid/view/ViewGroup;II)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;-><init>(Landroid/view/View;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p2, 0x3

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;-><init>(Landroid/view/View;)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewImageHolder;-><init>(Landroid/view/View;)V

    .line 37
    return-object p1
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->getRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;)[I

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget v1, p2, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget p2, p2, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/luck/picture/lib/utils/BitmapUtils;->getMaxImageSize(II)[I

    .line 16
    move-result-object p2

    .line 17
    .line 18
    aget v0, p2, v0

    .line 19
    .line 20
    aget p2, p2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->loadImage(Lcom/luck/picture/lib/entity/LocalMedia;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->setScaleDisplaySize(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->setCoverScaleType(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->onClickBackPressed()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->onLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 36
    return-void
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
.end method

.method protected abstract findViews(Landroid/view/View;)V
.end method

.method protected getRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;)[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, p1}, [I

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, p1}, [I

    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method protected abstract loadImage(Lcom/luck/picture/lib/entity/LocalMedia;II)V
.end method

.method protected abstract onClickBackPressed()V
.end method

.method protected abstract onLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end method

.method public onViewAttachedToWindow()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public resumePausePlay()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method protected setCoverScaleType(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->isLongImage(II)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 17
    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 25
    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    :goto_0
    return-void
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
.end method

.method public setOnPreviewEventListener(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

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
.end method

.method protected setScaleDisplaySize(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenWidth:I

    .line 9
    .line 10
    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenHeight:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenWidth:I

    .line 35
    .line 36
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->screenAppInHeight:I

    .line 39
    .line 40
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    :cond_0
    return-void
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
.end method
