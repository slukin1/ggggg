.class Lcom/sparkhuu/klinelib/chart/render/BusinessRender$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BusinessRender.java"


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

.field final synthetic val$chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/render/BusinessRender;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$3;->this$0:Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$3;->val$chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$3;->this$0:Lcom/sparkhuu/klinelib/chart/render/BusinessRender;

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
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/BusinessRender$3;->val$chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/a;->a(Landroid/view/View;)Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/sparkhuu/klinelib/chart/listener/kline/callback/HandleBackMenuClickObservable;->onHandleBackMenuClick()V

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
