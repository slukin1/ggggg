.class public final Lcom/sumsub/sns/core/presentation/screen/verification/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/screen/verification/a;->a(Lcom/sumsub/sns/internal/core/presentation/screen/verification/SNSVerificationStepViewModel$e$e;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/screen/verification/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/screen/verification/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/screen/verification/a$d;->a:Lcom/sumsub/sns/core/presentation/screen/verification/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onValidate(ZZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sumsub/sns/core/presentation/screen/verification/a$d;->a:Lcom/sumsub/sns/core/presentation/screen/verification/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/screen/verification/a;->n()Landroid/widget/Button;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/screen/verification/a$d;->a:Lcom/sumsub/sns/core/presentation/screen/verification/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/screen/verification/a;->u()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    return-void
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
