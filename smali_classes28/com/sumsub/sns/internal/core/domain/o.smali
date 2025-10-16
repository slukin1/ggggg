.class public final Lcom/sumsub/sns/internal/core/domain/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/domain/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/o$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/sumsub/sns/internal/core/domain/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "TensorflowFaceDetector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:F = 0.3f

.field public static final g:I = 0x1

.field public static final h:Z


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/sumsub/sns/internal/ml/facedetector/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/domain/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/domain/o;->d:Lcom/sumsub/sns/internal/core/domain/o$a;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo p1, "TensorFlow"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/o;->c:Ljava/lang/String;

    .line 10
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/domain/o;)Lcom/sumsub/sns/internal/ml/facedetector/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/domain/o;->b:Lcom/sumsub/sns/internal/ml/facedetector/a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Lcom/sumsub/sns/internal/ml/facedetector/models/c;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/m$a;
    .locals 2

    .line 37
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 38
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/m$a$c;

    invoke-direct {p1, p3}, Lcom/sumsub/sns/internal/core/domain/m$a$c;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/m$a$b;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p1, p3, p4, p2}, Lcom/sumsub/sns/internal/core/domain/m$a$b;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/m$a$d;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->a()Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/sumsub/sns/internal/core/domain/m$a$d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    :goto_0
    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)V
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string/jumbo v4, "TensorflowFaceDetector"

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/o$b;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v7}, Lcom/sumsub/sns/internal/core/domain/o$b;-><init>(Lcom/sumsub/sns/internal/core/domain/o;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    invoke-static {v7, v0, v8, v7}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/ml/core/d$a;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    .line 5
    instance-of v5, v0, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 6
    move-object v5, v0

    check-cast v5, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/ml/core/d$a$c;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v8, :cond_0

    .line 7
    new-instance v5, Lcom/sumsub/sns/internal/core/domain/m$a$e;

    invoke-direct {v5, v2}, Lcom/sumsub/sns/internal/core/domain/m$a$e;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_0
    move-object v5, v0

    check-cast v5, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/ml/core/d$a$c;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    .line 9
    new-instance v8, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v8, v11, v12}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v11, p2

    .line 10
    invoke-virtual {v1, v11, v5, v2, v8}, Lcom/sumsub/sns/internal/core/domain/o;->a(Landroid/graphics/RectF;Lcom/sumsub/sns/internal/ml/facedetector/models/c;Landroid/graphics/Bitmap;Landroid/util/Size;)Lcom/sumsub/sns/internal/core/domain/m$a;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_1
    new-instance v5, Lcom/sumsub/sns/internal/core/domain/m$a$c;

    invoke-direct {v5, v2}, Lcom/sumsub/sns/internal/core/domain/m$a$c;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v5, v0, Lcom/sumsub/sns/internal/ml/core/d$a$a;

    if-eqz v5, :cond_3

    .line 13
    sget-object v5, Lcom/sumsub/sns/internal/ml/facedetector/b;->a:Lcom/sumsub/sns/internal/ml/facedetector/b;

    const-string/jumbo v8, "TensorflowFaceDetector@processImage(), result error"

    .line 14
    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/ml/core/d$a$a;

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/ml/core/d$a$a;->c()Ljava/lang/Throwable;

    move-result-object v11

    .line 15
    invoke-virtual {v5, v4, v8, v11}, Lcom/sumsub/sns/internal/ml/facedetector/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v5, Lcom/sumsub/sns/internal/core/domain/m$a$a;

    .line 17
    move-object v8, v0

    check-cast v8, Lcom/sumsub/sns/internal/ml/core/d$a$a;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/ml/core/d$a$a;->c()Ljava/lang/Throwable;

    move-result-object v8

    .line 18
    invoke-direct {v5, v2, v8}, Lcom/sumsub/sns/internal/core/domain/m$a$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v5, v0, Lcom/sumsub/sns/internal/ml/core/d$a$b;

    if-eqz v5, :cond_4

    new-instance v5, Lcom/sumsub/sns/internal/core/domain/m$a$c;

    invoke-direct {v5, v2}, Lcom/sumsub/sns/internal/core/domain/m$a$c;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v5, v0, Lcom/sumsub/sns/internal/ml/core/d$a$d;

    if-eqz v5, :cond_5

    new-instance v5, Lcom/sumsub/sns/internal/core/domain/m$a$c;

    invoke-direct {v5, v2}, Lcom/sumsub/sns/internal/core/domain/m$a$c;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 21
    :cond_5
    new-instance v5, Lcom/sumsub/sns/internal/core/domain/m$a$c;

    invoke-direct {v5, v2}, Lcom/sumsub/sns/internal/core/domain/m$a$c;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    :goto_0
    instance-of v8, v0, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    if-eqz v8, :cond_6

    move-object v8, v0

    check-cast v8, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    goto :goto_1

    :cond_6
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/ml/core/d$a$c;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    .line 23
    :cond_7
    instance-of v8, v0, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    if-eqz v8, :cond_8

    move-object v7, v0

    check-cast v7, Lcom/sumsub/sns/internal/ml/core/d$a$c;

    :cond_8
    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/ml/core/d$a$c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/ml/facedetector/models/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/facedetector/models/e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/ml/facedetector/models/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/facedetector/models/c;->c()F

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 25
    :goto_2
    sget-object v11, Lcom/sumsub/sns/internal/ml/facedetector/b;->a:Lcom/sumsub/sns/internal/ml/facedetector/b;

    const-string/jumbo v12, "TensorflowFaceDetector"

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "processImage(), frame="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x78

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", time="

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v8, " ms, faces="

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ", faceScore="

    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", result="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v5}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 33
    invoke-static/range {v11 .. v16}, Lcom/sumsub/sns/internal/ml/facedetector/b;->a(Lcom/sumsub/sns/internal/ml/facedetector/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    sget-object v5, Lcom/sumsub/sns/internal/ml/facedetector/b;->a:Lcom/sumsub/sns/internal/ml/facedetector/b;

    const-string/jumbo v6, "TensorflowFaceDetector@processImage(), error"

    invoke-virtual {v5, v4, v6, v0}, Lcom/sumsub/sns/internal/ml/facedetector/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance v4, Lcom/sumsub/sns/internal/core/domain/m$a$a;

    invoke-direct {v4, v2, v0}, Lcom/sumsub/sns/internal/core/domain/m$a$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/o;->c:Ljava/lang/String;

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
    sget-object v6, Lcom/sumsub/sns/internal/ml/facedetector/b;->a:Lcom/sumsub/sns/internal/ml/facedetector/b;

    .line 3
    .line 4
    const-string/jumbo v1, "TensorflowFaceDetector"

    .line 5
    .line 6
    const-string/jumbo v2, "TensorflowFaceDetector@start()"

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
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/ml/facedetector/b;->a(Lcom/sumsub/sns/internal/ml/facedetector/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lcom/sumsub/sns/internal/ml/facedetector/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/o;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;-><init>()V

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a(I)Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    const v3, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a(F)Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ml/facedetector/models/d$a;->a()Lcom/sumsub/sns/internal/ml/facedetector/models/d;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/ml/facedetector/a;-><init>(Landroid/content/Context;Lcom/sumsub/sns/internal/ml/facedetector/models/d;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/sumsub/sns/internal/core/domain/o;->b:Lcom/sumsub/sns/internal/ml/facedetector/a;

    .line 44
    .line 45
    const-string/jumbo v1, "TensorflowFaceDetector"

    .line 46
    .line 47
    const-string/jumbo v2, "TensorflowFaceDetector@start(), detector created"

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, v6

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/ml/facedetector/b;->a(Lcom/sumsub/sns/internal/ml/facedetector/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    return-void
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

.method public stop()V
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lcom/sumsub/sns/internal/ml/facedetector/b;->a:Lcom/sumsub/sns/internal/ml/facedetector/b;

    .line 3
    .line 4
    const-string/jumbo v1, "TensorflowFaceDetector"

    .line 5
    .line 6
    const-string/jumbo v2, "TensorflowFaceDetector@stop()"

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
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/ml/facedetector/b;->a(Lcom/sumsub/sns/internal/ml/facedetector/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/o$c;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/core/domain/o$c;-><init>(Lcom/sumsub/sns/internal/core/domain/o;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/sumsub/sns/internal/core/domain/o;->b:Lcom/sumsub/sns/internal/ml/facedetector/a;

    .line 26
    .line 27
    const-string/jumbo v1, "TensorflowFaceDetector"

    .line 28
    .line 29
    const-string/jumbo v2, "TensorflowFaceDetector@stop(), detector destroyed"

    .line 30
    move-object v0, v6

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/ml/facedetector/b;->a(Lcom/sumsub/sns/internal/ml/facedetector/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    return-void
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
