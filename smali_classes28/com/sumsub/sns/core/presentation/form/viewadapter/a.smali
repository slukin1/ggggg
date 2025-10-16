.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/a;
.super Lcom/sumsub/sns/core/presentation/form/viewadapter/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/k<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/sumsub/sns/core/presentation/form/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;
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
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/a;->b:Lcom/sumsub/sns/core/presentation/form/c;

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

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/a;->b:Lcom/sumsub/sns/core/presentation/form/c;

    return-void
.end method

.method public bridge synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/a;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;I)V

    return-void
.end method

.method public a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;I)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    new-instance p3, Lcom/sumsub/sns/core/presentation/form/viewadapter/a$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/a$a;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/a;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;)V

    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;->setOnCheckedChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()Lcom/sumsub/sns/core/presentation/form/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/a;->b:Lcom/sumsub/sns/core/presentation/form/c;

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
