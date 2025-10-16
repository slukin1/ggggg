.class public Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "PlaybackActivity.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/PLUploadResultListener;
.implements Lcom/qiniu/pili/droid/shortvideo/PLUploadProgressListener;
.implements Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IView;
.implements Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity$UploadOnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IPresenter;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/qiniu/pili/droid/shortvideo/PLUploadResultListener;",
        "Lcom/qiniu/pili/droid/shortvideo/PLUploadProgressListener;",
        "Lcom/gateio/gateio/moments/video/recorder/playback/PlayBackContract$IView;",
        "Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaybackActivity"


# instance fields
.field commonController:Lcom/gateio/gateio/moments/video/player/CommonMediaController;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b05ea
        }
    .end annotation
.end field

.field private isOnlyPreview:Z

.field private isRepeat:Z

.field private mProcessingDialog:Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

.field private mVideoPath:Ljava/lang/String;

.field private mVideoUploadManager:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;

.field tvCancel:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0ecf
        }
    .end annotation
.end field

.field tvConfirm:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b244e
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mVideoPath:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->isOnlyPreview:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->isRepeat:Z

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

.method static synthetic access$000(Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mVideoPath:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method private initManageer()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;-><init>(Landroid/content/Context;Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mVideoUploadManager:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->setUploadProgressListener(Lcom/qiniu/pili/droid/shortvideo/PLUploadProgressListener;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mVideoUploadManager:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->setUploadResultListener(Lcom/qiniu/pili/droid/shortvideo/PLUploadResultListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->tvCancel:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/playback/f;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/video/recorder/playback/f;-><init>(Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->tvConfirm:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->isOnlyPreview:Z

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->tvCancel:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->isOnlyPreview:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->tvConfirm:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity$UploadOnClickListener;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity$UploadOnClickListener;-><init>(Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->commonController:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mVideoPath:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->isRepeat:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p0, v2}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->setData(Ljava/lang/String;Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;Z)V

    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private initProcessingDialog()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1432dd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mProcessingDialog:Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/playback/d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/gateio/gateio/moments/video/recorder/playback/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    return-void
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
.end method

.method public static synthetic k(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->lambda$initProcessingDialog$0(Landroid/content/DialogInterface;)V

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

.method public static synthetic l(Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->lambda$initManageer$1(Landroid/view/View;)V

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

.method private synthetic lambda$initManageer$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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

.method private static synthetic lambda$initProcessingDialog$0(Landroid/content/DialogInterface;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private synthetic lambda$onUploadProgress$2(D)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mProcessingDialog:Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

    .line 3
    .line 4
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    mul-double v1, v1, p1

    .line 7
    double-to-int v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpl-double v2, v0, p1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mProcessingDialog:Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;->dismiss()V

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private synthetic lambda$onUploadVideoFailed$3(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Upload failed, statusCode = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p1, " error = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/gateio/gateio/view/moments_video/utils/ToastUtils;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    return-void
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

.method private static synthetic lambda$showMomentTokenException$4(Ljava/lang/Object;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic m(Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->lambda$onUploadProgress$2(D)V

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

.method public static synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->lambda$showMomentTokenException$4(Ljava/lang/Object;)V

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

.method public static synthetic o(Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->lambda$onUploadVideoFailed$3(ILjava/lang/String;)V

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


# virtual methods
.method public hideView(Z)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onDestroy()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mVideoUploadManager:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->cancelUpload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, "PlaybackActivity onDestroy cancelUpload error : "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->commonController:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->release()V

    .line 42
    :cond_0
    return-void
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
.end method

.method public onFullScreen(Z)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->commonController:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->pause()V

    .line 11
    :cond_0
    return-void
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

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->commonController:Lcom/gateio/gateio/moments/video/player/CommonMediaController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->resume()V

    .line 11
    :cond_0
    return-void
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

.method public onUploadProgress(Ljava/lang/String;D)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/gateio/moments/video/recorder/playback/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0, p2, p3}, Lcom/gateio/gateio/moments/video/recorder/playback/g;-><init>(Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public onUploadVideoFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mProcessingDialog:Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;->dismiss()V

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/gateio/moments/video/recorder/playback/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/gateio/gateio/moments/video/recorder/playback/e;-><init>(Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
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

.method public onUploadVideoSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mProcessingDialog:Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "extra_key"

    .line 12
    .line 13
    const-string/jumbo v2, "key"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/4 p1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_0
    return-void
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
.end method

.method public showMomentTokenException()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/expired/MomentsExpiredFragment;->newInstance()Lcom/gateio/gateio/moments/expired/MomentsExpiredFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/gateio/moments/video/recorder/playback/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lcom/gateio/gateio/moments/video/recorder/playback/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/moments/expired/MomentsExpiredFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public showToken(Lcom/gateio/gateio/entity/MomentsQiNiuToken;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mProcessingDialog:Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mVideoUploadManager:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->mVideoPath:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/MomentsQiNiuToken;->getToken()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoUploader;->startUpload(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v1, "PlaybackActivity showToken startUpload error : "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void
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
