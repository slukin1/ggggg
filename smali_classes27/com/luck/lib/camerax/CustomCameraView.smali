.class public Lcom/luck/lib/camerax/CustomCameraView;
.super Landroid/widget/RelativeLayout;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;,
        Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;
    }
.end annotation


# static fields
.field private static final RATIO_16_9_VALUE:D = 1.7777777777777777

.field private static final RATIO_4_3_VALUE:D = 1.3333333333333333

.field private static final TYPE_FLASH_AUTO:I = 0x21

.field private static final TYPE_FLASH_OFF:I = 0x23

.field private static final TYPE_FLASH_ON:I = 0x22


# instance fields
.field private activity:Landroid/app/Activity;

.field private buttonFeatures:I

.field private displayId:I

.field private displayListener:Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;

.field private displayManager:Landroid/hardware/display/DisplayManager;

.field private focusImageView:Lcom/luck/lib/camerax/widget/FocusImageView;

.field private imageFormat:Ljava/lang/String;

.field private imageFormatForQ:Ljava/lang/String;

.field private isAutoRotation:Z

.field private isDisplayRecordTime:Z

.field private isManualFocus:Z

.field private isZoomPreview:Z

.field private lensFacing:I

.field private mCameraControl:Landroidx/camera/core/CameraControl;

.field private mCameraInfo:Landroidx/camera/core/CameraInfo;

.field private mCameraListener:Lcom/luck/lib/camerax/listener/CameraListener;

.field private mCameraPreviewView:Landroidx/camera/view/PreviewView;

.field private mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

.field private mFlashLamp:Landroid/widget/ImageView;

.field private mImageAnalyzer:Landroidx/camera/core/ImageAnalysis;

.field private mImageCallbackListener:Lcom/luck/lib/camerax/listener/ImageCallbackListener;

.field private mImageCapture:Landroidx/camera/core/ImageCapture;

.field private mImagePreview:Landroid/widget/ImageView;

.field private mImagePreviewBg:Landroid/view/View;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

.field private mSwitchCamera:Landroid/widget/ImageView;

.field private mTextureView:Landroid/view/TextureView;

.field private mVideoCapture:Landroidx/camera/core/VideoCapture;

.field private mainExecutor:Ljava/util/concurrent/Executor;

.field private orientationEventListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;

.field private outPutCameraDir:Ljava/lang/String;

.field private outPutCameraFileName:Ljava/lang/String;

.field private recordTime:J

.field private recordVideoMinSecond:I

.field private final surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private tvCurrentTime:Landroid/widget/TextView;

.field private typeFlash:I

.field private useCameraCases:I

.field private videoBitRate:I

.field private videoFormat:Ljava/lang/String;

.field private videoFormatForQ:Ljava/lang/String;

.field private videoFrameRate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x23

    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayId:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->useCameraCases:I

    .line 5
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordTime:J

    .line 7
    new-instance p1, Lcom/luck/lib/camerax/CustomCameraView$9;

    invoke-direct {p1, p0}, Lcom/luck/lib/camerax/CustomCameraView$9;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x23

    .line 10
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayId:I

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->useCameraCases:I

    .line 13
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordTime:J

    .line 15
    new-instance p1, Lcom/luck/lib/camerax/CustomCameraView$9;

    invoke-direct {p1, p0}, Lcom/luck/lib/camerax/CustomCameraView$9;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x23

    .line 18
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayId:I

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->useCameraCases:I

    .line 21
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordTime:J

    .line 23
    new-instance p1, Lcom/luck/lib/camerax/CustomCameraView$9;

    invoke-direct {p1, p0}, Lcom/luck/lib/camerax/CustomCameraView$9;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 24
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/luck/lib/camerax/CustomCameraView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/CustomCameraView;->lambda$initView$0(Landroid/view/View;)V

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
.end method

.method static synthetic access$100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

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
.end method

.method static synthetic access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->tvCurrentTime:Landroid/widget/TextView;

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
.end method

