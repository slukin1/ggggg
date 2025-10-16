.class public Lcom/luck/lib/camerax/widget/CaptureButton;
.super Landroid/view/View;
.source "CaptureButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;,
        Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;
    }
.end annotation


# static fields
.field public static final STATE_BAN:I = 0x5

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_LONG_PRESS:I = 0x3

.field public static final STATE_PRESS:I = 0x2

.field public static final STATE_RECORDER_ING:I = 0x4


# instance fields
.field private final activity:Landroid/app/Activity;

.field private buttonState:I

.field private button_inside_radius:F

.field private button_outside_radius:F

.field private button_radius:F

.field private button_size:I

.field private captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

.field private center_X:F

.field private center_Y:F

.field private currentRecordedTime:I

.field private event_Y:F

.field private inside_reduce_size:I

.field private isTakeCamera:Z

.field private longPressRunnable:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

.field private mPaint:Landroid/graphics/Paint;

.field private maxDuration:I

.field private minDuration:I

.field private outside_add_size:I

.field private progress:F

.field private progressColor:I

.field private rectF:Landroid/graphics/RectF;

.field private state:I

.field private strokeWidth:F

.field private timer:Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x11e951ea

    .line 2
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progressColor:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->isTakeCamera:Z

    .line 4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x11e951ea

    .line 6
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progressColor:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->isTakeCamera:Z

    .line 8
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->activity:Landroid/app/Activity;

    .line 9
    iput p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_size:I

    int-to-float p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 10
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_radius:F

    .line 11
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_outside_radius:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float p1, p1, v2

    .line 12
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    .line 13
    div-int/lit8 p1, p2, 0xf

    int-to-float p1, p1

    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->strokeWidth:F

    .line 14
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->outside_add_size:I

    .line 15
    iput p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->inside_reduce_size:I

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progress:F

    .line 19
    new-instance p1, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;Lcom/luck/lib/camerax/widget/CaptureButton$1;)V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->longPressRunnable:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    .line 20
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

    const p1, 0xec54

    .line 22
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->maxDuration:I

    const/16 p1, 0x5dc

    .line 23
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->minDuration:I

    .line 24
    iget p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_size:I

    iget p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->outside_add_size:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_X:F

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 25
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_Y:F

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_X:F

    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_radius:F

    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->outside_add_size:I

    int-to-float v3, v2

    add-float/2addr v3, v0

    iget v4, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->strokeWidth:F

    div-float v5, v4, v1

    sub-float/2addr v3, v5

    sub-float v3, p2, v3

    iget v5, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_Y:F

    int-to-float v6, v2

    add-float/2addr v6, v0

    div-float v7, v4, v1

    sub-float/2addr v6, v7

    sub-float v6, v5, v6

    int-to-float v7, v2

    add-float/2addr v7, v0

    div-float v8, v4, v1

    sub-float/2addr v7, v8

    add-float/2addr p2, v7

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    add-float/2addr v5, v0

    invoke-direct {p1, v3, v6, p2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->rectF:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    iget p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->maxDuration:I

    int-to-long v9, p2

    div-int/lit16 p2, p2, 0x168

    int-to-long v11, p2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;JJ)V

    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->timer:Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    return-void
.end method

