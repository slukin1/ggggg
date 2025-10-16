.class Landroidx/camera/core/MetadataImageReader$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "MetadataImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/MetadataImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/MetadataImageReader;


# direct methods
.method constructor <init>(Landroidx/camera/core/MetadataImageReader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader$1;->this$0:Landroidx/camera/core/MetadataImageReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

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
.method public onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader$1;->this$0:Landroidx/camera/core/MetadataImageReader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/core/MetadataImageReader;->resultIncoming(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 9
    return-void
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
