.class Lcom/duma/ld/mylibrary/SwitchView$1;
.super Ljava/lang/Object;
.source "SwitchView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duma/ld/mylibrary/SwitchView;->initAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duma/ld/mylibrary/SwitchView;


# direct methods
.method constructor <init>(Lcom/duma/ld/mylibrary/SwitchView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/duma/ld/mylibrary/SwitchView$1;->this$0:Lcom/duma/ld/mylibrary/SwitchView;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/duma/ld/mylibrary/SwitchView$1;->this$0:Lcom/duma/ld/mylibrary/SwitchView;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/duma/ld/mylibrary/SwitchView;->access$000(Lcom/duma/ld/mylibrary/SwitchView;)F

    .line 31
    move-result v2

    .line 32
    .line 33
    cmpl-float v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView$1;->this$0:Lcom/duma/ld/mylibrary/SwitchView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/duma/ld/mylibrary/SwitchView;->access$102(Lcom/duma/ld/mylibrary/SwitchView;F)F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView$1;->this$0:Lcom/duma/ld/mylibrary/SwitchView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/duma/ld/mylibrary/SwitchView;->access$202(Lcom/duma/ld/mylibrary/SwitchView;F)F

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView$1;->this$0:Lcom/duma/ld/mylibrary/SwitchView;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/duma/ld/mylibrary/SwitchView;->access$102(Lcom/duma/ld/mylibrary/SwitchView;F)F

    .line 73
    .line 74
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView$1;->this$0:Lcom/duma/ld/mylibrary/SwitchView;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/duma/ld/mylibrary/SwitchView;->access$000(Lcom/duma/ld/mylibrary/SwitchView;)F

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/duma/ld/mylibrary/SwitchView;->access$202(Lcom/duma/ld/mylibrary/SwitchView;F)F

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/duma/ld/mylibrary/SwitchView$1;->this$0:Lcom/duma/ld/mylibrary/SwitchView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/duma/ld/mylibrary/SwitchView;->access$300(Lcom/duma/ld/mylibrary/SwitchView;F)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/duma/ld/mylibrary/SwitchView$1;->this$0:Lcom/duma/ld/mylibrary/SwitchView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 102
    return-void
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
