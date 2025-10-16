.class public final Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$o0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.camera.photo.presentation.document.SNSPhotoDocumentPickerViewModel"
    f = "SNSPhotoDocumentPickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x323
    }
    m = "takeFrameAsResult"
    n = {
        "this",
        "frameBitmap",
        "photoQualityResult",
        "resultFrame",
        "isAutocaptured"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$o0;->g:Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$o0;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$o0;->h:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$o0;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$o0;->g:Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/badphotos/models/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
.end method
