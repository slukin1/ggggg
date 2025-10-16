.class Lcom/gateio/gateio/view/video/speed/SpeedView$MyLayoutListener;
.super Ljava/lang/Object;
.source "SpeedView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/video/speed/SpeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLayoutListener"
.end annotation


# instance fields
.field private lastLayoutMode:Lcom/gateio/gateio/view/AliyunScreenMode;

.field final synthetic this$0:Lcom/gateio/gateio/view/video/speed/SpeedView;


# direct methods
.method private constructor <init>(Lcom/gateio/gateio/view/video/speed/SpeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gateio/gateio/view/video/speed/SpeedView$MyLayoutListener;->this$0:Lcom/gateio/gateio/view/video/speed/SpeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/video/speed/SpeedView$MyLayoutListener;->lastLayoutMode:Lcom/gateio/gateio/view/AliyunScreenMode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gateio/gateio/view/video/speed/SpeedView;Lcom/gateio/gateio/view/video/speed/SpeedView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/speed/SpeedView$MyLayoutListener;-><init>(Lcom/gateio/gateio/view/video/speed/SpeedView;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/speed/SpeedView$MyLayoutListener;->this$0:Lcom/gateio/gateio/view/video/speed/SpeedView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/view/video/speed/SpeedView;->access$100(Lcom/gateio/gateio/view/video/speed/SpeedView;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/view/video/speed/SpeedView$MyLayoutListener;->lastLayoutMode:Lcom/gateio/gateio/view/AliyunScreenMode;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/view/video/speed/SpeedView$MyLayoutListener;->this$0:Lcom/gateio/gateio/view/video/speed/SpeedView;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/gateio/view/video/speed/SpeedView;->access$200(Lcom/gateio/gateio/view/video/speed/SpeedView;)Lcom/gateio/gateio/view/AliyunScreenMode;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/speed/SpeedView$MyLayoutListener;->this$0:Lcom/gateio/gateio/view/video/speed/SpeedView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/gateio/view/video/speed/SpeedView;->access$200(Lcom/gateio/gateio/view/video/speed/SpeedView;)Lcom/gateio/gateio/view/AliyunScreenMode;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/video/speed/SpeedView;->setScreenMode(Lcom/gateio/gateio/view/AliyunScreenMode;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/view/video/speed/SpeedView$MyLayoutListener;->this$0:Lcom/gateio/gateio/view/video/speed/SpeedView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gateio/gateio/view/video/speed/SpeedView;->access$200(Lcom/gateio/gateio/view/video/speed/SpeedView;)Lcom/gateio/gateio/view/AliyunScreenMode;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/gateio/view/video/speed/SpeedView$MyLayoutListener;->lastLayoutMode:Lcom/gateio/gateio/view/AliyunScreenMode;

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
