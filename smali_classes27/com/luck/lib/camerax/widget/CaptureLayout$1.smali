.class Lcom/luck/lib/camerax/widget/CaptureLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/widget/CaptureLayout;->startTypeBtnAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;


# direct methods
.method constructor <init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$000(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/widget/TypeButton;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$100(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/widget/TypeButton;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
