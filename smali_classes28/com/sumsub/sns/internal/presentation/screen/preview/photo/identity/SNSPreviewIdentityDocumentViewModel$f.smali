.class public final Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;->a(ZLcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.presentation.screen.preview.photo.identity.SNSPreviewIdentityDocumentViewModel"
    f = "SNSPreviewIdentityDocumentViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc7
    }
    m = "preparePickerRequest"
    n = {
        "this",
        "retake"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$f;->e:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$f;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$f;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$f;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel$f;->e:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/identity/SNSPreviewIdentityDocumentViewModel;->a(ZLcom/sumsub/sns/internal/core/data/model/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
