.class public final Lcom/sumsub/sns/internal/core/domain/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/domain/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/j$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sumsub/sns/internal/core/domain/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "MLKitFaceDetector"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/mlkit/vision/face/FaceDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/domain/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/domain/j;->c:Lcom/sumsub/sns/internal/core/domain/j$a;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "MLKit"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/j;->b:Ljava/lang/String;

    .line 8
    return-void
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
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/domain/j;Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 7

    .line 12
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    const-string/jumbo v1, "MLKitFaceDetector"

    const-string/jumbo v2, "@processImage(), success"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MLKitFaceDetector"

    const-string/jumbo v2, "@processImage(), no faces found"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/m$a$c;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/core/domain/m$a$c;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string/jumbo v1, "MLKitFaceDetector"

    const-string/jumbo v2, "@processImage(), more than 1 faces found"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/m$a$e;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/core/domain/m$a$e;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {p2, p3, p4, p1, v0}, Lcom/sumsub/sns/internal/core/domain/j;->a(Landroid/graphics/RectF;Lcom/google/mlkit/vision/face/Face;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/m$a;

    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 3

    .line 22
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    const-string/jumbo v1, "MLKitFaceDetector"

    const-string/jumbo v2, "@processImage(), failed to analyze"

    invoke-virtual {v0, v1, v2, p2}, Lcom/sumsub/sns/internal/core/domain/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/m$a$a;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/internal/core/domain/m$a$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Lcom/google/mlkit/vision/face/Face;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/m$a;
    .locals 8

    .line 24
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "@processFace(), got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "MLKitFaceDetector"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p2

    .line 26
    new-instance v7, Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 28
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 30
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    .line 31
    invoke-direct {v7, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    invoke-virtual {p1, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "MLKitFaceDetector"

    const-string/jumbo v2, "@processFace(), face is in capture box"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/m$a$b;

    invoke-direct {p1, p3, p4, v7}, Lcom/sumsub/sns/internal/core/domain/m$a$b;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "MLKitFaceDetector"

    const-string/jumbo v2, "@processFace(), face is NOT in capture box"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/m$a$d;

    invoke-direct {p1, p3, v7}, Lcom/sumsub/sns/internal/core/domain/m$a$d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    :goto_0
    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/core/domain/m$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    const-string/jumbo v1, "MLKitFaceDetector"

    const-string/jumbo v2, "@processImage()"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/j;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    if-nez v0, :cond_0

    const-string/jumbo v1, "MLKitFaceDetector"

    const-string/jumbo v2, "@processImage(), detector is null"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/m$a$c;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/core/domain/m$a$c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v1, "MLKitFaceDetector"

    const-string/jumbo v2, "@processImage(), creating InputImage from Bitmap"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v7

    const-string/jumbo v1, "MLKitFaceDetector"

    const-string/jumbo v2, "@processImage(), InputImage created"

    move-object v0, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string/jumbo v1, "MLKitFaceDetector"

    const-string/jumbo v2, "@processImage(), starting analyzing frame"

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/j;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/sumsub/sns/internal/core/domain/p;

    invoke-direct {v1, p3, p1, p0, p2}, Lcom/sumsub/sns/internal/core/domain/p;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/domain/j;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/q;

    invoke-direct {v0, p3, p1}, Lcom/sumsub/sns/internal/core/domain/q;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/j;->b:Ljava/lang/String;

    .line 3
    return-object v0
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
.end method

.method public start()V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    .line 3
    .line 4
    const-string/jumbo v1, "MLKitFaceDetector"

    .line 5
    .line 6
    const-string/jumbo v2, "@start()"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/j;->stop()V

    .line 17
    .line 18
    new-instance v0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v1, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setMinFaceSize(F)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/j;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 52
    .line 53
    const-string/jumbo v1, "MLKitFaceDetector"

    .line 54
    .line 55
    const-string/jumbo v2, "@start(), started"

    .line 56
    move-object v0, v6

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public stop()V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    .line 3
    .line 4
    const-string/jumbo v1, "MLKitFaceDetector"

    .line 5
    .line 6
    const-string/jumbo v2, "@stop()"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/j;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/j;->a:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 24
    .line 25
    const-string/jumbo v1, "MLKitFaceDetector"

    .line 26
    .line 27
    const-string/jumbo v2, "@stop(), stopped"

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v6

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    return-void
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
.end method