.method static synthetic access$1100(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isReversedHorizontal()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$1200(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isSaveExternal()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$1300(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraFileName:Ljava/lang/String;

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
.end method

.method static synthetic access$1400(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->imageFormat:Ljava/lang/String;

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
.end method

.method static synthetic access$1500(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraDir:Ljava/lang/String;

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
.end method

.method static synthetic access$1600(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mainExecutor:Ljava/util/concurrent/Executor;

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
.end method

.method static synthetic access$1700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreview:Landroid/widget/ImageView;

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
.end method

.method static synthetic access$1800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreviewBg:Landroid/view/View;

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
.end method

.method static synthetic access$1900(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/ImageCallbackListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCallbackListener:Lcom/luck/lib/camerax/listener/ImageCallbackListener;

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
.end method

.method static synthetic access$200(Lcom/luck/lib/camerax/CustomCameraView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayId:I

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
.end method

.method static synthetic access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraListener:Lcom/luck/lib/camerax/listener/CameraListener;

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
.end method

.method static synthetic access$202(Lcom/luck/lib/camerax/CustomCameraView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayId:I

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
.end method

.method static synthetic access$2100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/VideoCapture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mVideoCapture:Landroidx/camera/core/VideoCapture;

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
.end method

.method static synthetic access$2200(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraVideoUseCases()V

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
.end method

.method static synthetic access$2300(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isDisplayRecordTime:Z

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
.end method

.method static synthetic access$2400(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFormat:Ljava/lang/String;

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
.end method

.method static synthetic access$2500(Lcom/luck/lib/camerax/CustomCameraView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordVideoMinSecond:I

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
.end method

.method static synthetic access$2600(Lcom/luck/lib/camerax/CustomCameraView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordTime:J

    .line 3
    return-wide v0
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

.method static synthetic access$2602(Lcom/luck/lib/camerax/CustomCameraView;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordTime:J

    .line 3
    return-wide p1
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
.end method

.method static synthetic access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->activity:Landroid/app/Activity;

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
.end method

.method static synthetic access$2800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mTextureView:Landroid/view/TextureView;

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
.end method

.method static synthetic access$2900(Lcom/luck/lib/camerax/CustomCameraView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/CustomCameraView;->startVideoPlay(Ljava/lang/String;)V

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
.end method

.method static synthetic access$300(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

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
.end method

.method static synthetic access$3000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

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
.end method

.method static synthetic access$3100(Lcom/luck/lib/camerax/CustomCameraView;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/lib/camerax/CustomCameraView;->isMergeExternalStorageState(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

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

.method static synthetic access$3200(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isImageCaptureEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$3300(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->stopVideoPlay()V

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
.end method

.method static synthetic access$3400(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/ClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mOnClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

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
.end method

.method static synthetic access$3500(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageAnalysis;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageAnalyzer:Landroidx/camera/core/ImageAnalysis;

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
.end method

.method static synthetic access$3600(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraUseCases()V

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
.end method

.method static synthetic access$3700(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isZoomPreview:Z

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
.end method

.method static synthetic access$3800(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraControl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraControl:Landroidx/camera/core/CameraControl;

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
.end method

.method static synthetic access$3900(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isManualFocus:Z

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
.end method

.method static synthetic access$400(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

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
.end method

.method static synthetic access$4000(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/CameraInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraInfo:Landroidx/camera/core/CameraInfo;

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
.end method

.method static synthetic access$402(Lcom/luck/lib/camerax/CustomCameraView;Landroidx/camera/lifecycle/ProcessCameraProvider;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$4100(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/FocusImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->focusImageView:Lcom/luck/lib/camerax/widget/FocusImageView;

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
.end method

.method static synthetic access$4200(Lcom/luck/lib/camerax/CustomCameraView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isAutoRotation:Z

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
.end method

.method static synthetic access$4300(Lcom/luck/lib/camerax/CustomCameraView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->getTargetRotation()I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$4400(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

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
.end method

.method static synthetic access$4500(Lcom/luck/lib/camerax/CustomCameraView;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/lib/camerax/CustomCameraView;->updateVideoViewSize(FF)V

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

.method static synthetic access$500(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraImageUseCases()V

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
.end method

.method static synthetic access$602(Lcom/luck/lib/camerax/CustomCameraView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->useCameraCases:I

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
.end method

.method static synthetic access$700(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/CaptureLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

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
.end method

.method static synthetic access$800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

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
.end method

.method static synthetic access$900(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

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
.end method

.method private aspectRatio(II)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p1

    .line 10
    int-to-double p1, p1

    .line 11
    div-double/2addr v0, p1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 17
    .line 18
    sub-double p1, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 28
    sub-double/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    cmpg-double v2, p1, v0

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
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

.method private bindCameraImageUseCases()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/lib/camerax/utils/DensityUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/luck/lib/camerax/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/luck/lib/camerax/CustomCameraView;->aspectRatio(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-instance v2, Landroidx/camera/core/CameraSelector$Builder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 36
    .line 37
    iget v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, Landroidx/camera/core/Preview$Builder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildImageCapture()V

    .line 66
    .line 67
    new-instance v4, Landroidx/camera/core/ImageAnalysis$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 107
    const/4 v4, 0x3

    .line 108
    .line 109
    new-array v4, v4, [Landroidx/camera/core/UseCase;

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    aput-object v3, v4, v5

    .line 113
    .line 114
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 115
    const/4 v5, 0x1

    .line 116
    .line 117
    aput-object v3, v4, v5

    .line 118
    .line 119
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    .line 120
    const/4 v5, 0x2

    .line 121
    .line 122
    aput-object v3, v4, v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->setFlashMode()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iput-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraControl:Landroidx/camera/core/CameraControl;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initCameraPreviewListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    :goto_0
    return-void
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
.end method

.method private bindCameraUseCases()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/luck/lib/camerax/CustomCameraView;->isBackCameraLevel3Device(Landroidx/camera/lifecycle/ProcessCameraProvider;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->buttonFeatures:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraVideoUseCases()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraImageUseCases()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->buttonFeatures:I

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraWithUserCases()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraVideoUseCases()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraImageUseCases()V

    .line 42
    :goto_0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private bindCameraVideoUseCases()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildVideoCapture()V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    new-array v4, v4, [Landroidx/camera/core/UseCase;

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    aput-object v1, v4, v5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    aput-object v1, v4, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraControl:Landroidx/camera/core/CameraControl;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initCameraPreviewListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :goto_0
    return-void
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
.end method

.method private bindCameraWithUserCases()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildImageCapture()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildVideoCapture()V

    .line 45
    .line 46
    new-instance v2, Landroidx/camera/core/UseCaseGroup$Builder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 72
    .line 73
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v0, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->setFlashMode()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraControl:Landroidx/camera/core/CameraControl;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->initCameraPreviewListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    :goto_0
    return-void
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
.end method

.method private buildImageCapture()V
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
    invoke-static {v0}, Lcom/luck/lib/camerax/utils/DensityUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/luck/lib/camerax/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/luck/lib/camerax/CustomCameraView;->aspectRatio(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    new-instance v1, Landroidx/camera/core/ImageCapture$Builder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 55
    return-void
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
.end method

.method private buildVideoCapture()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/VideoCapture$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 19
    .line 20
    iget v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFrameRate:I

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$Builder;->setVideoFrameRate(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoBitRate:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$Builder;->setBitRate(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$Builder;->build()Landroidx/camera/core/VideoCapture;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 39
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
.end method

.method private getTargetRotation()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method private initCameraPreviewListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraInfo:Landroidx/camera/core/CameraInfo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    new-instance v2, Lcom/luck/lib/camerax/CustomCameraView$8;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/luck/lib/camerax/CustomCameraView$8;-><init>(Lcom/luck/lib/camerax/CustomCameraView;Landroidx/lifecycle/LiveData;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->setCustomTouchListener(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
.end method

.method private initView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/luck/lib/camerax/R$layout;->picture_camera_view:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/luck/lib/camerax/R$color;->picture_color_black:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    sget v0, Lcom/luck/lib/camerax/R$id;->cameraPreviewView:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 41
    .line 42
    sget v0, Lcom/luck/lib/camerax/R$id;->video_play_preview:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/view/TextureView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 51
    .line 52
    sget v0, Lcom/luck/lib/camerax/R$id;->focus_view:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/luck/lib/camerax/widget/FocusImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->focusImageView:Lcom/luck/lib/camerax/widget/FocusImageView;

    .line 61
    .line 62
    sget v0, Lcom/luck/lib/camerax/R$id;->cover_preview:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreview:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v0, Lcom/luck/lib/camerax/R$id;->cover_preview_bg:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreviewBg:Landroid/view/View;

    .line 79
    .line 80
    sget v0, Lcom/luck/lib/camerax/R$id;->image_switch:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v0, Lcom/luck/lib/camerax/R$id;->image_flash:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Lcom/luck/lib/camerax/R$id;->capture_layout:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 109
    .line 110
    sget v0, Lcom/luck/lib/camerax/R$id;->tv_current_time:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->tvCurrentTime:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v1, Lcom/luck/lib/camerax/R$drawable;->picture_ic_camera:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string/jumbo v1, "display"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 140
    .line 141
    new-instance v0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;-><init>(Lcom/luck/lib/camerax/CustomCameraView;Lcom/luck/lib/camerax/CustomCameraView$1;)V

    .line 146
    .line 147
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayListener:Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 165
    .line 166
    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$1;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$1;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 175
    .line 176
    new-instance v1, Lcom/luck/lib/camerax/a;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/a;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$2;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$2;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 195
    .line 196
    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$3;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$3;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setCaptureListener(Lcom/luck/lib/camerax/listener/CaptureListener;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 205
    .line 206
    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$4;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$4;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setTypeListener(Lcom/luck/lib/camerax/listener/TypeListener;)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 215
    .line 216
    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$5;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$5;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setLeftClickListener(Lcom/luck/lib/camerax/listener/ClickListener;)V

    .line 223
    return-void
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
.end method

.method private isBackCameraLevel3Device(Landroidx/camera/lifecycle/ProcessCameraProvider;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_0
    return v2
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

.method private isImageCaptureEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->useCameraCases:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method private isMergeExternalStorageState(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isImageCaptureEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isReversedHorizontal()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/luck/lib/camerax/utils/FileUtils;->createTempFile(Landroid/content/Context;Z)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lcom/luck/lib/camerax/utils/FileUtils;->copyPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isImageCaptureEnabled()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraFileName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->imageFormatForQ:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/luck/lib/camerax/utils/CameraUtils;->buildImageContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraFileName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFormatForQ:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/luck/lib/camerax/utils/CameraUtils;->buildVideoContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    :goto_0
    if-nez v0, :cond_2

    .line 85
    return-object p2

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v2, Ljava/io/FileInputStream;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/luck/lib/camerax/utils/FileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p2}, Lcom/luck/lib/camerax/utils/FileUtils;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/luck/lib/camerax/SimpleCameraX;->putOutputUri(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object p1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_3
    return-object p2
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
.end method

.method private isReversedHorizontal()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method private isSaveExternal()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraDir:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x21

    .line 16
    .line 17
    iput p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->setFlashMode()V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private resetState()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->isImageCaptureEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreview:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImagePreviewBg:Landroid/view/View;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture;->stopRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->resetCaptureLayout()V

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
.end method

.method private setFlashMode()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->typeFlash:I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/luck/lib/camerax/R$drawable;->picture_ic_flash_off:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lcom/luck/lib/camerax/R$drawable;->picture_ic_flash_on:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/luck/lib/camerax/R$drawable;->picture_ic_flash_auto:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 53
    :goto_0
    return-void

    .line 54
    nop

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
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private startCheckOrientation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->orientationEventListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->star()V

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
.end method

.method private startVideoPlay(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lcom/luck/lib/camerax/utils/FileUtils;->isContent(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    new-instance v0, Landroid/view/Surface;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 65
    const/4 v1, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$10;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$10;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$11;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/CustomCameraView$11;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :goto_2
    return-void
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
.end method

.method private stopVideoPlay()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
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
.end method

.method private updateVideoViewSize(FF)V
    .locals 1

    .line 1
    .line 2
    cmpl-float v0, p1, p2

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    div-float/2addr p2, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    .line 12
    mul-float p2, p2, p1

    .line 13
    float-to-int p1, p2

    .line 14
    .line 15
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
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
.end method


# virtual methods
.method public buildUseCameraCases()V
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
    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/luck/lib/camerax/CustomCameraView$7;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/luck/lib/camerax/CustomCameraView$7;-><init>(Lcom/luck/lib/camerax/CustomCameraView;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onCancelMedia()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/luck/lib/camerax/SimpleCameraX;->getOutputPath(Landroid/content/Intent;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/luck/lib/camerax/utils/FileUtils;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->stopVideoPlay()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->resetState()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->startCheckOrientation()V

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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildUseCameraCases()V

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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->displayListener:Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/luck/lib/camerax/CustomCameraView;->stopCheckOrientation()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->focusImageView:Lcom/luck/lib/camerax/widget/FocusImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/FocusImageView;->destroy()V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis;->setTargetRotation(I)V

    .line 15
    :cond_1
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
.end method

.method public setCameraConfig(Landroid/content/Intent;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "com.luck.lib.camerax.CameraAroundState"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string/jumbo v2, "com.luck.lib.camerax.CameraMode"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iput v2, p0, Lcom/luck/lib/camerax/CustomCameraView;->buttonFeatures:I

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    .line 26
    iput v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    .line 27
    .line 28
    const-string/jumbo v0, "com.luck.lib.camerax.OutputPathDir"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraDir:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "com.luck.lib.camerax.CameraFileName"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->outPutCameraFileName:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "com.luck.lib.camerax.VideoFrameRate"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFrameRate:I

    .line 51
    .line 52
    const-string/jumbo v0, "com.luck.lib.camerax.VideoBitRate"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoBitRate:I

    .line 59
    .line 60
    const-string/jumbo v0, "com.luck.lib.camerax.isManualFocus"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isManualFocus:Z

    .line 67
    .line 68
    const-string/jumbo v0, "com.luck.lib.camerax.isZoomPreview"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isZoomPreview:Z

    .line 75
    .line 76
    const-string/jumbo v0, "com.luck.lib.camerax.isAutoRotation"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->isAutoRotation:Z

    .line 83
    .line 84
    const-string/jumbo v0, "com.luck.lib.camerax.RecordVideoMaxSecond"

    .line 85
    .line 86
    .line 87
    const v3, 0xec54

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 92
    .line 93
    const-string/jumbo v3, "com.luck.lib.camerax.RecordVideoMinSecond"

    .line 94
    .line 95
    const/16 v4, 0x5dc

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    iput v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordVideoMinSecond:I

    .line 102
    .line 103
    const-string/jumbo v3, "com.luck.lib.camerax.CameraImageFormat"

    .line 104
    .line 105
    const-string/jumbo v4, ".jpeg"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iput-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->imageFormat:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v3, "com.luck.lib.camerax.CameraImageFormatForQ"

    .line 114
    .line 115
    const-string/jumbo v4, "image/jpeg"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iput-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->imageFormatForQ:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v3, "com.luck.lib.camerax.CameraVideoFormat"

    .line 124
    .line 125
    const-string/jumbo v4, ".mp4"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iput-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFormat:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v3, "com.luck.lib.camerax.CameraVideoFormatForQ"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v4, "video/mp4"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iput-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView;->videoFormatForQ:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v3, "com.luck.lib.camerax.CaptureLoadingColor"

    .line 145
    .line 146
    .line 147
    const v4, -0x828201

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    move-result v3

    .line 152
    .line 153
    const-string/jumbo v4, "com.luck.lib.camerax.DisplayRecordChangeTime"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    iput-boolean p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->isDisplayRecordTime:Z

    .line 160
    .line 161
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 162
    .line 163
    iget v4, p0, Lcom/luck/lib/camerax/CustomCameraView;->buttonFeatures:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setButtonFeatures(I)V

    .line 167
    .line 168
    if-lez v0, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/luck/lib/camerax/CustomCameraView;->setRecordVideoMaxTime(I)V

    .line 172
    .line 173
    :cond_1
    iget p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->recordVideoMinSecond:I

    .line 174
    .line 175
    if-lez p1, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/luck/lib/camerax/CustomCameraView;->setRecordVideoMinTime(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 182
    move-result-object p1

    .line 183
    const/4 v4, 0x2

    .line 184
    .line 185
    new-array v5, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    int-to-long v7, v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 192
    move-result-wide v9

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    aput-object v0, v5, v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 202
    move-result-wide v9

    .line 203
    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 208
    move-result-wide v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 212
    move-result-wide v6

    .line 213
    sub-long/2addr v9, v6

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    aput-object v0, v5, v2

    .line 220
    .line 221
    const-string/jumbo v0, "%02d:%02d"

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->tvCurrentTime:Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    iget-boolean p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->isAutoRotation:Z

    .line 233
    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    iget p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->buttonFeatures:I

    .line 237
    .line 238
    if-eq p1, v4, :cond_3

    .line 239
    .line 240
    new-instance p1, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0, p0}, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;-><init>(Landroid/content/Context;Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener$OnOrientationChangedListener;)V

    .line 248
    .line 249
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->orientationEventListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->startCheckOrientation()V

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-virtual {p0, v3}, Lcom/luck/lib/camerax/CustomCameraView;->setCaptureLoadingColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Lcom/luck/lib/camerax/CustomCameraView;->setProgressColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 265
    .line 266
    .line 267
    filled-new-array {v0}, [Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v2}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 272
    move-result p1

    .line 273
    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/luck/lib/camerax/CustomCameraView;->buildUseCameraCases()V

    .line 278
    goto :goto_0

    .line 279
    .line 280
    :cond_4
    sget-object p1, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0, v1}, Lcom/luck/lib/camerax/utils/SimpleXSpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 290
    move-result p1

    .line 291
    .line 292
    if-nez p1, :cond_5

    .line 293
    .line 294
    sget-object p1, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v1, p0, v0}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;->onPermissionDescription(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-static {}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->getInstance()Lcom/luck/lib/camerax/permissions/PermissionChecker;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView;->activity:Landroid/app/Activity;

    .line 308
    .line 309
    .line 310
    filled-new-array {v0}, [Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    new-instance v2, Lcom/luck/lib/camerax/CustomCameraView$6;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, p0}, Lcom/luck/lib/camerax/CustomCameraView$6;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1, v0, v2}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/luck/lib/camerax/permissions/PermissionResultCallback;)V

    .line 320
    :goto_0
    return-void
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
.end method

.method public setCameraListener(Lcom/luck/lib/camerax/listener/CameraListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCameraListener:Lcom/luck/lib/camerax/listener/CameraListener;

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

.method public setCaptureLoadingColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setCaptureLoadingColor(I)V

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
.end method

.method public setImageCallbackListener(Lcom/luck/lib/camerax/listener/ImageCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mImageCallbackListener:Lcom/luck/lib/camerax/listener/ImageCallbackListener;

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

.method public setOnCancelClickListener(Lcom/luck/lib/camerax/listener/ClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView;->mOnClickListener:Lcom/luck/lib/camerax/listener/ClickListener;

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

.method public setProgressColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setProgressColor(I)V

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
.end method

.method public setRecordVideoMaxTime(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setDuration(I)V

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
.end method

.method public setRecordVideoMinTime(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->mCaptureLayout:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setMinDuration(I)V

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
.end method

.method public stopCheckOrientation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->orientationEventListener:Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/lib/camerax/listener/CameraXOrientationEventListener;->stop()V

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
.end method

.method public toggleCamera()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lcom/luck/lib/camerax/CustomCameraView;->lensFacing:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/luck/lib/camerax/CustomCameraView;->bindCameraUseCases()V

    .line 13
    return-void
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
