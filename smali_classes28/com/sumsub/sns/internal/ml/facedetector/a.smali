.class public final Lcom/sumsub/sns/internal/ml/facedetector/a;
.super Lcom/sumsub/sns/internal/ml/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/facedetector/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/ml/core/b<",
        "Landroid/graphics/Bitmap;",
        "Lcom/sumsub/sns/internal/ml/facedetector/models/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lcom/sumsub/sns/internal/ml/facedetector/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final i:Lcom/sumsub/sns/internal/ml/facedetector/models/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:[[[F

.field public k:[[[F

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/ml/facedetector/models/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/sumsub/sns/internal/ml/facedetector/models/f;

.field public n:Lcom/sumsub/sns/internal/ml/facedetector/utils/b;

.field public final o:Lcom/sumsub/sns/internal/ml/core/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/facedetector/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/ml/facedetector/a;->q:Lcom/sumsub/sns/internal/ml/facedetector/a$a;

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

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sns/internal/ml/facedetector/models/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/ml/facedetector/models/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/core/b;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->i:Lcom/sumsub/sns/internal/ml/facedetector/models/d;

    .line 6
    .line 7
    new-instance p2, Lcom/sumsub/sns/internal/ml/core/a$a;

    .line 8
    .line 9
    const-string/jumbo v0, "face_detection_short_range.tflite"

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lcom/sumsub/sns/internal/ml/core/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->o:Lcom/sumsub/sns/internal/ml/core/a;

    .line 15
    .line 16
    const-string/jumbo p1, "Face detector"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->p:Ljava/lang/String;

    .line 19
    return-void
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
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/facedetector/models/e;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->n:Lcom/sumsub/sns/internal/ml/facedetector/utils/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    new-instance v3, Landroid/util/Size;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 31
    invoke-direct {v3, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 32
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->m:Lcom/sumsub/sns/internal/ml/facedetector/models/f;

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->k:[[[F

    if-nez p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p1

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->j:[[[F

    if-nez p1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p1

    .line 35
    :goto_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->l:Ljava/util/List;

    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p1

    .line 36
    :goto_4
    invoke-virtual/range {v2 .. v7}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;->a(Landroid/util/Size;Lcom/sumsub/sns/internal/ml/facedetector/models/f;[[[F[[[FLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/sumsub/sns/internal/ml/facedetector/models/e;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/ml/facedetector/a;->a(Landroid/graphics/Bitmap;J)Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/tensorflow/lite/InterpreterApi;)V
    .locals 10
    .param p1    # Lorg/tensorflow/lite/InterpreterApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lorg/tensorflow/lite/InterpreterApi;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v1

    invoke-interface {v1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v1

    .line 4
    aget v2, v1, v0

    new-array v3, v2, [[[F

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    .line 5
    aget v6, v1, v6

    new-array v7, v6, [[F

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    .line 6
    aget v9, v1, v5

    new-array v9, v9, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 7
    :cond_0
    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v3, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->j:[[[F

    .line 9
    invoke-interface {p1, v6}, Lorg/tensorflow/lite/InterpreterApi;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-interface {p1}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object p1

    .line 10
    aget v1, p1, v0

    .line 11
    new-array v2, v1, [[[F

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    .line 12
    aget v4, p1, v6

    new-array v7, v4, [[F

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_2

    .line 13
    aget v9, p1, v5

    new-array v9, v9, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 14
    :cond_2
    aput-object v7, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_3
    iput-object v2, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->k:[[[F

    .line 16
    sget-object p1, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;->a:Lcom/sumsub/sns/internal/ml/facedetector/utils/a;

    sget-object v0, Lcom/sumsub/sns/internal/ml/facedetector/models/b;->o:Lcom/sumsub/sns/internal/ml/facedetector/models/b$a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/facedetector/models/b$a;->a()Lcom/sumsub/sns/internal/ml/facedetector/models/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/ml/facedetector/utils/a;->a(Lcom/sumsub/sns/internal/ml/facedetector/models/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->l:Ljava/util/List;

    .line 17
    sget-object p1, Lcom/sumsub/sns/internal/ml/facedetector/models/f;->o:Lcom/sumsub/sns/internal/ml/facedetector/models/f$a;

    .line 18
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->i:Lcom/sumsub/sns/internal/ml/facedetector/models/d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->b()F

    move-result v0

    float-to-double v0, v0

    .line 19
    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->i:Lcom/sumsub/sns/internal/ml/facedetector/models/d;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/d;->a()I

    move-result v2

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/f$a;->a(DI)Lcom/sumsub/sns/internal/ml/facedetector/models/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->m:Lcom/sumsub/sns/internal/ml/facedetector/models/f;

    .line 21
    new-instance p1, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/ml/facedetector/utils/b;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->n:Lcom/sumsub/sns/internal/ml/facedetector/utils/b;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)[Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    new-instance v1, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    new-instance v2, Lcom/sumsub/sns/internal/ml/core/pipeline/b;

    invoke-direct {v2, v0, v0}, Lcom/sumsub/sns/internal/ml/core/pipeline/b;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;-><init>(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)V

    .line 24
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/pipeline/c;

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v3}, Lcom/sumsub/sns/internal/ml/core/pipeline/c;-><init>(IIZZ)V

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/ml/facedetector/pipeline/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/core/b;)Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/ml/core/buffer/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/core/buffer/a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, v1, v3

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/facedetector/a;->a(Landroid/graphics/Bitmap;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/sumsub/sns/internal/ml/core/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->o:Lcom/sumsub/sns/internal/ml/core/a;

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

.method public g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->j:[[[F

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    move-object v3, v4

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->k:[[[F

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/facedetector/a;->p:Ljava/lang/String;

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
