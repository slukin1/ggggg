.class public final Lcom/sumsub/sns/internal/domain/n;
.super Lcom/sumsub/sns/internal/domain/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/domain/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/domain/m<",
        "Lcom/sumsub/sns/internal/domain/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/a;)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/internal/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->m()Lcom/sumsub/sns/internal/core/data/source/common/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->f()Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->B()Lcom/sumsub/sns/internal/core/data/source/settings/b;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sumsub/sns/internal/domain/n;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/applicant/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/settings/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/domain/m;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sumsub/sns/internal/domain/m$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/domain/n$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/domain/n;->a(Lcom/sumsub/sns/internal/domain/n$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sumsub/sns/internal/domain/n$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/sumsub/sns/internal/domain/n$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/domain/n$a;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/sumsub/sns/internal/domain/n$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/domain/n$b;

    iget v2, v1, Lcom/sumsub/sns/internal/domain/n$b;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sumsub/sns/internal/domain/n$b;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/domain/n$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/sumsub/sns/internal/domain/n$b;-><init>(Lcom/sumsub/sns/internal/domain/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/sumsub/sns/internal/domain/n$b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 6
    iget v4, v1, Lcom/sumsub/sns/internal/domain/n$b;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/sumsub/sns/internal/domain/n$b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/sumsub/sns/internal/domain/n$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/sumsub/sns/internal/domain/n$b;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/sumsub/sns/internal/domain/n$b;->b:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/domain/n$a;

    iget-object v10, v1, Lcom/sumsub/sns/internal/domain/n$b;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/domain/n;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v14, v7

    move-object v13, v10

    move-object v4, v3

    move-object v3, v1

    move-object v1, v8

    goto/16 :goto_4

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/domain/n$a;->d()Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/sumsub/sns/internal/core/data/model/m;

    .line 13
    invoke-virtual {v9}, Lcom/sumsub/sns/internal/core/data/model/m;->l()Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v0

    move-object v13, v2

    move-object v15, v4

    move-object/from16 v0, p1

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p3

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sumsub/sns/internal/core/data/model/m;

    .line 15
    sget-object v16, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uploading "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/m;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ", side="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/m;->m()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " ..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v17, "DocCapture"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/domain/m$a;->b()Lcom/sumsub/sns/internal/core/data/model/Document;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "DEBUG"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v5

    :goto_3
    if-nez v8, :cond_6

    .line 17
    new-instance v8, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    invoke-direct {v8, v10}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object/from16 v16, v8

    .line 18
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/domain/m;->b()Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/m;->k()Ljava/io/File;

    move-result-object v9

    .line 20
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/m;->n()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/m;->m()Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    move-result-object v11

    .line 22
    iput-object v13, v3, Lcom/sumsub/sns/internal/domain/n$b;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sns/internal/domain/n$b;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sumsub/sns/internal/domain/n$b;->c:Ljava/lang/Object;

    iput-object v14, v3, Lcom/sumsub/sns/internal/domain/n$b;->d:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/domain/n$b;->e:Ljava/lang/Object;

    iput v6, v3, Lcom/sumsub/sns/internal/domain/n$b;->h:I

    const/4 v12, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object v14, v3

    move-object/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v7 .. v16}, Lcom/sumsub/sns/internal/core/data/source/applicant/h;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/b;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v9, v0

    move-object v0, v7

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    .line 23
    :goto_4
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/remote/k;

    .line 24
    sget-object v16, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    const-string/jumbo v17, "DocCapture"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uploaded doc="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/k;->q()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v5

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto/16 :goto_2

    :cond_9
    move-object/from16 v20, v14

    return-object v20
.end method

.method public bridge synthetic a(Ljava/util/List;Lcom/sumsub/sns/internal/domain/m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/sumsub/sns/internal/domain/n$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/domain/n;->a(Ljava/util/List;Lcom/sumsub/sns/internal/domain/n$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/sumsub/sns/internal/domain/n$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/domain/n$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            ">;",
            "Lcom/sumsub/sns/internal/domain/n$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/domain/n$a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/domain/m;->a(Ljava/util/List;Lcom/sumsub/sns/internal/domain/m$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic b(Lcom/sumsub/sns/internal/domain/m$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/domain/n$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/domain/n;->b(Lcom/sumsub/sns/internal/domain/n$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sumsub/sns/internal/domain/n$a;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/domain/n$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/domain/n$a;",
            "Lcom/sumsub/sns/internal/core/data/model/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance p2, Lcom/sumsub/sns/internal/domain/n$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lcom/sumsub/sns/internal/domain/n$c;-><init>(Lcom/sumsub/sns/internal/domain/n$a;Lcom/sumsub/sns/internal/domain/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
