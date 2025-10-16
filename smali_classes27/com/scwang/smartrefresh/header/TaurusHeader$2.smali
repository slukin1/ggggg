.class Lcom/scwang/smartrefresh/header/TaurusHeader$2;
.super Landroid/view/animation/Animation;
.source "TaurusHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/TaurusHeader;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/TaurusHeader;

.field final synthetic val$thisView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/TaurusHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$2;->this$0:Lcom/scwang/smartrefresh/header/TaurusHeader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$2;->val$thisView:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    const-wide/16 p1, 0x64

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    return-void
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
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    .line 2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float p2, p1, p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$2;->this$0:Lcom/scwang/smartrefresh/header/TaurusHeader;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p2, Lcom/scwang/smartrefresh/header/TaurusHeader;->isRefreshing:Z

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$2;->this$0:Lcom/scwang/smartrefresh/header/TaurusHeader;

    .line 14
    .line 15
    iput p1, p2, Lcom/scwang/smartrefresh/header/TaurusHeader;->mFinishTransformation:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$2;->val$thisView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
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
