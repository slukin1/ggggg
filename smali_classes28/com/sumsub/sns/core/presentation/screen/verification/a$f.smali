.class public final Lcom/sumsub/sns/core/presentation/screen/verification/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/screen/verification/a;->a(Lcom/sumsub/sns/internal/core/presentation/screen/verification/SNSVerificationStepViewModel$e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/screen/verification/a;

.field public final synthetic b:Lcom/sumsub/sns/internal/core/presentation/screen/verification/SNSVerificationStepViewModel$e$c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/screen/verification/a;Lcom/sumsub/sns/internal/core/presentation/screen/verification/SNSVerificationStepViewModel$e$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/screen/verification/a$f;->a:Lcom/sumsub/sns/core/presentation/screen/verification/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/screen/verification/a$f;->b:Lcom/sumsub/sns/internal/core/presentation/screen/verification/SNSVerificationStepViewModel$e$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.method public onTextComplete(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/screen/verification/a$f;->a:Lcom/sumsub/sns/core/presentation/screen/verification/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/screen/verification/a;->A()Lcom/sumsub/sns/internal/core/presentation/screen/verification/SNSVerificationStepViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/screen/verification/a$f;->b:Lcom/sumsub/sns/internal/core/presentation/screen/verification/SNSVerificationStepViewModel$e$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/screen/verification/SNSVerificationStepViewModel$e$c;->m()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/verification/SNSVerificationStepViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/screen/verification/a$f;->a:Lcom/sumsub/sns/core/presentation/screen/verification/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/screen/verification/a;->s()Lcom/sumsub/sns/core/widget/pincode/SNSPinView;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/view/View;)V

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
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
.end method
