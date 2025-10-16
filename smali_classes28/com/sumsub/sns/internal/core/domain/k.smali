.class public final Lcom/sumsub/sns/internal/core/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/domain/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/k$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/sumsub/sns/internal/core/domain/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "NativeFaceDetector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:F = 0.3f

.field public static final i:I = 0x1


# instance fields
.field public a:Landroid/media/FaceDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public final d:Lcom/sumsub/sns/internal/core/common/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/domain/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/domain/k;->f:Lcom/sumsub/sns/internal/core/domain/k$a;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/core/common/e;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/common/e;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/k;->d:Lcom/sumsub/sns/internal/core/common/e;

    .line 13
    .line 14
    const-string/jumbo v0, "Native"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/k;->e:Ljava/lang/String;

    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/media/FaceDetector$Face;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/m$a;
    .locals 7

    .line 33
    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 34
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "@processFace(), face confidence is too low ("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "NativeFaceDetector"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/m$a$c;

    invoke-direct {p1, p3}, Lcom/sumsub/sns/internal/core/domain/m$a$c;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    .line 36
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 37
    invoke-virtual {p2, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v3

    sub-float/2addr v2, v3

    .line 40
    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    .line 41
    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v6

    add-float/2addr v4, v6

    .line 42
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result p2

    mul-float p2, p2, v5

    add-float/2addr v0, p2

    .line 43
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    new-instance p2, Landroid/graphics/RectF;

    .line 45
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 46
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 47
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 48
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 49
    invoke-direct {p2, v0, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    const-string/jumbo v1, "NativeFaceDetector"

    const-string/jumbo v2, "@processFace(), face is in capture box"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/m$a$b;

    invoke-direct {p1, p3, p4, p2}, Lcom/sumsub/sns/internal/core/domain/m$a$b;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    const-string/jumbo v1, "NativeFaceDetector"

    const-string/jumbo v2, "@processFace(), face is NOT in capture box"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/m$a$d;

    invoke-direct {p1, p3, p2}, Lcom/sumsub/sns/internal/core/domain/m$a$d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/media/FaceDetector;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    const-string/jumbo v1, "NativeFaceDetector"

    const-string/jumbo v2, "@prepareDetector()"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "@prepareDetector(), got bitmap of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "NativeFaceDetector"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v9, p0, Lcom/sumsub/sns/internal/core/domain/k;->a:Landroid/media/FaceDetector;

    if-eqz v9, :cond_1

    .line 6
    iget v0, p0, Lcom/sumsub/sns/internal/core/domain/k;->b:I

    if-ne v0, v7, :cond_1

    iget v0, p0, Lcom/sumsub/sns/internal/core/domain/k;->c:I

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "NativeFaceDetector"

    const-string/jumbo v2, "@prepareDetector(), reuse old FaceDetector"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v1, "NativeFaceDetector"

    const-string/jumbo v2, "@prepareDetector(), create FaceDetector"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iput v7, p0, Lcom/sumsub/sns/internal/core/domain/k;->b:I

    .line 10
    iput v8, p0, Lcom/sumsub/sns/internal/core/domain/k;->c:I

    .line 11
    new-instance v9, Landroid/media/FaceDetector;

    const/4 v0, 0x1

    invoke-direct {v9, v7, v8, v0}, Landroid/media/FaceDetector;-><init>(III)V

    .line 12
    :goto_1
    iput-object v9, p0, Lcom/sumsub/sns/internal/core/domain/k;->a:Landroid/media/FaceDetector;

    const-string/jumbo v1, "NativeFaceDetector"

    const-string/jumbo v2, "@prepareDetector(), making RGB565 copy of Bitmap"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/k;->d:Lcom/sumsub/sns/internal/core/common/e;

    invoke-virtual {v0, v7, v8}, Lcom/sumsub/sns/internal/core/common/e;->a(II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string/jumbo v1, "NativeFaceDetector"

    const-string/jumbo v2, "@prepareDetector(), RGB565 copy made"

    move-object v0, v6

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)V
    .locals 10
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

    .line 19
    :try_start_0
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    const-string/jumbo v1, "NativeFaceDetector"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@processImage(), got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " frame"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/media/FaceDetector$Face;

    .line 20
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/domain/k;->a(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v9

    const-string/jumbo v1, "NativeFaceDetector"

    const-string/jumbo v2, "@processImage(), detector prepared, trying to find faces"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/FaceDetector;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v8}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 23
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const-string/jumbo v1, "NativeFaceDetector"

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@processImage(), "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_0

    .line 25
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/m$a$e;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/core/domain/m$a$e;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v1, v8, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 26
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 27
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/sumsub/sns/internal/core/domain/k;->a(Landroid/graphics/RectF;Landroid/media/FaceDetector$Face;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/m$a;

    move-result-object p2

    goto :goto_1

    .line 28
    :cond_2
    new-instance p2, Ljava/util/NoSuchElementException;

    const-string/jumbo v0, "Array contains no element matching the predicate."

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_3
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/m$a$c;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/core/domain/m$a$c;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 30
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :cond_4
    const-string/jumbo v2, "NativeFaceDetector"

    invoke-virtual {v0, v2, v1, p2}, Lcom/sumsub/sns/internal/core/domain/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance p2, Lcom/sumsub/sns/internal/core/domain/m$a$c;

    invoke-direct {p2, p1}, Lcom/sumsub/sns/internal/core/domain/m$a$c;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    :goto_1
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/k;->e:Ljava/lang/String;

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
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    .line 3
    .line 4
    const-string/jumbo v1, "NativeFaceDetector"

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
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public stop()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    .line 3
    .line 4
    const-string/jumbo v1, "NativeFaceDetector"

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
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/k;->a:Landroid/media/FaceDetector;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/sumsub/sns/internal/core/domain/k;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/sumsub/sns/internal/core/domain/k;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/k;->d:Lcom/sumsub/sns/internal/core/common/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e;->a()V

    .line 26
    return-void
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
.end method
