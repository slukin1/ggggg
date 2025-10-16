.class public interface abstract Lcom/jumio/core/overlay/Overlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/core/overlay/Overlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0014\u0010\u0014\u001a\u00020\u00032\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0003H&R\u0012\u0010\u001b\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jumio/core/overlay/Overlay;",
        "",
        "addViews",
        "",
        "rootView",
        "Landroid/view/ViewGroup;",
        "setScanPart",
        "scanPartModel",
        "Lcom/jumio/core/models/ScanPartModel;",
        "calculate",
        "cameraSettings",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "extractionArea",
        "Landroid/graphics/Rect;",
        "prepareDraw",
        "isFrontCamera",
        "",
        "doDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "update",
        "extractionUpdate",
        "Lcom/jumio/core/extraction/ExtractionUpdateInterface;",
        "setVisible",
        "visibility",
        "",
        "destroy",
        "overlayBounds",
        "getOverlayBounds",
        "()Landroid/graphics/Rect;",
        "Companion",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BORDER_STROKE_WIDTH_IN_DP:I = 0x2

.field public static final Companion:Lcom/jumio/core/overlay/Overlay$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DETECTED_BORDER_STROKE_WIDTH_IN_DP:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/core/overlay/Overlay$Companion;->a:Lcom/jumio/core/overlay/Overlay$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/jumio/core/overlay/Overlay;->Companion:Lcom/jumio/core/overlay/Overlay$Companion;

    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract addViews(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract calculate(Lcom/jumio/commons/camera/CameraSettings;Landroid/graphics/Rect;)V
    .param p1    # Lcom/jumio/commons/camera/CameraSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract doDraw(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getOverlayBounds()Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract prepareDraw(Z)V
.end method

.method public abstract setScanPart(Lcom/jumio/core/models/ScanPartModel;)V
    .param p1    # Lcom/jumio/core/models/ScanPartModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVisible(I)V
.end method

.method public abstract update(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V
    .param p1    # Lcom/jumio/core/extraction/ExtractionUpdateInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/extraction/ExtractionUpdateInterface<",
            "*>;)V"
        }
    .end annotation
.end method
