.class public final Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;
.super Ljava/lang/Object;
.source "GesturesDetectorWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "gestureListener",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;",
        "(Landroid/content/Context;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;)V",
        "defaultGesturesDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;Landroidx/core/view/GestureDetectorCompat;)V",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultGesturesDetector:Landroidx/core/view/GestureDetectorCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureListener:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;-><init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;Landroidx/core/view/GestureDetectorCompat;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/GestureDetectorCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;->gestureListener:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;->defaultGesturesDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;->defaultGesturesDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesDetectorWrapper;->gestureListener:Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesListener;->onUp(Landroid/view/MotionEvent;)V

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
.end method
