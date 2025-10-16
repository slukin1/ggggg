.class public final Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;
.super Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/sumsub/sns/internal/core/widget/SNSStepState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/widget/SNSStepState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/widget/SNSStepState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->d:Ljava/lang/CharSequence;

    .line 6
    iput-boolean p4, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->e:Z

    .line 7
    iput-object p5, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->f:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/widget/SNSStepState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;-><init>(Lcom/sumsub/sns/internal/core/widget/SNSStepState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;Lcom/sumsub/sns/internal/core/widget/SNSStepState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->c:Ljava/lang/CharSequence;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->d:Ljava/lang/CharSequence;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->e:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->f:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->a(Lcom/sumsub/sns/internal/core/widget/SNSStepState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->f:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;->d()Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;->VIDEO_IDENTIFICATION:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo$Type;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    const-string/jumbo v2, "VIDEO_IDENT"

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/e0;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->f:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;->c()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/widget/SNSStepState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;
    .locals 7
    .param p1    # Lcom/sumsub/sns/internal/core/widget/SNSStepState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;-><init>(Lcom/sumsub/sns/internal/core/widget/SNSStepState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;)V

    return-object v6
.end method

.method public final b()Lcom/sumsub/sns/internal/core/widget/SNSStepState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

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

.method public final c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->c:Ljava/lang/CharSequence;

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

.method public final d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->d:Ljava/lang/CharSequence;

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

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->e:Z

    .line 3
    return v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->e:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->f:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->f:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
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
.end method

.method public final f()Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->f:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

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

.method public final g()Lcom/sumsub/sns/internal/core/widget/SNSStepState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

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

.method public final h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->d:Ljava/lang/CharSequence;

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->f:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
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

.method public final i()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->c:Ljava/lang/CharSequence;

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

.method public final j()Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->f:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

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

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->e:Z

    .line 3
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "SNSDocumentViewItem(state="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->b:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", title="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", subtitle="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", isClickable="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->e:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", typeInfo="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->f:Lcom/sumsub/sns/internal/core/presentation/base/adapter/SNSDocumentViewTypeInfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
