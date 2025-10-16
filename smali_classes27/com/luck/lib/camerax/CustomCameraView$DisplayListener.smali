.class Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/lib/camerax/CustomCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisplayListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;


# direct methods
.method private constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;Lcom/luck/lib/camerax/CustomCameraView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;-><init>(Lcom/luck/lib/camerax/CustomCameraView;)V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
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

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$200(Lcom/luck/lib/camerax/CustomCameraView;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$300(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$300(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/view/PreviewView;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3500(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageAnalysis;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3500(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageAnalysis;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$DisplayListener;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/view/PreviewView;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageAnalysis;->setTargetRotation(I)V

    .line 71
    :cond_1
    return-void
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

.method public onDisplayRemoved(I)V
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
