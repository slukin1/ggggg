.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/b;
.super Lcom/sumsub/sns/core/presentation/form/viewadapter/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/k<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/sumsub/sns/core/presentation/form/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Lcom/sumsub/sns/core/presentation/form/c;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;
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
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/b;->b:Lcom/sumsub/sns/core/presentation/form/c;

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
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/b;->b:Lcom/sumsub/sns/core/presentation/form/c;

    return-void
.end method

.method public bridge synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/b;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;I)V

    return-void
.end method

.method public a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;I)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    .line 6
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->before(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setValidator(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->setConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 9
    :cond_0
    new-instance p3, Lcom/sumsub/sns/core/presentation/form/viewadapter/b$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/b$a;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;)V

    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()Lcom/sumsub/sns/core/presentation/form/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/b;->b:Lcom/sumsub/sns/core/presentation/form/c;

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
