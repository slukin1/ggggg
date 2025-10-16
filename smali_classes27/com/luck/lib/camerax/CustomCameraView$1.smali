.class Lcom/luck/lib/camerax/CustomCameraView$1;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;


# direct methods
.method constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$1;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

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
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$1;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/view/PreviewView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$1;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/view/PreviewView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$1;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$202(Lcom/luck/lib/camerax/CustomCameraView;I)I

    .line 30
    :cond_0
    return-void
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
.end method
