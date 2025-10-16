.class public Lcom/gateio/gateio/view/video/control/ControlView;
.super Landroid/widget/RelativeLayout;
.source "ControlView.java"

# interfaces
.implements Lcom/gateio/gateio/view/video/interfaces/ViewAction;
.implements Lcom/gateio/gateio/view/video/theme/ITheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/video/control/ControlView$OnFullScreenClickListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnSeekListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnScreenRecoderClickListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnScreenShotClickListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnPlayStateClickListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnDownloadClickListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$PlayState;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnShowListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnScreenLockClickListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnScreenModeClickListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnPlayListClickListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnNextPlayClickListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnBackClickListener;,
        Lcom/gateio/gateio/view/video/control/ControlView$OnQualityBtnClickListener;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "ControlView"

.field private static final WHAT_HIDE:I


# instance fields
.field private duration:J

.field private iconFullScreen:Landroid/view/View;

.field private isMtsSource:Z

.field private isSeekbarTouching:Z

.field private mAliyunScreenMode:Lcom/gateio/gateio/view/AliyunScreenMode;

.field private mControlBar:Landroid/view/View;

.field private mControlBarCanShow:Z

.field private mCurrentQuality:Ljava/lang/String;

.field private mForceQuality:Z

.field private mHideHandler:Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;

.field private mHideType:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

.field private mLargeChangeQualityBtn:Landroid/widget/Button;

.field private mLargeDurationText:Landroid/widget/TextView;

.field private mLargePositionText:Landroid/widget/TextView;

.field private mLargeSeekbar:Landroid/widget/SeekBar;

.field private mMore:Landroid/view/View;

.field private mOnFullScreenClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnFullScreenClickListener;

.field private mOnPlayStateClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnPlayStateClickListener;

.field private mOnScreenLockClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnScreenLockClickListener;

.field private mOnScreenModeClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnScreenModeClickListener;

.field private mOnScreenRecoderClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnScreenRecoderClickListener;

.field private mOnScreenShotClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnScreenShotClickListener;

.field private mOnSeekListener:Lcom/gateio/gateio/view/video/control/ControlView$OnSeekListener;

.field private mOnShowListener:Lcom/gateio/gateio/view/video/control/ControlView$OnShowListener;

.field private mOnShowMoreClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;

.field private mPlayState:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

.field private mPlayStateBtn:Landroid/widget/ImageView;

.field private mScreenLocked:Z

.field private mScreenRecorder:Landroid/widget/ImageView;

.field private mScreenShot:Landroid/widget/ImageView;

.field private mSourceDuration:J

.field private mTitleBar:Landroid/view/View;

.field private mTitleBarCanShow:Z

.field private mTitleDownload:Landroid/widget/ImageView;

.field private mVideoBufferPosition:I

.field private mVideoPosition:I

.field private onDownloadClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnDownloadClickListener;

.field private onNextPlayClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnNextPlayClickListener;

