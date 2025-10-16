.class public final Lcom/sumsub/sns/internal/ml/badphotos/pipeline/a;
.super Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/c<",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;",
        "Lcom/sumsub/sns/internal/ml/core/buffer/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/badphotos/pipeline/a;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/pipeline/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;)Lcom/sumsub/sns/internal/ml/core/buffer/a;
    .locals 11
    .param p1    # Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->c()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->a()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->b()[I

    move-result-object p1

    mul-int v2, v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x3

    .line 5
    new-array v2, v2, [F

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x437f0000    # 255.0f

    if-ge v6, v4, :cond_0

    aget v9, p1, v6

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 7
    aput v9, v2, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_0

    .line 8
    :cond_0
    array-length v4, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    aget v9, p1, v6

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 9
    aput v9, v2, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_1

    .line 10
    :cond_1
    array-length v4, p1

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, p1, v5

    add-int/lit8 v9, v7, 0x1

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v8

    .line 11
    aput v6, v2, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 12
    filled-new-array {p1, v3, v1, v0}, [I

    move-result-object p1

    .line 13
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/buffer/a;

    invoke-direct {v0, v2, p1}, Lcom/sumsub/sns/internal/ml/core/buffer/a;-><init>([F[I)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/badphotos/pipeline/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;)Lcom/sumsub/sns/internal/ml/core/buffer/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
