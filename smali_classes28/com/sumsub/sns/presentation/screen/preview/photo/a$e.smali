.class public final Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/a;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.presentation.screen.preview.photo.SNSPreviewPhotoDocumentFragment$showWarning$1"
    f = "SNSPreviewPhotoDocumentFragment.kt"
    i = {}
    l = {
        0x1bb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/presentation/screen/preview/photo/a<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/photo/a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/a<",
            "TVM;>;",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->c:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final a(Lcom/sumsub/sns/presentation/screen/preview/photo/a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->e(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)V

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->d(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->I()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->d(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->J()V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/sumsub/sns/presentation/screen/preview/photo/a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->e(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;->n()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->d(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel;->I()V

    .line 20
    :cond_0
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->c:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;-><init>(Lcom/sumsub/sns/presentation/screen/preview/photo/a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->c(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Landroid/view/ViewGroup;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget v3, Lcom/sumsub/sns/R$id;->sns_warning_icon:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object v5, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->c:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;->l()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    const/16 v5, 0x8

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->c(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Landroid/view/ViewGroup;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget v1, Lcom/sumsub/sns/R$id;->sns_warning_message:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->c:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;->k()Ljava/lang/CharSequence;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->c(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Landroid/view/ViewGroup;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    sget v5, Lcom/sumsub/sns/R$id;->sns_warning_primary_button:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Landroid/widget/Button;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object v5, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->c:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;->h()Ljava/lang/CharSequence;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v7}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    new-instance v7, Lcom/sumsub/sns/presentation/screen/preview/photo/k;

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v6, v5}, Lcom/sumsub/sns/presentation/screen/preview/photo/k;-><init>(Lcom/sumsub/sns/presentation/screen/preview/photo/a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->c(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Landroid/view/ViewGroup;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    sget v5, Lcom/sumsub/sns/R$id;->sns_warning_secondary_button:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Landroid/widget/Button;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object v5, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->c:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;->i()Ljava/lang/CharSequence;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v7}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    new-instance v7, Lcom/sumsub/sns/presentation/screen/preview/photo/l;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v6, v5}, Lcom/sumsub/sns/presentation/screen/preview/photo/l;-><init>(Lcom/sumsub/sns/presentation/screen/preview/photo/a;Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    :cond_8
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->c(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Landroid/view/ViewGroup;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    sget v5, Lcom/sumsub/sns/R$id;->sns_warning_progress_bar:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object v5, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->c:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;->j()Z

    .line 189
    move-result v5

    .line 190
    xor-int/2addr v5, v2

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    :cond_a
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->c(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Landroid/view/ViewGroup;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    sget v3, Lcom/sumsub/sns/R$id;->sns_warning_title:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->c:Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/photo/SNSPreviewPhotoDocumentViewModel$i;->m()Ljava/lang/CharSequence;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    :cond_b
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->c(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Landroid/view/ViewGroup;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 235
    .line 236
    new-instance v4, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e$a;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, p1, v1, v3}, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e$a;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/sumsub/sns/presentation/screen/preview/photo/a;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 243
    .line 244
    :cond_c
    iput v2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->a:I

    .line 245
    .line 246
    const-wide/16 v1, 0x12c

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    if-ne p1, v0, :cond_d

    .line 253
    return-object v0

    .line 254
    .line 255
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->a(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    if-nez p1, :cond_e

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    const/4 v0, 0x3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 267
    .line 268
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object p1
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
