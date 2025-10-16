.class Lcom/scwang/smartrefresh/header/DropBoxHeader$3;
.super Ljava/lang/Object;
.source "DropBoxHeader.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/DropBoxHeader;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/DropBoxHeader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    .line 3
    .line 4
    iget v1, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v3, v1, v2

    .line 9
    .line 10
    if-ltz v3, :cond_2

    .line 11
    .line 12
    const/high16 v3, 0x40400000    # 3.0f

    .line 13
    .line 14
    cmpl-float v4, v1, v3

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    cmpg-float v5, v1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result p1

    .line 34
    add-float/2addr p1, v2

    .line 35
    .line 36
    iput p1, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result p1

    .line 52
    add-float/2addr p1, v4

    .line 53
    .line 54
    iput p1, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 55
    .line 56
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    .line 57
    .line 58
    iget v0, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 59
    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutOverFlow:Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 84
    return-void
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
