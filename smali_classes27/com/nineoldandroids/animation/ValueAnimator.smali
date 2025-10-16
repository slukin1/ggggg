.class public Lcom/nineoldandroids/animation/ValueAnimator;
.super Lcom/nineoldandroids/animation/Animator;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;,
        Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;
    }
.end annotation


# static fields
.field static final ANIMATION_FRAME:I = 0x1

.field static final ANIMATION_START:I = 0x0

.field private static final DEFAULT_FRAME_DELAY:J = 0xaL

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field static final RUNNING:I = 0x1

.field static final SEEKED:I = 0x2

.field static final STOPPED:I

.field private static sAnimationHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDelayedAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sEndingAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sFloatEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

.field private static sFrameDelay:J

.field private static final sIntEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

.field private static final sPendingAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sReadyAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentFraction:F

.field private mCurrentIteration:I

.field private mDelayStartTime:J

.field private mDuration:J

.field mInitialized:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mPlayingBackwards:Z

.field mPlayingState:I

.field private mRepeatCount:I

.field private mRepeatMode:I

.field private mRunning:Z

.field mSeekTime:J

.field private mStartDelay:J

.field mStartTime:J

.field private mStarted:Z

.field private mStartedDelay:Z

.field private mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

.field mValuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator$2;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$3;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator$3;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$4;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator$4;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sEndingAnims:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$5;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator$5;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sReadyAnims:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    new-instance v0, Lcom/nineoldandroids/animation/IntEvaluator;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/nineoldandroids/animation/IntEvaluator;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sIntEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 57
    .line 58
    new-instance v0, Lcom/nineoldandroids/animation/FloatEvaluator;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/nineoldandroids/animation/FloatEvaluator;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sFloatEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 64
    .line 65
    const-wide/16 v0, 0xa

    .line 66
    .line 67
    sput-wide v0, Lcom/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    .line 68
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nineoldandroids/animation/Animator;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    .line 34
    .line 35
    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    .line 39
    .line 40
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

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

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

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
.end method

.method static synthetic access$100()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

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
.end method

.method static synthetic access$1000()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

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
.end method

.method static synthetic access$200()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

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
.end method

