.class public final Lcom/sumsub/sns/presentation/utils/c$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/utils/c;->a(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/sumsub/sns/internal/domain/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sumsub/sns/internal/domain/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/utils/c$g;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/presentation/utils/c$g;->b:Lcom/sumsub/sns/internal/domain/c;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.method public final a(Landroid/view/View;)Lcom/sumsub/sns/internal/domain/a;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sumsub/sns/presentation/utils/c$g;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sumsub/sns/presentation/utils/c$g;->b:Lcom/sumsub/sns/internal/domain/c;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/sumsub/sns/presentation/utils/c;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/domain/c;)Lcom/sumsub/sns/internal/domain/a;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/utils/c$g;->a(Landroid/view/View;)Lcom/sumsub/sns/internal/domain/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
