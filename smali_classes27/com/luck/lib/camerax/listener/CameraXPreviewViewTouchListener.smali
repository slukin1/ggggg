.class public Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;
.super Ljava/lang/Object;
.source "CameraXPreviewViewTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;
    }
.end annotation


# instance fields
.field private mCustomTouchListener:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$1;-><init>(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 11
    .line 12
    new-instance v0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$2;-><init>(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 18
    .line 19
    new-instance v0, Landroid/view/GestureDetector;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 27
    .line 28
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

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

.method static synthetic access$000(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;)Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mCustomTouchListener:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

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


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
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

.method public setCustomTouchListener(Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener;->mCustomTouchListener:Lcom/luck/lib/camerax/listener/CameraXPreviewViewTouchListener$CustomTouchListener;

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
