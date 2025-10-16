.class final Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;
.super Ljava/lang/Object;
.source "KlineFlutterNativeFrame.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewFling"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0006\u0010\u001a\u001a\u00020\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;",
        "Ljava/lang/Runnable;",
        "(Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;)V",
        "lastY",
        "",
        "getLastY",
        "()I",
        "setLastY",
        "(I)V",
        "noTouchConsume",
        "",
        "sQuinticInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getSQuinticInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "scroller",
        "Landroid/widget/OverScroller;",
        "getScroller",
        "()Landroid/widget/OverScroller;",
        "setScroller",
        "(Landroid/widget/OverScroller;)V",
        "fling",
        "",
        "velocityX",
        "velocityY",
        "run",
        "stop",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastY:I

.field private final noTouchConsume:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sQuinticInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scroller:Landroid/widget/OverScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/biz/base/router/flutter_box/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gateio/biz/base/router/flutter_box/b;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    new-instance v1, Landroid/widget/OverScroller;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->scroller:Landroid/widget/OverScroller;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    filled-new-array {p1, p1}, [I

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->noTouchConsume:[I

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

.method public static synthetic a(F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->sQuinticInterpolator$lambda$0(F)F

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
.end method

.method private static final sQuinticInterpolator$lambda$0(F)F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr p0, v0

    .line 4
    .line 5
    mul-float v1, p0, p0

    .line 6
    .line 7
    mul-float v1, v1, p0

    .line 8
    .line 9
    mul-float v1, v1, p0

    .line 10
    .line 11
    mul-float v1, v1, p0

    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1
    .line 14
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


# virtual methods
.method public final fling(II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->lastY:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;->startNestedScroll(II)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->scroller:Landroid/widget/OverScroller;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    .line 23
    const v7, 0x7fffffff

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    .line 28
    const v9, 0x7fffffff

    .line 29
    move v4, p1

    .line 30
    move v5, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

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
.end method

.method public final getLastY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->lastY:I

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
.end method

.method public final getSQuinticInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

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
.end method

.method public final getScroller()Landroid/widget/OverScroller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->scroller:Landroid/widget/OverScroller;

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
.end method

.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->scroller:Landroid/widget/OverScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;->access$getHelper$p(Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;)Landroidx/core/view/NestedScrollingChildHelper;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->scroller:Landroid/widget/OverScroller;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v2, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->lastY:I

    .line 28
    .line 29
    sub-int v2, v0, v2

    .line 30
    .line 31
    iput v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->lastY:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->noTouchConsume:[I

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput v3, v0, v3

    .line 37
    .line 38
    aput v3, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;->access$getHelper$p(Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;)Landroidx/core/view/NestedScrollingChildHelper;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    iget-object v6, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->noTouchConsume:[I

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    move v5, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v3 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->noTouchConsume:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;->access$getHelper$p(Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;)Landroidx/core/view/NestedScrollingChildHelper;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    move v5, v2

    .line 71
    move v7, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v3 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

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

.method public final setLastY(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->lastY:I

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
.end method

.method public final setScroller(Landroid/widget/OverScroller;)V
    .locals 0
    .param p1    # Landroid/widget/OverScroller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->scroller:Landroid/widget/OverScroller;

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
.end method

.method public final stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->scroller:Landroid/widget/OverScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame$ViewFling;->this$0:Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;->access$getHelper$p(Lcom/gateio/biz/base/router/flutter_box/KlineFlutterNativeFrame;)Landroidx/core/view/NestedScrollingChildHelper;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
