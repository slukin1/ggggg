.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 8
    .param p0    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/presentation/form/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    const/16 v5, 0xe

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)Lcom/sumsub/sns/internal/core/data/model/o;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/o$g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 29
    .line 30
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 31
    .line 32
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/o$g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/o$g;->a()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    aput-object v1, v0, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->b(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v7}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v7, p2, p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;-><init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;->r()Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->setMasks(Ljava/util/List;)V

    .line 94
    :cond_4
    return-object v7
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
