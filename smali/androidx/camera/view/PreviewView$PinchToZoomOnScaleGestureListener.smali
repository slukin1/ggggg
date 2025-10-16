.class Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PinchToZoomOnScaleGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/PreviewView;


# direct methods
.method constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;->this$0:Landroidx/camera/view/PreviewView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

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
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;->this$0:Landroidx/camera/view/PreviewView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->mCameraController:Landroidx/camera/view/CameraController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraController;->onPinchToZoom(F)V

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
