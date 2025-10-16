.class public Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;
.super Landroid/widget/FrameLayout;
.source "BeautySeekBar.java"


# instance fields
.field private mBackSeekBar:Landroid/widget/SeekBar;

.field private mContext:Landroid/content/Context;

.field private mFrontSeekBar:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;

.field private mListener:Lcom/gateio/gateio/pusher/view/beauty/listener/OnProgresschangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;)Lcom/gateio/gateio/pusher/view/beauty/listener/OnProgresschangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mListener:Lcom/gateio/gateio/pusher/view/beauty/listener/OnProgresschangeListener;

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
.end method

.method private initView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0e0698

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0a1c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mFrontSeekBar:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0282

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/SeekBar;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mBackSeekBar:Landroid/widget/SeekBar;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mBackSeekBar:Landroid/widget/SeekBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mFrontSeekBar:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;

    .line 46
    .line 47
    new-instance v1, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar$1;-><init>(Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->setOnSeekChangeListener(Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar$OnSeekBarChangeListener;)V

    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public resetProgress()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mFrontSeekBar:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mBackSeekBar:Landroid/widget/SeekBar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->setProgress(F)V

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
.end method

.method public setLastProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mBackSeekBar:Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mFrontSeekBar:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->setProgress(F)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mBackSeekBar:Landroid/widget/SeekBar;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
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
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mFrontSeekBar:Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;

    .line 3
    int-to-float v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/pusher/view/beauty/seekbar/LiveIndicatorSeekBar;->setProgress(F)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mBackSeekBar:Landroid/widget/SeekBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mBackSeekBar:Landroid/widget/SeekBar;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
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
.end method

.method public setProgressChangeListener(Lcom/gateio/gateio/pusher/view/beauty/listener/OnProgresschangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/pusher/view/beauty/BeautySeekBar;->mListener:Lcom/gateio/gateio/pusher/view/beauty/listener/OnProgresschangeListener;

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
.end method
