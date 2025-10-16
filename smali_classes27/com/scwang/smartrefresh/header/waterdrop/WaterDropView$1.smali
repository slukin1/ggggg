.class Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;
.super Ljava/lang/Object;
.source "WaterDropView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->createAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;->this$0:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;->this$0:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->updateCompleteState(F)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;->this$0:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
