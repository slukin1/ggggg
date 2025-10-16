.class public final Lcom/sumsub/sns/internal/videoident/videoident/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/data/source/applicant/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/applicant/e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/applicant/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

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
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/data/source/applicant/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/model/IdentitySide;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/DocumentType;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/data/model/IdentitySide;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/core/data/model/remote/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;

    iget v3, v2, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/domain/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->j:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    .line 3
    iget-object v2, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object v3, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->g:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v4, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->d:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    iget-object v7, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    iget-object v10, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->a:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v4

    goto/16 :goto_2

    :cond_3
    iget-object v3, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->d:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    iget-object v6, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    iget-object v8, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v12, v6

    move-object v5, v0

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v1, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v1, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->b:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->c:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->d:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->e:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->f:Ljava/lang/Object;

    iput v14, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v6, v11

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->e(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v4, p4

    move-object v8, v1

    move-object v5, v3

    move-object/from16 v3, p5

    .line 7
    :goto_1
    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 8
    iget-object v6, v8, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v8, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->a:Ljava/lang/Object;

    iput-object v0, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->b:Ljava/lang/Object;

    iput-object v12, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->c:Ljava/lang/Object;

    iput-object v13, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->d:Ljava/lang/Object;

    iput-object v4, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->e:Ljava/lang/Object;

    iput-object v3, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->f:Ljava/lang/Object;

    iput-object v5, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->g:Ljava/lang/Object;

    iput v10, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->j:I

    invoke-interface {v6, v14, v11}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    return-object v2

    :cond_6
    move-object v10, v0

    move-object v0, v6

    move-object v7, v12

    move-object v6, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v18, v13

    move-object v13, v8

    move-object/from16 v8, v18

    :goto_2
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/s;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/s;->d()Ljava/util/List;

    move-result-object v0

    if-nez v5, :cond_d

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/Document;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/Document;->getCountry()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x1

    :goto_4
    xor-int/2addr v5, v14

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_a
    move-object v4, v15

    :goto_5
    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/Document;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/Document;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/g;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "ATA"

    :cond_c
    move-object v5, v0

    .line 10
    :cond_d
    :try_start_1
    iget-object v0, v13, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;->b:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    .line 11
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/g;->B()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    .line 12
    iput-object v13, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->a:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->b:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->c:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->d:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->e:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->f:Ljava/lang/Object;

    iput-object v15, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->g:Ljava/lang/Object;

    iput v9, v11, Lcom/sumsub/sns/internal/videoident/videoident/domain/c$a;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    move-object v9, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    :try_start_2
    invoke-static/range {v3 .. v13}, Lcom/sumsub/sns/internal/core/data/source/applicant/i;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/e;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/DocumentType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object/from16 v2, v16

    .line 13
    :goto_6
    :try_start_3
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/remote/k;

    if-eqz v0, :cond_f

    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-direct {v0, v15, v14, v15}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v16, v13

    :goto_7
    move-object/from16 v2, v16

    .line 16
    :goto_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, v2, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    invoke-static {v2, v0}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/core/data/source/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/internal/core/data/source/common/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/domain/c;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

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