.field private onPlayListClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnPlayListClickListener;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mTitleBarCanShow:Z

    .line 3
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mControlBarCanShow:Z

    .line 4
    sget-object p1, Lcom/gateio/gateio/view/video/control/ControlView$PlayState;->NotPlaying:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mPlayState:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenLocked:Z

    .line 6
    sget-object v0, Lcom/gateio/gateio/view/AliyunScreenMode;->Full:Lcom/gateio/gateio/view/AliyunScreenMode;

    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mAliyunScreenMode:Lcom/gateio/gateio/view/AliyunScreenMode;

    .line 7
    iput p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mVideoPosition:I

    .line 8
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->isSeekbarTouching:Z

    .line 9
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mForceQuality:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideType:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 11
    new-instance p1, Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;

    invoke-direct {p1, p0}, Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;-><init>(Lcom/gateio/gateio/view/video/control/ControlView;)V

    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideHandler:Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;

    .line 12
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mTitleBarCanShow:Z

    .line 15
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mControlBarCanShow:Z

    .line 16
    sget-object p1, Lcom/gateio/gateio/view/video/control/ControlView$PlayState;->NotPlaying:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mPlayState:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenLocked:Z

    .line 18
    sget-object p2, Lcom/gateio/gateio/view/AliyunScreenMode;->Full:Lcom/gateio/gateio/view/AliyunScreenMode;

    iput-object p2, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mAliyunScreenMode:Lcom/gateio/gateio/view/AliyunScreenMode;

    .line 19
    iput p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mVideoPosition:I

    .line 20
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->isSeekbarTouching:Z

    .line 21
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mForceQuality:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideType:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 23
    new-instance p1, Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;

    invoke-direct {p1, p0}, Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;-><init>(Lcom/gateio/gateio/view/video/control/ControlView;)V

    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideHandler:Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;

    .line 24
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mTitleBarCanShow:Z

    .line 27
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mControlBarCanShow:Z

    .line 28
    sget-object p1, Lcom/gateio/gateio/view/video/control/ControlView$PlayState;->NotPlaying:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mPlayState:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenLocked:Z

    .line 30
    sget-object p2, Lcom/gateio/gateio/view/AliyunScreenMode;->Full:Lcom/gateio/gateio/view/AliyunScreenMode;

    iput-object p2, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mAliyunScreenMode:Lcom/gateio/gateio/view/AliyunScreenMode;

    .line 31
    iput p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mVideoPosition:I

    .line 32
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->isSeekbarTouching:Z

    .line 33
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mForceQuality:Z

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideType:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 35
    new-instance p1, Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;

    invoke-direct {p1, p0}, Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;-><init>(Lcom/gateio/gateio/view/video/control/ControlView;)V

    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideHandler:Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;

    .line 36
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/gateio/gateio/view/video/control/ControlView;)Lcom/gateio/gateio/view/video/control/ControlView$OnDownloadClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->onDownloadClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnDownloadClickListener;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$100(Lcom/gateio/gateio/view/video/control/ControlView;)Lcom/gateio/gateio/view/video/control/ControlView$OnPlayStateClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnPlayStateClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnPlayStateClickListener;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$1000(Lcom/gateio/gateio/view/video/control/ControlView;)Lcom/gateio/gateio/view/video/control/ControlView$OnFullScreenClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnFullScreenClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnFullScreenClickListener;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$200(Lcom/gateio/gateio/view/video/control/ControlView;)Lcom/gateio/gateio/view/video/control/ControlView$OnScreenShotClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnScreenShotClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnScreenShotClickListener;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$300(Lcom/gateio/gateio/view/video/control/ControlView;)Lcom/gateio/gateio/view/video/control/ControlView$OnScreenRecoderClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnScreenRecoderClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnScreenRecoderClickListener;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$400(Lcom/gateio/gateio/view/video/control/ControlView;)Lcom/gateio/gateio/view/AliyunScreenMode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mAliyunScreenMode:Lcom/gateio/gateio/view/AliyunScreenMode;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$500(Lcom/gateio/gateio/view/video/control/ControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargePositionText:Landroid/widget/TextView;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$600(Lcom/gateio/gateio/view/video/control/ControlView;)Lcom/gateio/gateio/view/video/control/ControlView$OnSeekListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnSeekListener:Lcom/gateio/gateio/view/video/control/ControlView$OnSeekListener;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$700(Lcom/gateio/gateio/view/video/control/ControlView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->isSeekbarTouching:Z

    .line 3
    return p0
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
    .line 38
    .line 39
.end method

.method static synthetic access$702(Lcom/gateio/gateio/view/video/control/ControlView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->isSeekbarTouching:Z

    .line 3
    return p1
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
.end method

.method static synthetic access$800(Lcom/gateio/gateio/view/video/control/ControlView;)Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideHandler:Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$900(Lcom/gateio/gateio/view/video/control/ControlView;)Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnShowMoreClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private findAllViews()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b20ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mTitleBar:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0621

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mControlBar:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0118

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mTitleDownload:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b0110

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mMore:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b0c98

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->iconFullScreen:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b0113

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mPlayStateBtn:Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b0117

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenShot:Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b0116

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenRecorder:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b0111

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargePositionText:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b010f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeDurationText:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b0112

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroid/widget/SeekBar;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeSeekbar:Landroid/widget/SeekBar;

    .line 114
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method private hideDelayed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideHandler:Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideHandler:Lcom/gateio/gateio/view/video/control/ControlView$HideHandler;

    .line 9
    .line 10
    const-wide/16 v2, 0xbb8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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
.end method

.method private init()V
    .locals 3

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
    .line 10
    .line 11
    const v1, 0x7f0e00cc

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->findAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->setViewListener()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateAllViews()V

    .line 25
    return-void
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
.end method

.method private setViewListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mTitleDownload:Landroid/widget/ImageView;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/view/video/control/ControlView$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/control/ControlView$1;-><init>(Lcom/gateio/gateio/view/video/control/ControlView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mPlayStateBtn:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/gateio/view/video/control/ControlView$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/control/ControlView$2;-><init>(Lcom/gateio/gateio/view/video/control/ControlView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenShot:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/gateio/view/video/control/ControlView$3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/control/ControlView$3;-><init>(Lcom/gateio/gateio/view/video/control/ControlView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenRecorder:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/gateio/view/video/control/ControlView$4;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/control/ControlView$4;-><init>(Lcom/gateio/gateio/view/video/control/ControlView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    new-instance v0, Lcom/gateio/gateio/view/video/control/ControlView$5;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/video/control/ControlView$5;-><init>(Lcom/gateio/gateio/view/video/control/ControlView;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeSeekbar:Landroid/widget/SeekBar;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mMore:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/gateio/view/video/control/ControlView$6;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/control/ControlView$6;-><init>(Lcom/gateio/gateio/view/video/control/ControlView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->iconFullScreen:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Lcom/gateio/gateio/view/video/control/ControlView$7;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/control/ControlView$7;-><init>(Lcom/gateio/gateio/view/video/control/ControlView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method private updateAllControlBar()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mControlBarCanShow:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenLocked:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mControlBar:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    return-void
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
.end method

.method private updateAllTitleBar()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mTitleBarCanShow:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenLocked:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mTitleBar:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    return-void
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
.end method

.method private updateAllViews()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateScreenLockBtn()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updatePlayStateBtn()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateLargeInfoBar()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateSmallInfoBar()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateChangeQualityBtn()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateScreenModeBtn()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateAllTitleBar()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateAllControlBar()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateShowMoreBtn()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateScreenShotBtn()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateScreenRecorderBtn()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateDownloadBtn()V

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
.end method

.method private updateChangeQualityBtn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeChangeQualityBtn:Landroid/widget/Button;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/gateio/view/video/control/ControlView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, "mCurrentQuality = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mCurrentQuality:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, " , isMts Source = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/gateio/gateio/view/video/control/ControlView;->isMtsSource:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, " , mForceQuality = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mForceQuality:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeChangeQualityBtn:Landroid/widget/Button;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mCurrentQuality:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/gateio/gateio/view/video/control/ControlView;->isMtsSource:Z

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/gateio/gateio/view/video/quality/QualityItem;->getItem(Landroid/content/Context;Ljava/lang/String;Z)Lcom/gateio/gateio/view/video/quality/QualityItem;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/gateio/gateio/view/video/quality/QualityItem;->getName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeChangeQualityBtn:Landroid/widget/Button;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mForceQuality:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method private updateLargeInfoBar()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mAliyunScreenMode:Lcom/gateio/gateio/view/AliyunScreenMode;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/gateio/view/AliyunScreenMode;->Small:Lcom/gateio/gateio/view/AliyunScreenMode;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/gateio/gateio/view/AliyunScreenMode;->Full:Lcom/gateio/gateio/view/AliyunScreenMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->duration:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeDurationText:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/gateio/gateio/view/video/util/TimeFormater;->formatMs(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeSeekbar:Landroid/widget/SeekBar;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->duration:J

    .line 33
    long-to-int v2, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeDurationText:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/gateio/gateio/view/video/util/TimeFormater;->formatMs(J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeSeekbar:Landroid/widget/SeekBar;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 53
    .line 54
    :goto_0
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->isSeekbarTouching:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mVideoPosition:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeSeekbar:Landroid/widget/SeekBar;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-le v0, v1, :cond_3

    .line 68
    return-void

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeSeekbar:Landroid/widget/SeekBar;

    .line 71
    .line 72
    iget v1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mVideoBufferPosition:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeSeekbar:Landroid/widget/SeekBar;

    .line 78
    .line 79
    iget v1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mVideoPosition:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargePositionText:Landroid/widget/TextView;

    .line 85
    .line 86
    iget v1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mVideoPosition:I

    .line 87
    int-to-long v1, v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/gateio/gateio/view/video/util/TimeFormater;->formatMs(J)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_4
    :goto_1
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method private updatePlayStateBtn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mPlayState:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/gateio/view/video/control/ControlView$PlayState;->NotPlaying:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mPlayStateBtn:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1003b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/gateio/gateio/view/video/control/ControlView$PlayState;->Playing:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mPlayStateBtn:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1003bc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_1
    :goto_0
    return-void
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
.end method

.method private updateScreenLockBtn()V
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
.end method

.method private updateScreenModeBtn()V
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
.end method

.method private updateScreenRecorderBtn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenRecorder:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
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
.end method

.method private updateScreenShotBtn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenShot:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
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
.end method

.method private updateSeekBarTheme(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;->Blue:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f08065b

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    const p1, 0x7f080091

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;->Green:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    const p1, 0x7f080092

    .line 19
    .line 20
    .line 21
    const v1, 0x7f10000a

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;->Orange:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    .line 29
    const p1, 0x7f080093

    .line 30
    .line 31
    .line 32
    const v1, 0x7f10000b

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;->Red:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    .line 40
    const p1, 0x7f080094

    .line 41
    .line 42
    .line 43
    const v1, 0x7f10000c

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;->White:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;

    .line 47
    .line 48
    .line 49
    const v2, 0x7f080095

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_4
    const v1, 0x7f10001f

    .line 56
    .line 57
    .line 58
    :goto_0
    const p1, 0x7f080095

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeSeekbar:Landroid/widget/SeekBar;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mLargeSeekbar:Landroid/widget/SeekBar;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 93
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method private updateShowMoreBtn()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/view/AliyunScreenMode;->Small:Lcom/gateio/gateio/view/AliyunScreenMode;

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
.end method

.method private updateSmallInfoBar()V
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
.end method


# virtual methods
.method public getVideoPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mVideoPosition:I

    .line 3
    return v0
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
.end method

.method public hide(Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideType:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;->End:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideType:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnShowListener:Lcom/gateio/gateio/view/video/control/ControlView$OnShowListener;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/gateio/gateio/view/video/control/ControlView$OnShowListener;->onHide()V

    .line 21
    :cond_1
    return-void
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
.end method

.method public hideMoreButton()V
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
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->hideDelayed()V

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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideType:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mVideoPosition:I

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/gateio/view/video/control/ControlView$PlayState;->NotPlaying:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mPlayState:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->isSeekbarTouching:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateAllViews()V

    .line 16
    return-void
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
.end method

.method public setControlBarCanShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mControlBarCanShow:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateAllControlBar()V

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
.end method

.method public setCurrentQuality(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mCurrentQuality:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateLargeInfoBar()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateChangeQualityBtn()V

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
.end method

.method public setDanmuText(Ljava/lang/String;)V
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setForceQuality(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mForceQuality:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateChangeQualityBtn()V

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
.end method

.method public setHideType(Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideType:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

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
    .line 38
    .line 39
.end method

.method public setIsMtsSource(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->isMtsSource:Z

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
    .line 38
    .line 39
.end method

.method public setMediaInfo(JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->duration:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mCurrentQuality:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateLargeInfoBar()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateChangeQualityBtn()V

    .line 11
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public setOnDownloadClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnDownloadClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->onDownloadClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnDownloadClickListener;

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
    .line 38
    .line 39
.end method

.method public setOnFullScreenClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnFullScreenClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnFullScreenClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnFullScreenClickListener;

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
    .line 38
    .line 39
.end method

.method public setOnNextPlayClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnNextPlayClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->onNextPlayClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnNextPlayClickListener;

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
    .line 38
    .line 39
.end method

.method public setOnPlayListClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnPlayListClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->onPlayListClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnPlayListClickListener;

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
    .line 38
    .line 39
.end method

.method public setOnPlayStateClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnPlayStateClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnPlayStateClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnPlayStateClickListener;

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
    .line 38
    .line 39
.end method

.method public setOnScreenLockClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnScreenLockClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnScreenLockClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnScreenLockClickListener;

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
    .line 38
    .line 39
.end method

.method public setOnScreenModeClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnScreenModeClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnScreenModeClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnScreenModeClickListener;

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
    .line 38
    .line 39
.end method

.method public setOnScreenRecoderClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnScreenRecoderClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnScreenRecoderClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnScreenRecoderClickListener;

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
    .line 38
    .line 39
.end method

.method public setOnScreenShotClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnScreenShotClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnScreenShotClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnScreenShotClickListener;

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
    .line 38
    .line 39
.end method

.method public setOnSeekListener(Lcom/gateio/gateio/view/video/control/ControlView$OnSeekListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnSeekListener:Lcom/gateio/gateio/view/video/control/ControlView$OnSeekListener;

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
    .line 38
    .line 39
.end method

.method public setOnShowListener(Lcom/gateio/gateio/view/video/control/ControlView$OnShowListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnShowListener:Lcom/gateio/gateio/view/video/control/ControlView$OnShowListener;

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
    .line 38
    .line 39
.end method

.method public setOnShowMoreClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnShowMoreClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;

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
    .line 38
    .line 39
.end method

.method public setPlayState(Lcom/gateio/gateio/view/video/control/ControlView$PlayState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mPlayState:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updatePlayStateBtn()V

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
.end method

.method public setScreenLockStatus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mScreenLocked:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateScreenLockBtn()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateAllTitleBar()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateAllControlBar()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateShowMoreBtn()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateScreenShotBtn()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateScreenRecorderBtn()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateDownloadBtn()V

    .line 24
    return-void
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
.end method

.method public setScreenModeStatus()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateLargeInfoBar()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateSmallInfoBar()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateScreenLockBtn()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateScreenModeBtn()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateShowMoreBtn()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateScreenShotBtn()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateScreenRecorderBtn()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateDownloadBtn()V

    .line 25
    return-void
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
.end method

.method public setTheme(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/control/ControlView;->updateSeekBarTheme(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;)V

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
.end method

.method public setTitleBarCanShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mTitleBarCanShow:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateAllTitleBar()V

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
.end method

.method public setVideoBufferPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mVideoBufferPosition:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateSmallInfoBar()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateLargeInfoBar()V

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
.end method

.method public setVideoPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mVideoPosition:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateSmallInfoBar()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateLargeInfoBar()V

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
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mHideType:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;->End:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnShowListener:Lcom/gateio/gateio/view/video/control/ControlView$OnShowListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/gateio/view/video/control/ControlView$OnShowListener;->onHide()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/control/ControlView;->updateAllViews()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/gateio/view/video/control/ControlView;->mOnShowListener:Lcom/gateio/gateio/view/video/control/ControlView$OnShowListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/gateio/view/video/control/ControlView;->iconFullScreen:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView$OnShowListener;->onShow(Landroid/view/View;)V

    .line 36
    :cond_1
    :goto_0
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
.end method

.method public showMoreButton()V
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
.end method

.method public updateDownloadBtn()V
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
.end method

.method public updateNext(Z)V
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
