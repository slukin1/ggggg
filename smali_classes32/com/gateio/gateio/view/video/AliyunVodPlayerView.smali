.class public Lcom/gateio/gateio/view/video/AliyunVodPlayerView;
.super Landroid/widget/RelativeLayout;
.source "AliyunVodPlayerView.java"

# interfaces
.implements Lcom/gateio/gateio/view/video/theme/ITheme;
.implements Lcom/gateio/gateio/video/GTPlayerListener;
.implements Lcom/gateio/lib/http/state/GTNetworkStateListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/media3/common/util/UnstableApi;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnControlListener;,
        Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnTimeExpiredErrorListener;,
        Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnScreenBrightnessListener;,
        Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnPlayerViewClickListener;,
        Lcom/gateio/gateio/view/video/AliyunVodPlayerView$NetConnectedListener;,
        Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;,
        Lcom/gateio/gateio/view/video/AliyunVodPlayerView$onRetryListener;,
        Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnOrientationChangeListener;,
        Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnSpeedChangeListener;,
        Lcom/gateio/gateio/view/video/AliyunVodPlayerView$PlayViewType;,
        Lcom/gateio/gateio/view/video/AliyunVodPlayerView$createSuccessListener;
    }
.end annotation


# instance fields
.field private currentCenterX:F

.field private currentCenterY:F

.field private currentSpeed:F

.field private inSeek:Z

.field private isCompleted:Z

.field private isInPIPmode:Z

.field private isMobileNet:Z

.field private mAliyunLocalSource:Ljava/lang/String;

.field private mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

.field private mCoverView:Landroid/widget/ImageView;

.field private mGestureDialogManager:Lcom/gateio/gateio/view/video/gesture/GestureDialogManager;

.field private mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

.field private mGuideView:Lcom/gateio/gateio/view/video/guide/GuideView;

.field private mIsFullScreenLocked:Z

.field private mLockPortraitListener:Lcom/gateio/gateio/view/video/LockPortraitListener;

.field private mMaxScale:F

.field private mMinScale:F

.field private mNetConnectedListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$NetConnectedListener;

.field private mOnFullScreenClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnFullScreenClickListener;

.field private mOnPlayerViewClickListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnPlayerViewClickListener;

.field private mOnScreenBrightnessListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnScreenBrightnessListener;

.field private mOrientationWatchDog:Lcom/gateio/gateio/view/video/util/OrientationWatchDog;

.field private final mOriginalMatrix:Landroid/graphics/Matrix;

.field private mOutAutoPlayListener:Lcom/gateio/gateio/view/video/listener/OnAutoPlayListener;

.field private mOutChangeQualityListener:Lcom/gateio/gateio/view/video/listener/OnChangeQualityListener;

.field private mOutOnShowMoreClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;

.field private mOutTimeExpiredErrorListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnTimeExpiredErrorListener;

.field private mPlayer:Lcom/gateio/gateio/video/GTPlayer;

.field private mPlayerState:I

.field private mPlayerView:Landroidx/media3/ui/PlayerView;

.field private mScreenBrightness:I

.field private mThumbnailPrepareSuccess:Z

.field private mThumbnailView:Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;

.field private mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

