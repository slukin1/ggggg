.class Lcom/luck/lib/camerax/widget/CaptureButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/widget/CaptureButton;->startRecordAnimation(FFFF)V
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
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

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
    .line 6
    invoke-static {}, Lcom/luck/lib/camerax/utils/DoubleUtils;->isFastDoubleClick()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$200(Lcom/luck/lib/camerax/widget/CaptureButton;)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$100(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$100(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/listener/CaptureListener;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordStart()V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 39
    const/4 v0, 0x4

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$202(Lcom/luck/lib/camerax/widget/CaptureButton;I)I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$300(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$202(Lcom/luck/lib/camerax/widget/CaptureButton;I)I

    .line 59
    :goto_0
    return-void
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
