.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/r;
.super Lcom/sumsub/sns/core/presentation/form/viewadapter/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/k<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;)V

    .line 4
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/r;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V

    return-void
.end method

.method public a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method
