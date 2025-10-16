.class public final Lcom/sumsub/sns/internal/core/common/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ImageExtensions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 10
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 13
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 15
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v0, "ImageExtensions"

    const-string/jumbo v1, "Rotate bitmap"

    invoke-virtual {p2, v0, v1, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;IZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/v;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/camera/core/ImageProxy;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroidx/camera/core/ImageProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/common/v$a;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/core/common/v$a;-><init>(Landroidx/camera/core/ImageProxy;Lkotlin/jvm/functions/Function2;)V

    .line 2
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v2, "ImageExtensions"

    const-string/jumbo v3, "Caught OutOfMemoryError while converting ImageProxy to Bitmap"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/sumsub/sns/internal/core/common/s$a;->a:Lcom/sumsub/sns/internal/core/common/s$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/s$a;->a()V

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/graphics/Matrix;IIIIIZ)Landroid/graphics/Matrix;
    .locals 8
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p5, :cond_1

    .line 22
    rem-int/lit8 v1, p5, 0x5a

    if-eqz v1, :cond_0

    .line 23
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Rotation of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " % 90 != 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "getTransformationMatrix"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->e(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    neg-int v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v0

    neg-int v2, p2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v1, p5

    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 26
    :cond_1
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move v2, p2

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    if-ne v2, p3, :cond_5

    if-eq p1, p4, :cond_7

    :cond_5
    int-to-float p2, p3

    int-to-float v1, v2

    div-float v2, p2, v1

    int-to-float v3, p4

    int-to-float p1, p1

    div-float/2addr v3, p1

    if-eqz p6, :cond_6

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 28
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v1, v1, p1

    cmpl-float p1, v1, p2

    if-lez p1, :cond_7

    sub-float/2addr v1, p2

    div-float/2addr v1, v0

    const/high16 p1, -0x40800000    # -1.0f

    mul-float v1, v1, p1

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    int-to-float p1, p3

    div-float/2addr p1, v0

    int-to-float p2, p4

    div-float/2addr p2, v0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_8
    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/v;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/v;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    .line 6
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/v;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;IZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/v;->b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
