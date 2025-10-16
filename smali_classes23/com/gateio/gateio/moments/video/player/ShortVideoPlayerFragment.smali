.class public Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "ShortVideoPlayerFragment.java"

# interfaces
.implements Lcom/gateio/gateio/pusher/LiveReceiverObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;",
        ">;",
        "Lcom/gateio/gateio/pusher/LiveReceiverObserver;"
    }
.end annotation


# instance fields
.field private isResume:Z

.field private item:Lcom/gateio/gateio/entity/MomentsEntity;

.field private onItemOperate:Lcom/gateio/gateio/moments/video/player/ShortMediaController$OnShortVideoItemListner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

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
.end method

.method public static newInstance()Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;-><init>()V

    .line 6
    return-object v0
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
.end method

.method private pause()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;->shortController:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;->shortController:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "ShortVideoPlayerFragment pause error : "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    return-void
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
.end method

.method private release()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;->shortController:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;->shortController:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "ShortVideoPlayerFragment release error : "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    return-void
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
.end method

.method private resume()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;->shortController:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;->shortController:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "ShortVideoPlayerFragment resume error : "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    return-void
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
.end method

.method private seekTo(J)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;->shortController:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;->shortController:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v0, "ShortVideoPlayerFragment seekTo error : "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    return-void
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


# virtual methods
.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->release()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveReceiverSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveReceiverSubject;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/pusher/LiveReceiverSubject;->unRegister(Lcom/gateio/gateio/pusher/LiveReceiverObserver;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->item:Lcom/gateio/gateio/entity/MomentsEntity;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;->shortController:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->onItemOperate:Lcom/gateio/gateio/moments/video/player/ShortMediaController$OnShortVideoItemListner;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->setData(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/moments/video/player/ShortMediaController$OnShortVideoItemListner;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/pusher/LiveReceiverSubject;->getDefault()Lcom/gateio/gateio/pusher/LiveReceiverSubject;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/pusher/LiveReceiverSubject;->register(Lcom/gateio/gateio/pusher/LiveReceiverObserver;)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onPause()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->seekTo(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->pause()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->isResume:Z

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/gateio/databinding/FragmentShortVideoplayerBinding;->shortController:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->changeMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->resume()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->isResume:Z

    .line 20
    return-void
    .line 21
.end method

.method public setData(Lcom/gateio/gateio/entity/MomentsEntity;Lcom/gateio/gateio/moments/video/player/ShortMediaController$OnShortVideoItemListner;)Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->item:Lcom/gateio/gateio/entity/MomentsEntity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->onItemOperate:Lcom/gateio/gateio/moments/video/player/ShortMediaController$OnShortVideoItemListner;

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

.method public synthetic updateCall(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/pusher/c;->a(Lcom/gateio/gateio/pusher/LiveReceiverObserver;Z)V

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
.end method

.method public updateNetwork()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->isResume:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayerFragment;->resume()V

    .line 8
    :cond_0
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
.end method
