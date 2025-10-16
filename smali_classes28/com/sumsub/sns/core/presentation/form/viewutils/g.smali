.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;Ljava/util/List;)V
    .locals 6
    .param p0    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->r()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_9

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    goto :goto_3

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    .line 55
    check-cast v5, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;->e()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v3, v4

    .line 68
    .line 69
    :goto_1
    check-cast v3, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    new-instance v4, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;->e()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string/jumbo v2, ""

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    move-object v1, v2

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/o;->c()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v2, v3

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-direct {v4, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/h$e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_7
    if-eqz v4, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;->setSelectedItems(Ljava/util/List;)V

    .line 103
    :cond_9
    :goto_3
    return-void
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
