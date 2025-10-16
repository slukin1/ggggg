.class Lcom/luck/lib/camerax/widget/CaptureButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/widget/CaptureButton;->startCaptureAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/lib/camerax/widget/CaptureButton;


# direct methods
.method constructor <init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    return-void
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$100(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$100(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/luck/lib/camerax/listener/CaptureListener;->takePictures()V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 23
    const/4 v0, 0x5

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$202(Lcom/luck/lib/camerax/widget/CaptureButton;I)I

    .line 27
    return-void
.end method