.method static synthetic access$300(Lcom/nineoldandroids/animation/ValueAnimator;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

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

.method static synthetic access$400(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->startAnimation()V

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

.method static synthetic access$500()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sReadyAnims:Ljava/lang/ThreadLocal;

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
.end method

.method static synthetic access$600()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sEndingAnims:Ljava/lang/ThreadLocal;

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
.end method

.method static synthetic access$700(Lcom/nineoldandroids/animation/ValueAnimator;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->delayedAnimationFrame(J)Z

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

.method static synthetic access$802(Lcom/nineoldandroids/animation/ValueAnimator;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

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

.method static synthetic access$900(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->endAnimation()V

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

.method public static clearAllAnimations()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    return-void
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

.method private delayedAnimationFrame(J)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mDelayStartTime:J

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mDelayStartTime:J

    .line 13
    .line 14
    sub-long v2, p1, v2

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    sub-long/2addr v2, v4

    .line 22
    sub-long/2addr p1, v2

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 25
    .line 26
    iput v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 27
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
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
.end method

.method private endAnimation()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v3, v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    .line 74
    return-void
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

.method public static getCurrentAnimationsCount()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
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

.method public static getFrameDelay()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

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
.end method

.method public static varargs ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    .line 9
    return-object v0
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

.method public static varargs ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    .line 9
    return-object v0
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

.method public static varargs ofObject(Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    .line 12
    return-object v0
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

.method public static varargs ofPropertyValuesHolder([Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 9
    return-object v0
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

.method public static setFrameDelay(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

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

.method private start(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 4
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    .line 6
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 7
    sget-object v1, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 10
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 11
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 12
    iget-object v0, p0, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;-><init>(Lcom/nineoldandroids/animation/ValueAnimator$1;)V

    .line 18
    sget-object v1, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 20
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startAnimation()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 4
    .line 5
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
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


# virtual methods
.method public addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
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
.end method

.method animateValue(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->calculateValue(F)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    :goto_1
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
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

.method animationFrame(J)Z
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sub-long v4, p1, v4

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    iput-wide v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-eq v0, v4, :cond_2

    .line 35
    goto :goto_5

    .line 36
    .line 37
    :cond_2
    iget-wide v6, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmp-long v8, v6, v1

    .line 42
    .line 43
    if-lez v8, :cond_3

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 46
    sub-long/2addr p1, v1

    .line 47
    long-to-float p1, p1

    .line 48
    long-to-float p2, v6

    .line 49
    div-float/2addr p1, p2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_1
    cmpl-float p2, p1, v0

    .line 55
    .line 56
    if-ltz p2, :cond_8

    .line 57
    .line 58
    iget p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 59
    .line 60
    iget v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    .line 61
    .line 62
    if-lt p2, v1, :cond_5

    .line 63
    const/4 p2, -0x1

    .line 64
    .line 65
    if-ne v1, p2, :cond_4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 70
    move-result p1

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p2

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    :goto_3
    if-ge v1, p2, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    iget p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    .line 99
    .line 100
    if-ne p2, v4, :cond_7

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 103
    xor-int/2addr p2, v3

    .line 104
    .line 105
    iput-boolean p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 106
    .line 107
    :cond_7
    iget p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 108
    float-to-int v1, p1

    .line 109
    add-int/2addr p2, v1

    .line 110
    .line 111
    iput p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 112
    rem-float/2addr p1, v0

    .line 113
    .line 114
    iget-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 115
    .line 116
    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    .line 117
    add-long/2addr v1, v3

    .line 118
    .line 119
    iput-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 120
    :cond_8
    const/4 v3, 0x0

    .line 121
    .line 122
    :goto_4
    iget-boolean p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    sub-float p1, v0, p1

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    .line 130
    move v5, v3

    .line 131
    :goto_5
    return v5
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

.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->endAnimation()V

    .line 70
    :cond_2
    return-void
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

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->clone()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 7

    .line 3
    invoke-super {p0}, Lcom/nineoldandroids/animation/Animator;->clone()Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    iget-object v5, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    .line 9
    iput-boolean v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 10
    iput v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 11
    iput-boolean v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    .line 12
    iput v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 13
    iput-boolean v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 14
    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v1, :cond_1

    .line 15
    array-length v3, v1

    .line 16
    new-array v4, v3, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iput-object v4, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 18
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aput-object v4, v5, v2

    .line 20
    iget-object v5, v0, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->clone()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->startAnimation()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 48
    and-int/2addr v0, v1

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->endAnimation()V

    .line 64
    return-void
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

.method public getAnimatedFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

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
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPlayTime()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

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
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

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
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

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
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

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
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

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
.end method

.method public getValues()[Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

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
.end method

.method initAnimation()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->init()V

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

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

.method public isRunning()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
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

.method public isStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStarted:Z

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
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

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
.end method

.method public removeUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public reverse()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    .line 21
    sub-long/2addr v4, v2

    .line 22
    sub-long/2addr v0, v4

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->start(Z)V

    .line 29
    :goto_0
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

.method public setCurrentPlayTime(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    iput v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 18
    .line 19
    :cond_0
    sub-long p1, v0, p1

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->animationFrame(J)Z

    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    .line 16
    :cond_0
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
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    aget-object v0, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    .line 24
    new-array v0, v0, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 25
    .line 26
    const-string/jumbo v2, ""

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 36
    .line 37
    :goto_1
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    .line 38
    :cond_3
    :goto_2
    return-void
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

.method public varargs setIntValues([I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    aget-object v0, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    .line 24
    new-array v0, v0, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 25
    .line 26
    const-string/jumbo v2, ""

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 36
    .line 37
    :goto_1
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    .line 38
    :cond_3
    :goto_2
    return-void
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

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    :goto_0
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
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    aget-object v0, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    .line 24
    new-array v0, v0, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 25
    .line 26
    const-string/jumbo v2, ""

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 37
    .line 38
    :goto_1
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    .line 39
    :cond_3
    :goto_2
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
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

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

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

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

.method public setStartDelay(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

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

.method public varargs setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

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

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "ValueAnimator@"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 33
    array-length v2, v2

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v0, "\n    "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
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
