.class Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;
.super Ljava/lang/Object;
.source "BusinessRender.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$ChartTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/render/BusinessRender;-><init>(Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;ZLcom/sparkhuu/klinelib/animation/ChartYAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

.field private final touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

.field final synthetic val$mGestures:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;Landroid/view/GestureDetector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->this$0:Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->val$mGestures:Landroid/view/GestureDetector;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance p1, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const/16 v5, 0x12c

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;-><init>(IIIII)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

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
.method public getTouchScope()Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->this$0:Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->access$300(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 11
    float-to-int v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setX(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->this$0:Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->access$300(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)Landroid/graphics/RectF;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 25
    float-to-int v1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setY(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->this$0:Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->access$300(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)Landroid/graphics/RectF;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setWith(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->this$0:Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->access$300(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)Landroid/graphics/RectF;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;->setHeight(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->touchScope:Lcom/sparkhuu/klinelib/chart/listener/ChartTouchDispatcher$TouchScope;

    .line 63
    return-object v0
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->this$0:Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/render/BusinessRender;->access$200(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$4;->val$mGestures:Landroid/view/GestureDetector;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
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