.field private final mValues:[F

.field private onControlListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnControlListener;

.field private onListener:Lcom/gateio/gateio/video/GTPlayerListener;

.field private onRetryListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$onRetryListener;

.field private onSpeedChangeListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnSpeedChangeListener;

.field private orientationChangeListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnOrientationChangeListener;

.field private targetAspectRatio:F

.field private final tempTransformMatrix:Landroid/graphics/Matrix;

.field private textureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mLockPortraitListener:Lcom/gateio/gateio/view/video/LockPortraitListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mIsFullScreenLocked:Z

    .line 4
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->inSeek:Z

    .line 5
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isCompleted:Z

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayerState:I

    .line 7
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutAutoPlayListener:Lcom/gateio/gateio/view/video/listener/OnAutoPlayListener;

    .line 8
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutChangeQualityListener:Lcom/gateio/gateio/view/video/listener/OnChangeQualityListener;

    .line 9
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOnScreenBrightnessListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnScreenBrightnessListener;

    .line 10
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutTimeExpiredErrorListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnTimeExpiredErrorListener;

    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOnPlayerViewClickListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnPlayerViewClickListener;

    .line 12
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mNetConnectedListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$NetConnectedListener;

    .line 13
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailPrepareSuccess:Z

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOriginalMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mMinScale:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mMaxScale:F

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->tempTransformMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 18
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mValues:[F

    .line 19
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mLockPortraitListener:Lcom/gateio/gateio/view/video/LockPortraitListener;

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mIsFullScreenLocked:Z

    .line 23
    iput-boolean p2, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->inSeek:Z

    .line 24
    iput-boolean p2, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isCompleted:Z

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayerState:I

    .line 26
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutAutoPlayListener:Lcom/gateio/gateio/view/video/listener/OnAutoPlayListener;

    .line 27
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutChangeQualityListener:Lcom/gateio/gateio/view/video/listener/OnChangeQualityListener;

    .line 28
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOnScreenBrightnessListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnScreenBrightnessListener;

    .line 29
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutTimeExpiredErrorListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnTimeExpiredErrorListener;

    .line 30
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOnPlayerViewClickListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnPlayerViewClickListener;

    .line 31
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mNetConnectedListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$NetConnectedListener;

    .line 32
    iput-boolean p2, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailPrepareSuccess:Z

    .line 33
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOriginalMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mMinScale:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mMaxScale:F

    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->tempTransformMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 37
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mValues:[F

    .line 38
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initVideoView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mLockPortraitListener:Lcom/gateio/gateio/view/video/LockPortraitListener;

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mIsFullScreenLocked:Z

    .line 42
    iput-boolean p2, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->inSeek:Z

    .line 43
    iput-boolean p2, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isCompleted:Z

    const/4 p3, 0x1

    .line 44
    iput p3, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayerState:I

    .line 45
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutAutoPlayListener:Lcom/gateio/gateio/view/video/listener/OnAutoPlayListener;

    .line 46
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutChangeQualityListener:Lcom/gateio/gateio/view/video/listener/OnChangeQualityListener;

    .line 47
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOnScreenBrightnessListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnScreenBrightnessListener;

    .line 48
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutTimeExpiredErrorListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnTimeExpiredErrorListener;

    .line 49
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOnPlayerViewClickListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnPlayerViewClickListener;

    .line 50
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mNetConnectedListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$NetConnectedListener;

    .line 51
    iput-boolean p2, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailPrepareSuccess:Z

    .line 52
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOriginalMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mMinScale:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p1, p1, p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mMaxScale:F

    .line 55
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->tempTransformMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 56
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mValues:[F

    .line 57
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initVideoView()V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->lambda$initControlView$4()V

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

.method static synthetic access$000(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Lcom/gateio/gateio/view/video/tipsview/TipsView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

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

.method static synthetic access$1000(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailPrepareSuccess:Z

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

.method static synthetic access$102(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isMobileNet:Z

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

.method static synthetic access$1100(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->showThumbnailView()V

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

.method static synthetic access$1200(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Lcom/gateio/gateio/view/video/gesture/GestureDialogManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureDialogManager:Lcom/gateio/gateio/view/video/gesture/GestureDialogManager;

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

.method static synthetic access$1300(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isInPIPmode:Z

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

.method static synthetic access$200(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->resumePlayerState()V

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

.method static synthetic access$300(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->stop()V

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

.method static synthetic access$400(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnTimeExpiredErrorListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutTimeExpiredErrorListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnTimeExpiredErrorListener;

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

.method static synthetic access$500(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Lcom/gateio/gateio/view/video/control/ControlView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

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

.method static synthetic access$600(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isCompleted:Z

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

.method static synthetic access$702(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->inSeek:Z

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

.method static synthetic access$800(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->hideThumbnailView()V

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

.method static synthetic access$900(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnControlListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onControlListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnControlListener;

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

.method private addSubView(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method private addSubViewByBottom(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/high16 v2, 0x42700000    # 60.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
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

.method private addSubViewByBottom2(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
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

.method private addSubViewByCenter(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
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

.method private applyTextureViewScale(FFF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->textureView:Landroid/view/TextureView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->tempTransformMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    .line 13
    iget p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->currentCenterX:F

    .line 14
    sub-float/2addr p2, p1

    .line 15
    .line 16
    iget p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->currentCenterY:F

    .line 17
    sub-float/2addr p3, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->textureView:Landroid/view/TextureView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/gateio/video/GTPlayer;->isPlaying()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->textureView:Landroid/view/TextureView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 39
    :cond_0
    return-void
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
.end method

.method public static synthetic b(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->lambda$initControlView$6()V

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

.method public static synthetic c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->lambda$initControlView$2()V

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
.end method

.method private clearAllSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mAliyunLocalSource:Ljava/lang/String;

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
.end method

.method public static synthetic d(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->lambda$initControlView$8()V

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

.method public static synthetic e(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->lambda$initControlView$7()V

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

.method public static synthetic f(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->lambda$initControlView$5()V

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

.method public static synthetic g(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->lambda$initControlView$1()V

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

.method private getScale()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->textureView:Landroid/view/TextureView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->tempTransformMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mValues:[F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mValues:[F

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    return v0
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

.method public static synthetic h(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->lambda$initControlView$3()V

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

.method private hideGestureAndControlViews()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;->Normal:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/gesture/GestureView;->hide(Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;->Normal:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->hide(Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;)V

    .line 19
    :cond_1
    return-void
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

.method private hideThumbnailView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailView:Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;->hideThumbnailView()V

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

.method public static synthetic i(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->lambda$initControlView$0()V

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

.method private initAliVcPlayer()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/video/GTPlayer;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayerView:Landroidx/media3/ui/PlayerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/video/GTPlayer;->initPlayer(Landroid/content/Context;Landroidx/media3/ui/PlayerView;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/video/GTPlayer;->addListener(Lcom/gateio/gateio/video/GTPlayerListener;)V

    .line 22
    return-void
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

.method private initControlView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/video/control/ControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->addSubView(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/gateio/view/video/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/a;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setOnPlayStateClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnPlayStateClickListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$2;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setOnSeekListener(Lcom/gateio/gateio/view/video/control/ControlView$OnSeekListener;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/gateio/view/video/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/b;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setOnScreenLockClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnScreenLockClickListener;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 47
    .line 48
    new-instance v1, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$3;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$3;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setOnShowListener(Lcom/gateio/gateio/view/video/control/ControlView$OnShowListener;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 57
    .line 58
    new-instance v1, Lcom/gateio/gateio/view/video/c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lcom/gateio/gateio/view/video/c;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setOnScreenModeClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnScreenModeClickListener;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 67
    .line 68
    new-instance v1, Lcom/gateio/gateio/view/video/d;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/d;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setOnShowMoreClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 77
    .line 78
    new-instance v1, Lcom/gateio/gateio/view/video/e;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/e;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setOnFullScreenClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnFullScreenClickListener;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 87
    .line 88
    new-instance v1, Lcom/gateio/gateio/view/video/f;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/f;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setOnScreenShotClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnScreenShotClickListener;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 97
    .line 98
    new-instance v1, Lcom/gateio/gateio/view/video/g;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/g;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setOnScreenRecoderClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnScreenRecoderClickListener;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 107
    .line 108
    new-instance v1, Lcom/gateio/gateio/view/video/h;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/h;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setOnPlayListClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnPlayListClickListener;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 117
    .line 118
    new-instance v1, Lcom/gateio/gateio/view/video/i;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/i;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setOnNextPlayClickListener(Lcom/gateio/gateio/view/video/control/ControlView$OnNextPlayClickListener;)V

    .line 125
    return-void
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

.method private initCoverView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mCoverView:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mCoverView:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1006f3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mCoverView:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->addSubView(Landroid/view/View;)V

    .line 30
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
.end method

.method private initGestureDialogManager()V
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
    invoke-static {v0}, Lcom/gateio/common/tool/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/gateio/view/video/gesture/GestureDialogManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/gateio/gateio/view/video/gesture/GestureDialogManager;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureDialogManager:Lcom/gateio/gateio/view/video/gesture/GestureDialogManager;

    .line 18
    :cond_0
    return-void
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

.method private initGestureView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/gateio/view/video/gesture/GestureView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->addSubViewByBottom2(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$4;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$4;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/gesture/GestureView;->setOnGestureListener(Lcom/gateio/gateio/view/video/gesture/GestureView$GestureListener;)V

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

.method private initGuideView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/video/guide/GuideView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/gateio/view/video/guide/GuideView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGuideView:Lcom/gateio/gateio/view/video/guide/GuideView;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->addSubView(Landroid/view/View;)V

    .line 15
    return-void
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

.method private initQualityView()V
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

.method private initSubscribeView()V
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

.method private initSurfaceView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->targetAspectRatio:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayerView:Landroidx/media3/ui/PlayerView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0e0afe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b19e1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayerView:Landroidx/media3/ui/PlayerView;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->addSubView(Landroid/view/View;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayerView:Landroidx/media3/ui/PlayerView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method private initThumbnailView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailView:Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailView:Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->addSubViewByCenter(Landroid/view/View;)V

    .line 22
    return-void
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

.method private initTipsView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/gateio/view/video/tipsview/TipsView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$1;-><init>(Lcom/gateio/gateio/view/video/AliyunVodPlayerView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->setOnTipClickListener(Lcom/gateio/gateio/view/video/tipsview/TipsView$OnTipClickListener;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->addSubView(Landroid/view/View;)V

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

.method private initVideoView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initSurfaceView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initAliVcPlayer()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initCoverView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initGestureView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initControlView()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initQualityView()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initThumbnailView()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->initTipsView()V

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;->Blue:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->setTheme(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->hideGestureAndControlViews()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->attach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

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
.end method

.method private is4GForbidden()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isMobileNet:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/core/GTCoreApplication;->getAppContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/gateio/pusher/util/NetWorkUtils;->isMobileConnected(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method private synthetic lambda$initControlView$0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->switchPlayerState()V

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
.end method

.method private synthetic lambda$initControlView$1()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mIsFullScreenLocked:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->lockScreen(Z)V

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

.method private static synthetic lambda$initControlView$2()V
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

.method private synthetic lambda$initControlView$3()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutOnShowMoreClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;->showMore()V

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

.method private synthetic lambda$initControlView$4()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOnFullScreenClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnFullScreenClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/view/video/control/ControlView$OnFullScreenClickListener;->onFullScreenClick()V

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

.method private synthetic lambda$initControlView$5()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mIsFullScreenLocked:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "\u529f\u80fd\u6b63\u5728\u5f00\u53d1\u4e2d, \u656c\u8bf7\u671f\u5f85...."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->show(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 14
    :cond_0
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

.method private synthetic lambda$initControlView$6()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mIsFullScreenLocked:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "\u529f\u80fd\u6b63\u5728\u5f00\u53d1\u4e2d, \u656c\u8bf7\u671f\u5f85...."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/gateio/view/video/util/FixedToastUtils;->show(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 14
    :cond_0
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

.method private synthetic lambda$initControlView$7()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onControlListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnControlListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnControlListener;->onShowPlayList()V

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

.method private synthetic lambda$initControlView$8()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onControlListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnControlListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnControlListener;->onNextPlay()V

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

.method private on4GToWifi()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideAll()V

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

.method private onWifiTo4G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;->Normal:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/gesture/GestureView;->hide(Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->hide(Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideAll()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->showNetChangeTipView()V

    .line 25
    :cond_0
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

.method private prepare(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mAliyunLocalSource:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->is4GForbidden()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->showNetChangeTipView()V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, v2}, Lcom/gateio/gateio/video/GTPlayer;->prepare(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, v2}, Lcom/gateio/gateio/video/GTPlayer;->prepare(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 48
    :cond_3
    :goto_0
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

.method private prepareLocalSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setForceQuality(Z)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setIsMtsSource(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->prepare(Ljava/lang/String;)V

    .line 20
    return-void
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

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isCompleted:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->inSeek:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideAll()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/control/ControlView;->reset()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/gesture/GestureView;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->stop()V

    .line 30
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
.end method

.method private resume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isInPIPmode:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/control/ControlView;->show()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/gateio/view/video/control/ControlView$PlayState;->Playing:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setPlayState(Lcom/gateio/gateio/view/video/control/ControlView$PlayState;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/gesture/GestureView;->show()V

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->resume()V

    .line 33
    :cond_3
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
.end method

.method private resumePlayerState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->is4GForbidden()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->resume()V

    .line 16
    :goto_0
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

.method private savePlayerState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->pause()V

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
.end method

.method private scale(FFF)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mMinScale:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mMaxScale:F

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->getScale()F

    .line 16
    move-result v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->applyTextureViewScale(FFF)V

    .line 21
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
.end method

.method private showThumbnailView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailView:Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailPrepareSuccess:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;->showThumbnailView()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailView:Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;->getThumbnailImageView()Landroid/widget/ImageView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/gateio/gateio/view/video/util/ScreenUtils;->getWidth(Landroid/content/Context;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->px2dp(Landroid/content/Context;F)I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    .line 50
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_0
    return-void
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

.method private sourceVideoPlayerCompletion()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->inSeek:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 10
    .line 11
    sget-object v1, Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;->End:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/gesture/GestureView;->hide(Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->hide(Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;)V

    .line 20
    :cond_0
    return-void
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

.method private sourceVideoPlayerLoadingBegin()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->showBufferLoadingTipView()V

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

.method private sourceVideoPlayerLoadingEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideBufferLoadingTipView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isPlaying()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideErrorTipView()V

    .line 19
    :cond_1
    return-void
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

.method private sourceVideoPlayerLoadingProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->updateLoadingPercent(I)V

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideBufferLoadingTipView()V

    .line 17
    :cond_0
    return-void
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

.method private sourceVideoPlayerPrepared()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailPrepareSuccess:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mThumbnailView:Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/thumbnail/ThumbnailView;->setThumbnailPicture(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->getDuration()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    const-string/jumbo v3, "FD"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/gateio/view/video/control/ControlView;->setMediaInfo(JLjava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 26
    .line 27
    sget-object v1, Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;->Normal:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setHideType(Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/gesture/GestureView;->setHideType(Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/gesture/GestureView;->show()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideNetLoadingTipView()V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->isPlaying()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 60
    .line 61
    sget-object v1, Lcom/gateio/gateio/view/video/control/ControlView$PlayState;->Playing:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setPlayState(Lcom/gateio/gateio/view/video/control/ControlView$PlayState;)V

    .line 65
    :cond_2
    return-void
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

.method private stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->pause()V

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
.end method


# virtual methods
.method public changeSpeed(Lcom/gateio/gateio/view/video/more/SpeedValue;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/view/video/more/SpeedValue;->One:Lcom/gateio/gateio/view/video/more/SpeedValue;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->currentSpeed:F

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/gateio/gateio/view/video/more/SpeedValue;->OneQuartern:Lcom/gateio/gateio/view/video/more/SpeedValue;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 16
    .line 17
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->currentSpeed:F

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/gateio/gateio/view/video/more/SpeedValue;->OneHalf:Lcom/gateio/gateio/view/video/more/SpeedValue;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->currentSpeed:F

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lcom/gateio/gateio/view/video/more/SpeedValue;->Twice:Lcom/gateio/gateio/view/video/more/SpeedValue;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->currentSpeed:F

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->currentSpeed:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/video/GTPlayer;->setPlaybackSpeed(F)V

    .line 45
    :cond_4
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

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->getCurrentPosition()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
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

.method public getDuration()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public getLockPortraitMode()Lcom/gateio/gateio/view/video/LockPortraitListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mLockPortraitListener:Lcom/gateio/gateio/view/video/LockPortraitListener;

    .line 3
    return-object v0
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

.method public getScreenBrightness()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mScreenBrightness:I

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

.method public getTargetAspectRatio()F
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->targetAspectRatio:F

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

.method public hideControls()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;->Normal:Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->hide(Lcom/gateio/gateio/view/video/interfaces/ViewAction$HideType;)V

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

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public isShowControlView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public lockScreen(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mIsFullScreenLocked:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/view/video/control/ControlView;->setScreenLockStatus(Z)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mIsFullScreenLocked:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/view/video/gesture/GestureView;->setScreenLockStatus(Z)V

    .line 19
    :cond_1
    return-void
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

.method public onAspectRatioUpdated(FFZ)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->targetAspectRatio:F

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "AliyunVodPlayerView onAspectRatioUpdated() targetAspectRatio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo p1, ", naturalAspectRatio"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo p1, ", aspectRatioMismatch"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    return-void
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
.end method

.method public synthetic onBuffering(ZJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/gateio/video/u1;->a(Lcom/gateio/gateio/video/GTPlayerListener;ZJ)V

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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mCoverView:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureDialogManager:Lcom/gateio/gateio/view/video/gesture/GestureDialogManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOrientationWatchDog:Lcom/gateio/gateio/view/video/util/OrientationWatchDog;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/gateio/view/video/util/OrientationWatchDog;->destroy()V

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOrientationWatchDog:Lcom/gateio/gateio/view/video/util/OrientationWatchDog;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isMobileNet:Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->detach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayerView:Landroidx/media3/ui/PlayerView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onInterval1s(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    long-to-int p2, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/gateio/gateio/view/video/control/ControlView;->setVideoPosition(I)V

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
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/video/u1;->b(Lcom/gateio/gateio/video/GTPlayerListener;Z)V

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

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/video/u1;->c(Lcom/gateio/gateio/video/GTPlayerListener;Z)V

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

.method public onNetworkAvailable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->is4GForbidden()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onWifiTo4G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->pause()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->on4GToWifi()V

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mNetConnectedListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$NetConnectedListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$NetConnectedListener;->onReNetConnected(Z)V

    .line 25
    :cond_1
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

.method public synthetic onNetworkCapabilityChanged(Lcom/gateio/lib/http/state/GTNetworkType;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/http/state/a;->b(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkType;Z)V

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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public synthetic onNetworkLinkPropertyChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->c(Lcom/gateio/lib/http/state/GTNetworkStateListener;Z)V

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

.method public onNetworkLost()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mNetConnectedListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$NetConnectedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$NetConnectedListener;->onNetUnConnected()V

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

.method public synthetic onNetworkStateChanged(Lcom/gateio/lib/http/state/GTNetworkState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->e(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkState;)V

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

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/video/u1;->d(Lcom/gateio/gateio/video/GTPlayerListener;ZI)V

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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->sourceVideoPlayerCompletion()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->sourceVideoPlayerPrepared()V

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onListener:Lcom/gateio/gateio/video/GTPlayerListener;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/gateio/gateio/video/GTPlayerListener;->onPlaybackStateChanged(I)V

    .line 22
    :cond_2
    return-void
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

.method public onPlayerError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideAll()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->lockScreen(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onListener:Lcom/gateio/gateio/video/GTPlayerListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/gateio/video/GTPlayerListener;->onPlayerError()V

    .line 19
    :cond_1
    return-void
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

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->showCover(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onListener:Lcom/gateio/gateio/video/GTPlayerListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/gateio/video/GTPlayerListener;->onRenderedFirstFrame()V

    .line 12
    :cond_0
    return-void
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

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/video/u1;->h(Lcom/gateio/gateio/video/GTPlayerListener;I)V

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

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->resumePlayerState()V

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
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->getScale()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    move-result v1

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->scale(FFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->currentCenterX:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->currentCenterY:F

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->currentCenterX:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->currentCenterY:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->textureView:Landroid/view/TextureView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->getScale()F

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mMinScale:F

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mMaxScale:F

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
    .line 38
    .line 39
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->resetTransformations()V

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

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOrientationWatchDog:Lcom/gateio/gateio/view/video/util/OrientationWatchDog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/util/OrientationWatchDog;->stopWatch()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->savePlayerState()V

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
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/video/u1;->i(Lcom/gateio/gateio/video/GTPlayerListener;II)V

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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/video/u1;->j(Lcom/gateio/gateio/video/GTPlayerListener;Landroidx/media3/common/Tracks;)V

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

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/video/u1;->k(Lcom/gateio/gateio/video/GTPlayerListener;Landroidx/media3/common/VideoSize;)V

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

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/gateio/view/video/control/ControlView$PlayState;->NotPlaying:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setPlayState(Lcom/gateio/gateio/view/video/control/ControlView$PlayState;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->pause()V

    .line 17
    :cond_1
    return-void
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

.method public rePlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isCompleted:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->inSeek:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideAll()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/control/ControlView;->reset()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/gesture/GestureView;->reset()V

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->showNetLoadingTipView()V

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mAliyunLocalSource:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->prepare(Ljava/lang/String;)V

    .line 43
    :cond_4
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public reTry()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isCompleted:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->inSeek:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->showNetLoadingTipView()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onRetryListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$onRetryListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView$onRetryListener;->onRetry()V

    .line 24
    :cond_1
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

.method public receiveScaleGestureFrom(Lcom/gateio/gateio/video/view/LiveConstraintLayout;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayerView:Landroidx/media3/ui/PlayerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/view/TextureView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->textureView:Landroid/view/TextureView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setRealPlayViewContainer(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/video/view/LiveConstraintLayout;->setOnScaleGestureListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

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

.method public resetTransformations()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->textureView:Landroid/view/TextureView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOriginalMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->isPlaying()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->textureView:Landroid/view/TextureView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 21
    :cond_0
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

.method public seekTo(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->inSeek:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/gateio/video/GTPlayer;->isPlaying()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 20
    .line 21
    sget-object v1, Lcom/gateio/gateio/view/video/control/ControlView$PlayState;->Playing:Lcom/gateio/gateio/view/video/control/ControlView$PlayState;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/control/ControlView;->setPlayState(Lcom/gateio/gateio/view/video/control/ControlView$PlayState;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    int-to-long v1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/video/GTPlayer;->seekTo(J)V

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public setLocalSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->showCover(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->clearAllSource()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->reset()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mAliyunLocalSource:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/view/video/control/ControlView;->setForceQuality(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->prepareLocalSource(Ljava/lang/String;)V

    .line 28
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
.end method

.method public setNetConnectedListener(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$NetConnectedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mNetConnectedListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$NetConnectedListener;

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

.method public setOnChangeQualityListener(Lcom/gateio/gateio/view/video/listener/OnChangeQualityListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutChangeQualityListener:Lcom/gateio/gateio/view/video/listener/OnChangeQualityListener;

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

.method public setOnControlListener(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnControlListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onControlListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnControlListener;

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
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOnFullScreenClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnFullScreenClickListener;

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

.method public setOnPlayerListener(Lcom/gateio/gateio/video/GTPlayerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onListener:Lcom/gateio/gateio/video/GTPlayerListener;

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

.method public setOnRetyrListener(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$onRetryListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onRetryListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$onRetryListener;

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

.method public setOnScreenBrightness(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnScreenBrightnessListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOnScreenBrightnessListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnScreenBrightnessListener;

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
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mOutOnShowMoreClickListener:Lcom/gateio/gateio/view/video/control/ControlView$OnShowMoreClickListener;

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

.method public setOnSpeedChangeListener(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnSpeedChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->onSpeedChangeListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnSpeedChangeListener;

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

.method public setOnlineUser(Ljava/lang/String;)V
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

.method public setOrientationChangeListener(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnOrientationChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->orientationChangeListener:Lcom/gateio/gateio/view/video/AliyunVodPlayerView$OnOrientationChangeListener;

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

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mPlayer:Lcom/gateio/gateio/video/GTPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/video/GTPlayer;->setPlaybackSpeed(F)V

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

.method public setPlayingCache(ZLjava/lang/String;IJ)V
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
    .line 486
    .line 487
    .line 488
.end method

.method public setScreenBrightness(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mScreenBrightness:I

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

.method public setTheme(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    instance-of v3, v2, Lcom/gateio/gateio/view/video/theme/ITheme;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/gateio/gateio/view/video/theme/ITheme;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1}, Lcom/gateio/gateio/view/video/theme/ITheme;->setTheme(Lcom/gateio/gateio/view/video/AliyunVodPlayerView$Theme;)V

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
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

.method public setVideoScaleMode(Z)V
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

.method public showCover(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mCoverView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    return-void
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

.method public showSubscribeView(ZLcom/gateio/gateio/entity/VideoVodEntity;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->clearAllSource()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->showCover(Z)V

    .line 12
    return-void
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

.method public switchPlayerState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->pause()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->resume()V

    .line 14
    :goto_0
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

.method public updateDifnitionView(Z)V
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

.method public updateLocalSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/control/ControlView;->getVideoPosition()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mTipsView:Lcom/gateio/gateio/view/video/tipsview/TipsView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/gateio/view/video/tipsview/TipsView;->hideAll()V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/gateio/view/video/control/ControlView;->reset()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/view/video/control/ControlView;->setVideoPosition(I)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mGestureView:Lcom/gateio/gateio/view/video/gesture/GestureView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/gateio/view/video/gesture/GestureView;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->prepare(Ljava/lang/String;)V

    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public updateNext(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->mControlView:Lcom/gateio/gateio/view/video/control/ControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/view/video/control/ControlView;->updateNext(Z)V

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

.method public updatePIPmode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->isInPIPmode:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/AliyunVodPlayerView;->hideControls()V

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
