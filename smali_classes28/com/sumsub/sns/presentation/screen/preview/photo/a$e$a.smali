.class public final Lcom/sumsub/sns/presentation/screen/preview/photo/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n*L\n1#1,432:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/sumsub/sns/presentation/screen/preview/photo/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/sumsub/sns/presentation/screen/preview/photo/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e$a;->a:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e$a;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e$a;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e$a;->b:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e$a;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->a(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/a$e$a;->c:Lcom/sumsub/sns/presentation/screen/preview/photo/a;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/sumsub/sns/presentation/screen/preview/photo/a;->c(Lcom/sumsub/sns/presentation/screen/preview/photo/a;)Landroid/view/ViewGroup;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v1

    .line 33
    :cond_2
    sub-int/2addr v1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 37
    :goto_1
    return-void
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
.end method
