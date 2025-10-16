.class public final Lcom/sumsub/sns/internal/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/domain/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/domain/e;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/internal/domain/e;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo p2, "GetApplUptStat_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/sumsub/sns/internal/domain/e;->c:Ljava/lang/String;

    .line 27
    return-void
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

.method public static synthetic a(Lcom/sumsub/sns/internal/domain/e;ZLcom/sumsub/sns/internal/core/data/source/applicant/b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/domain/e;->a(ZLcom/sumsub/sns/internal/core/data/source/applicant/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/sumsub/sns/internal/core/data/source/applicant/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/applicant/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/domain/e$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/sumsub/sns/internal/domain/e$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/domain/e$b;

    iget v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sumsub/sns/internal/domain/e$b;

    invoke-direct {v3, v1, v2}, Lcom/sumsub/sns/internal/domain/e$b;-><init>(Lcom/sumsub/sns/internal/domain/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/sumsub/sns/internal/domain/e$b;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->j:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v3, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/domain/e;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->g:Z

    iget-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v6, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    iget-object v7, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/domain/e;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v5, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    iget-object v6, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lcom/sumsub/sns/internal/domain/e;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/sumsub/sns/internal/domain/e$b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v7, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    iget-object v8, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/domain/e;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v15, v7

    move-object v7, v8

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v5, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    iget-object v6, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lcom/sumsub/sns/internal/domain/e;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    move-object v14, v4

    move-object v15, v5

    move-object v9, v7

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/g;

    iget-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    iget-object v5, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/domain/e;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v7, v5

    move-object v5, v4

    move-object v4, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v5

    goto/16 :goto_d

    :pswitch_6
    iget-boolean v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->g:Z

    iget-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    iget-object v5, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/domain/e;

    :try_start_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v7, v5

    goto/16 :goto_f

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_7
    iget-object v2, v1, Lcom/sumsub/sns/internal/domain/e;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v1, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->g:Z

    iput v13, v3, Lcom/sumsub/sns/internal/domain/e$b;->j:I

    invoke-interface {v2, v0, v3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-ne v2, v10, :cond_2

    return-object v10

    :cond_2
    move-object v5, v1

    .line 5
    :goto_1
    :try_start_8
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 6
    iget-object v6, v5, Lcom/sumsub/sns/internal/domain/e;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v5, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    iput-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lcom/sumsub/sns/internal/domain/e$b;->j:I

    invoke-interface {v6, v0, v3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    :goto_2
    :try_start_9
    check-cast v2, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/s;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/s;->d()Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v14, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v7}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v7, Lcom/sumsub/sns/internal/domain/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ": running with applicant="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    iget-object v2, v7, Lcom/sumsub/sns/internal/domain/e;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    iput-object v7, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    iput-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lcom/sumsub/sns/internal/domain/e$b;->j:I

    invoke-interface {v2, v3}, Lcom/sumsub/sns/internal/core/data/source/common/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-ne v2, v10, :cond_1

    return-object v10

    .line 9
    :goto_3
    :try_start_a
    check-cast v2, Ljava/util/Locale;

    .line 10
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, v9, Lcom/sumsub/sns/internal/domain/e;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v16, 0x0

    iput-object v9, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    iput-object v14, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/domain/e$b;->e:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sumsub/sns/internal/domain/e$b;->f:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Lcom/sumsub/sns/internal/domain/e$b;->j:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-object v7, v3

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    :try_start_b
    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->e(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-ne v4, v10, :cond_4

    return-object v10

    :cond_4
    move-object v5, v0

    move-object v0, v2

    move-object v6, v0

    move-object v2, v4

    move-object v4, v14

    move-object/from16 v7, v17

    :goto_4
    :try_start_c
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/g;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/g;->E()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v2, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iput-object v7, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    iput-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/domain/e$b;->d:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sumsub/sns/internal/domain/e$b;->e:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sumsub/sns/internal/domain/e$b;->f:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->j:I

    invoke-interface {v15, v6, v3}, Lcom/sumsub/sns/internal/core/data/source/applicant/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v0, v5

    move-object v5, v15

    :goto_5
    move-object v6, v5

    move-object v5, v0

    goto :goto_6

    :cond_6
    move-object v6, v15

    .line 14
    :goto_6
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/l;

    invoke-direct {v0, v4}, Lcom/sumsub/sns/internal/core/data/model/l;-><init>(Lcom/sumsub/sns/internal/core/data/model/g;)V

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g;->L()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/data/model/FlowActionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 16
    iget-object v5, v7, Lcom/sumsub/sns/internal/domain/e;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    iput-object v7, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    iput-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->d:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sumsub/sns/internal/domain/e$b;->e:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sumsub/sns/internal/domain/e$b;->f:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/sumsub/sns/internal/domain/e$b;->g:Z

    const/4 v8, 0x6

    iput v8, v3, Lcom/sumsub/sns/internal/domain/e$b;->j:I

    invoke-static {v5, v11, v3, v13, v12}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->b(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-ne v5, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v20, v4

    move-object v4, v0

    move v0, v2

    move-object v2, v5

    move-object/from16 v5, v20

    :goto_7
    :try_start_d
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/e;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/e;->y()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v2

    sget-object v8, Lcom/sumsub/sns/core/data/model/FlowType;->Module:Lcom/sumsub/sns/core/data/model/FlowType;

    if-eq v2, v8, :cond_8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 17
    :goto_8
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/g;->K()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    move-result-object v2

    sget-object v8, Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;->Init:Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    if-ne v2, v8, :cond_c

    .line 18
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    .line 19
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 20
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/data/model/Document;->isSubmitted()Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    :cond_c
    if-eqz v11, :cond_f

    .line 21
    sget-object v13, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v7}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/sumsub/sns/internal/domain/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ": setting to \'pending\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    iput-object v7, v3, Lcom/sumsub/sns/internal/domain/e$b;->a:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sumsub/sns/internal/domain/e$b;->b:Ljava/lang/Object;

    iput-object v4, v3, Lcom/sumsub/sns/internal/domain/e$b;->c:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sumsub/sns/internal/domain/e$b;->d:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v3, Lcom/sumsub/sns/internal/domain/e$b;->j:I

    invoke-interface {v6, v3}, Lcom/sumsub/sns/internal/core/data/source/applicant/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    if-ne v2, v10, :cond_d

    return-object v10

    :cond_d
    move-object v0, v4

    move-object v4, v5

    move-object v3, v7

    :goto_b
    :try_start_e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 23
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/g;->J()Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;->Pending:Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfd

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/sumsub/sns/internal/core/data/model/g$d;->a(Lcom/sumsub/sns/internal/core/data/model/g$d;Ljava/lang/Integer;Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;Ljava/lang/Integer;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/g$d$a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/model/g$d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sumsub/sns/internal/core/data/model/g;->a(Lcom/sumsub/sns/internal/core/data/model/g$d;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :cond_e
    move-object v7, v3

    move-object v5, v4

    move-object v4, v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    .line 24
    :cond_f
    :goto_c
    :try_start_f
    invoke-static {v5, v4}, Lcom/sumsub/sns/internal/core/data/model/k;->a(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;)Lcom/sumsub/sns/core/data/model/SNSSDKState;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v2, v7, Lcom/sumsub/sns/internal/domain/e;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    invoke-interface {v2, v0}, Lcom/sumsub/sns/internal/core/data/source/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 25
    :cond_10
    sget-object v8, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v7}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/sumsub/sns/internal/domain/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ": finished"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/sumsub/sns/internal/domain/e$a;

    invoke-direct {v0, v5, v4}, Lcom/sumsub/sns/internal/domain/e$a;-><init>(Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v3, v7

    :goto_d
    move-object v7, v3

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v17, v9

    :goto_e
    move-object/from16 v7, v17

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v7, v1

    .line 27
    :goto_f
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {v7}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/sumsub/sns/internal/domain/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ": finished with error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/sumsub/sns/internal/log/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, v7, Lcom/sumsub/sns/internal/domain/e;->a:Lcom/sumsub/sns/internal/core/data/source/common/a;

    invoke-static {v2, v0}, Lcom/sumsub/sns/internal/core/domain/base/d;->a(Lcom/sumsub/sns/internal/core/data/source/common/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
