.class public final Lcom/sumsub/sns/camera/photo/presentation/document/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/photo/presentation/document/a;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sumsub/sns/camera/photo/presentation/document/a;

.field public final synthetic c:Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$c;


# direct methods
.method public constructor <init>(ZLcom/sumsub/sns/camera/photo/presentation/document/a;Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$c;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$d;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$d;->b:Lcom/sumsub/sns/camera/photo/presentation/document/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$d;->c:Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$c;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$d;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$d;->b:Lcom/sumsub/sns/camera/photo/presentation/document/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/sumsub/sns/camera/photo/presentation/document/a;->b(Lcom/sumsub/sns/camera/photo/presentation/document/a;)Landroid/widget/TextView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$d;->c:Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$c;->e()Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;->c()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string/jumbo v1, " "

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$d;->b:Lcom/sumsub/sns/camera/photo/presentation/document/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/sumsub/sns/camera/photo/presentation/document/a;->b(Lcom/sumsub/sns/camera/photo/presentation/document/a;)Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    iget-boolean v1, p0, Lcom/sumsub/sns/camera/photo/presentation/document/a$d;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_3
    return-void
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/camera/photo/presentation/document/a$d;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
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
