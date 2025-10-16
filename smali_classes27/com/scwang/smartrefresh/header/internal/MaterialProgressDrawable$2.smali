.class Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

.field final synthetic val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->goToNextColor()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 13
    .line 14
    iget v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 15
    .line 16
    iput v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mFinishing:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mFinishing:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x534

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->showArrow(Z)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotationCount:F

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p1, v1

    .line 42
    .line 43
    const/high16 v1, 0x40a00000    # 5.0f

    .line 44
    rem-float/2addr p1, v1

    .line 45
    .line 46
    iput p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotationCount:F

    .line 47
    :goto_0
    return-void
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

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotationCount:F

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
