.class public abstract Lcom/sumsub/sns/core/presentation/form/viewadapter/k;
.super Lcom/sumsub/sns/core/presentation/base/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "V:",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        ">",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;->a:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

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
.end method


# virtual methods
.method public abstract a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .param p1    # Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I)V"
        }
    .end annotation
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;->a:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V

    return-void
.end method

.method public final b()Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/k;->a:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

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

.method public c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
