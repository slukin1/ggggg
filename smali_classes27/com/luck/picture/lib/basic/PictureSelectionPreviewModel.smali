.class public final Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
.super Ljava/lang/Object;
.source "PictureSelectionPreviewModel.java"


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

.field private final selector:Lcom/luck/picture/lib/basic/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelector;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 6
    .line 7
    new-instance p1, Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/luck/picture/lib/config/SelectorConfig;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/config/SelectorProviders;->addSelectorConfigQueue(Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public isAutoVideoPlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoVideoPlay:Z

    .line 5
    return-object p0
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

.method public isEnableVideoSize(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncWidthAndHeight:Z

    .line 5
    return-object p0
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

.method public isHidePreviewDownload(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isHidePreviewDownload:Z

    .line 5
    return-object p0
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

.method public isLoopAutoVideoPlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoopAutoPlay:Z

    .line 5
    return-object p0
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

.method public isNewKeyBackMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isNewKeyBackMode:Z

    .line 5
    return-object p0
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

.method public isPreviewFullScreenMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 5
    return-object p0
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

.method public isPreviewZoomEffect(ZLandroid/view/ViewGroup;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    invoke-virtual {p0, p1, v0, p2}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->isPreviewZoomEffect(ZZLandroid/view/ViewGroup;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object p1

    return-object p1
.end method

.method public isPreviewZoomEffect(ZZLandroid/view/ViewGroup;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 2
    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    instance-of v0, p3, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " Must be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " or "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 4
    invoke-static {p3, p2}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->generateViewParams(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {p2}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    invoke-static {p3, p2}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->generateViewParams(Landroid/view/ViewGroup;I)V

    .line 6
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, p2, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    return-object p0
.end method

.method public isSyncWidthAndHeight(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncWidthAndHeight:Z

    .line 5
    return-object p0
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

.method public isUseSystemVideoPlayer(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isUseSystemVideoPlayer:Z

    .line 5
    return-object p0
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

.method public isVideoPauseResumePlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPauseResumePlay:Z

    .line 5
    return-object p0
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

.method public setAttachViewLifecycle(Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 5
    return-object p0
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

.method public setCustomLoadingListener(Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    .line 5
    return-object p0
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

.method public setDefaultLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultLanguage:I

    .line 5
    return-object p0
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

.method public setExternalPreviewEventListener(Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

    .line 5
    return-object p0
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

.method public setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 5
    return-object p0
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

.method public setInjectActivityPreviewFragment(Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onInjectActivityPreviewListener:Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;

    .line 5
    return-object p0
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

.method public setInjectLayoutResourceListener(Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isInjectLayoutResource:Z

    .line 10
    .line 11
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 12
    return-object p0
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

.method public setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

    .line 5
    return-object p0
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

.method public setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 7
    :cond_0
    return-object p0
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

.method public setVideoPlayerEngine(Lcom/luck/picture/lib/engine/VideoPlayerEngine;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 5
    return-object p0
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

.method public startActivityPreview(IZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string/jumbo p2, "imageEngine is null,Please implement ImageEngine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3}, Lcom/luck/picture/lib/config/SelectorConfig;->addSelectedPreviewResult(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    const-string/jumbo p3, "com.luck.picture.lib.external_preview"

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    const-string/jumbo p3, "com.luck.picture.lib.mode_type_source"

    .line 66
    const/4 v2, 0x2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    const-string/jumbo p3, "com.luck.picture.lib.current_preview_position"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    const-string/jumbo p1, "com.luck.picture.lib.external_preview_display_delete"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 97
    .line 98
    iget-boolean p2, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    sget p1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    .line 115
    .line 116
    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string/jumbo p2, "preview data is null"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string/jumbo p2, "Activity cannot be null"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :cond_6
    :goto_2
    return-void
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

.method public startFragmentPreview(IZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->startFragmentPreview(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;IZLjava/util/ArrayList;)V

    return-void
.end method

.method public startFragmentPreview(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;IZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/PictureSelectorPreviewFragment;",
            "IZ",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez v2, :cond_1

    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_5

    .line 6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 8
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_3
    sget-object v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->TAG:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->newInstance()Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    move-result-object p1

    .line 12
    :goto_2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->checkFragmentNonExits(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p1, p2, p4, v0, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->setExternalPreviewData(IILjava/util/ArrayList;Z)V

    .line 15
    invoke-static {v1, v2, p1}, Lcom/luck/picture/lib/basic/FragmentInjectManager;->injectSystemRoomFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "FragmentManager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "preview data is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Activity cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method
