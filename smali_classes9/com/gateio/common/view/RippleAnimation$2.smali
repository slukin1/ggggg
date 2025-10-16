.class Lcom/gateio/common/view/RippleAnimation$2;
.super Ljava/lang/Object;
.source "RippleAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/common/view/RippleAnimation;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/common/view/RippleAnimation;


# direct methods
.method constructor <init>(Lcom/gateio/common/view/RippleAnimation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/common/view/RippleAnimation$2;->this$0:Lcom/gateio/common/view/RippleAnimation;

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/view/RippleAnimation$2;->this$0:Lcom/gateio/common/view/RippleAnimation;

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
    float-to-int p1, p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/common/view/RippleAnimation$2;->this$0:Lcom/gateio/common/view/RippleAnimation;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/gateio/common/view/RippleAnimation;->access$400(Lcom/gateio/common/view/RippleAnimation;)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr p1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/gateio/common/view/RippleAnimation;->access$302(Lcom/gateio/common/view/RippleAnimation;I)I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/common/view/RippleAnimation$2;->this$0:Lcom/gateio/common/view/RippleAnimation;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 29
    return-void
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
.end method
