.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/f;
.super Lcom/sumsub/sns/core/presentation/form/viewadapter/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/k<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/sumsub/sns/core/presentation/form/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/presentation/form/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f;->b:Lcom/sumsub/sns/core/presentation/form/c;

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
.method public final a(Lcom/sumsub/sns/core/presentation/form/c;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/presentation/form/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f;->b:Lcom/sumsub/sns/core/presentation/form/c;

    return-void
.end method

.method public a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 3
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)Lcom/sumsub/sns/internal/core/data/model/o;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sumsub/sns/internal/core/data/model/o$g;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 6
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/o$g;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/o$g;->a()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->b(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 9
    :goto_1
    new-instance p3, Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;

    invoke-direct {p3, p0, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/f$a;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/f;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 10
    instance-of p3, p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    instance-of p3, p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    if-eqz p3, :cond_3

    check-cast p1, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;->r()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->setMasksString(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final d()Lcom/sumsub/sns/core/presentation/form/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/f;->b:Lcom/sumsub/sns/core/presentation/form/c;

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
