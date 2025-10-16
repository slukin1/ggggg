.class public Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;
.super Landroid/widget/RelativeLayout;
.source "ZfaceUploadLoadingView.java"


# static fields
.field private static final COUNT_TIME_OUT:I = 0xf


# instance fields
.field private mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

.field mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsShowProcess:Z

.field private mMainHandler:Landroid/os/Handler;

.field mProcessTextView:Landroid/widget/TextView;

.field mRootView:Landroid/widget/RelativeLayout;

.field mUploadProgressBar:Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;

.field mValueAnimator:Landroid/animation/ValueAnimator;

.field private processsAngle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xb4

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mHandler:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xb4

    .line 8
    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mHandler:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xb4

    .line 14
    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mHandler:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->initViews()V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->intervalAction()V

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
.end method

.method static synthetic access$102(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mIsShowProcess:Z

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
.end method

.method static synthetic access$200(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

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
.end method

.method static synthetic access$202(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->processsAngle:I

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
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p1
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

.method private intervalAction()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mMainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$1;-><init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mIsShowProcess:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mIsShowProcess:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x1e

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v0}, [I

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;-><init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    return-void
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
.end method


# virtual methods
.method public initViews()V
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
    sget v1, Lcom/alipay/zoloz/toyger/ZR$layout;->zface_upload_loading:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Lcom/alipay/zoloz/toyger/ZR$id;->zface_upload_loading_root_view:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mRootView:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mMainHandler:Landroid/os/Handler;

    .line 37
    .line 38
    sget v1, Lcom/alipay/zoloz/toyger/ZR$id;->zface_upload_loading_progress:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mUploadProgressBar:Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;

    .line 47
    .line 48
    sget v1, Lcom/alipay/zoloz/toyger/ZR$id;->zface_upload_loading_process_text:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mProcessTextView:Landroid/widget/TextView;

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
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->startProcess()V

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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->stopProcess()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

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
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mRootView:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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
.end method

.method public setCallback(Lzoloz/ap/com/toolkit/ui/DialogCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mCallback:Lzoloz/ap/com/toolkit/ui/DialogCallback;

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
.end method

.method public startProcess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mProcessTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_processing()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->intervalAction()V

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
.end method

.method public stopProcess()V
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
.end method