.method public static synthetic a(Lcom/luck/lib/camerax/widget/CaptureButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->lambda$startCaptureAnimation$0(Landroid/animation/ValueAnimator;)V

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

.method static synthetic access$100(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/listener/CaptureListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

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

.method static synthetic access$1000(Lcom/luck/lib/camerax/widget/CaptureButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->onExplainCallback()V

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

.method static synthetic access$1100(Lcom/luck/lib/camerax/widget/CaptureButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->handlerPressByState()V

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

.method static synthetic access$1200(Lcom/luck/lib/camerax/widget/CaptureButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->activity:Landroid/app/Activity;

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

.method static synthetic access$1300(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->longPressRunnable:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

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

.method static synthetic access$1400(Lcom/luck/lib/camerax/widget/CaptureButton;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->getCustomCameraView()Landroid/view/ViewGroup;

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
.end method

.method static synthetic access$200(Lcom/luck/lib/camerax/widget/CaptureButton;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

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

.method static synthetic access$202(Lcom/luck/lib/camerax/widget/CaptureButton;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

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

.method static synthetic access$300(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->timer:Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

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

.method static synthetic access$400(Lcom/luck/lib/camerax/widget/CaptureButton;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/lib/camerax/widget/CaptureButton;->updateProgress(J)V

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

.method static synthetic access$500(Lcom/luck/lib/camerax/widget/CaptureButton;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_outside_radius:F

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

.method static synthetic access$600(Lcom/luck/lib/camerax/widget/CaptureButton;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->outside_add_size:I

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

.method static synthetic access$700(Lcom/luck/lib/camerax/widget/CaptureButton;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

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

.method static synthetic access$800(Lcom/luck/lib/camerax/widget/CaptureButton;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->inside_reduce_size:I

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

.method static synthetic access$900(Lcom/luck/lib/camerax/widget/CaptureButton;FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/luck/lib/camerax/widget/CaptureButton;->startRecordAnimation(FFFF)V

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
.end method

.method public static synthetic b(Lcom/luck/lib/camerax/widget/CaptureButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->lambda$startRecordAnimation$1(Landroid/animation/ValueAnimator;)V

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

.method public static synthetic c(Lcom/luck/lib/camerax/widget/CaptureButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->lambda$startRecordAnimation$2(Landroid/animation/ValueAnimator;)V

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

.method private getCustomCameraView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/luck/lib/camerax/listener/IObtainCameraView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/luck/lib/camerax/listener/IObtainCameraView;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/luck/lib/camerax/listener/IObtainCameraView;->getCustomCameraView()Landroid/view/ViewGroup;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private handlerPressByState()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->longPressRunnable:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    .line 25
    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->timer:Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->recordEnd()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->startCaptureAnimation(F)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iput v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    .line 62
    .line 63
    :cond_4
    :goto_0
    iput v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

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

.method private synthetic lambda$startCaptureAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method private synthetic lambda$startRecordAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_outside_radius:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method private synthetic lambda$startRecordAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method private onExplainCallback()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/luck/lib/camerax/utils/SimpleXSpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->getCustomCameraView()Landroid/view/ViewGroup;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3, v0, v2}, Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;->onPermissionDescription(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 33
    :cond_0
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
.end method

.method private resetRecordAnim()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progress:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_outside_radius:F

    .line 12
    .line 13
    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_radius:F

    .line 14
    .line 15
    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    .line 16
    .line 17
    const/high16 v3, 0x3f400000    # 0.75f

    .line 18
    .line 19
    mul-float v3, v3, v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/luck/lib/camerax/widget/CaptureButton;->startRecordAnimation(FFFF)V

    .line 23
    return-void
.end method

.method private startCaptureAnimation(F)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/high16 v1, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v1, v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput v1, v0, v2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcom/luck/lib/camerax/widget/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/widget/c;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    new-instance v0, Lcom/luck/lib/camerax/widget/CaptureButton$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/widget/CaptureButton$1;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    const-wide/16 v0, 0x32

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
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

.method private startRecordAnimation(FFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput p1, v1, v2

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    aput p2, v1, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    aput p3, v1, v2

    .line 18
    .line 19
    aput p4, v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    new-instance p4, Lcom/luck/lib/camerax/widget/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p0}, Lcom/luck/lib/camerax/widget/a;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    new-instance p4, Lcom/luck/lib/camerax/widget/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {p4, p0}, Lcom/luck/lib/camerax/widget/b;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    new-instance v1, Lcom/luck/lib/camerax/widget/CaptureButton$2;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/luck/lib/camerax/widget/CaptureButton$2;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    new-array v0, v0, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object p2, v0, v2

    .line 57
    .line 58
    aput-object p3, v0, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    .line 63
    const-wide/16 p1, 0x64

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 70
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
.end method

.method private updateProgress(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->maxDuration:I

    .line 3
    int-to-long v1, v0

    .line 4
    sub-long/2addr v1, p1

    .line 5
    long-to-int v2, v1

    .line 6
    .line 7
    iput v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->currentRecordedTime:I

    .line 8
    long-to-float v1, p1

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    .line 12
    const/high16 v0, 0x43b40000    # 360.0f

    .line 13
    .line 14
    mul-float v1, v1, v0

    .line 15
    sub-float/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progress:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/luck/lib/camerax/listener/CaptureListener;->changeTime(J)V

    .line 28
    :cond_0
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


# virtual methods
.method public getButtonFeatures()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

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

.method public isIdle()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x11232324

    .line 14
    .line 15
    iget-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_X:F

    .line 21
    .line 22
    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_Y:F

    .line 23
    .line 24
    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_outside_radius:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_X:F

    .line 38
    .line 39
    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->center_Y:F

    .line 40
    .line 41
    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_inside_radius:F

    .line 42
    .line 43
    iget-object v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progressColor:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->strokeWidth:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    iget-object v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->rectF:Landroid/graphics/RectF;

    .line 75
    .line 76
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 77
    .line 78
    iget v5, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progress:F

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    iget-object v7, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 82
    move-object v2, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    :cond_0
    return-void
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

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->button_size:I

    .line 6
    .line 7
    iget p2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->outside_add_size:I

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    add-int/2addr v0, p1

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/2addr p1, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->isTakeCamera:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    .line 24
    const/4 v4, 0x4

    .line 25
    .line 26
    if-ne v3, v4, :cond_5

    .line 27
    .line 28
    iget v3, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

    .line 29
    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_5

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->event_Y:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p1

    .line 39
    sub-float/2addr v2, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordZoom(F)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->handlerPressByState()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-gt v0, v1, :cond_5

    .line 54
    .line 55
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p1

    .line 63
    .line 64
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->event_Y:F

    .line 65
    .line 66
    iput v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

    .line 67
    .line 68
    iget p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->longPressRunnable:Lcom/luck/lib/camerax/widget/CaptureButton$LongPressRunnable;

    .line 73
    .line 74
    const-wide/16 v2, 0x1f4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_5
    :goto_0
    return v1
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

.method public recordEnd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->currentRecordedTime:I

    .line 7
    .line 8
    iget v2, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->minDuration:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordShort(J)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v1, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordEnd(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/luck/lib/camerax/widget/CaptureButton;->resetRecordAnim()V

    .line 23
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->state:I

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
.end method

.method public setButtonCaptureEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->isTakeCamera:Z

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

.method public setButtonFeatures(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->buttonState:I

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

.method public setCaptureListener(Lcom/luck/lib/camerax/listener/CaptureListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->captureListener:Lcom/luck/lib/camerax/listener/CaptureListener;

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

.method public setMaxDuration(I)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->maxDuration:I

    .line 3
    .line 4
    new-instance p1, Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    .line 5
    .line 6
    iget v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->maxDuration:I

    .line 7
    int-to-long v2, v0

    .line 8
    .line 9
    div-int/lit16 v0, v0, 0x168

    .line 10
    int-to-long v4, v0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;-><init>(Lcom/luck/lib/camerax/widget/CaptureButton;JJ)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->timer:Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

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
.end method

.method public setMinDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->minDuration:I

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
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton;->progressColor:I

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
