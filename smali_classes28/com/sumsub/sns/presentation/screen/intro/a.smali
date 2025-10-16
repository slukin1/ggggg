.class public final Lcom/sumsub/sns/presentation/screen/intro/a;
.super Lcom/sumsub/sns/core/presentation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/intro/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/b<",
        "Lcom/sumsub/sns/core/presentation/base/a$l;",
        "Lcom/sumsub/sns/internal/presentation/screen/intro/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00038TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/intro/a;",
        "Lcom/sumsub/sns/core/presentation/b;",
        "Lcom/sumsub/sns/core/presentation/base/a$l;",
        "Lcom/sumsub/sns/internal/presentation/screen/intro/a;",
        "",
        "getLayoutId",
        "state",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "handleState",
        "Lcom/sumsub/sns/internal/core/common/q;",
        "finishReason",
        "",
        "onFinishCalled",
        "Landroid/view/ViewGroup;",
        "a",
        "Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;",
        "i",
        "()Landroid/view/ViewGroup;",
        "content",
        "b",
        "Lkotlin/Lazy;",
        "j",
        "()Lcom/sumsub/sns/internal/presentation/screen/intro/a;",
        "viewModel",
        "",
        "getIdDocSetType",
        "()Ljava/lang/String;",
        "idDocSetType",
        "<init>",
        "()V",
        "c",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/sumsub/sns/presentation/screen/intro/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "SNSIntroScreenFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-class v2, Lcom/sumsub/sns/presentation/screen/intro/a;

    .line 8
    .line 9
    const-string/jumbo v3, "content"

    .line 10
    .line 11
    const-string/jumbo v4, "getContent()Landroid/view/ViewGroup;"

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    sput-object v0, Lcom/sumsub/sns/presentation/screen/intro/a;->d:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v0, Lcom/sumsub/sns/presentation/screen/intro/a$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/sumsub/sns/presentation/screen/intro/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    sput-object v0, Lcom/sumsub/sns/presentation/screen/intro/a;->c:Lcom/sumsub/sns/presentation/screen/intro/a$a;

    .line 32
    return-void
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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/b;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/sumsub/sns/R$id;->sns_container:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/sumsub/sns/internal/core/common/z;->a(Landroidx/fragment/app/Fragment;I)Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/intro/a;->a:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 12
    .line 13
    new-instance v0, Lcom/sumsub/sns/presentation/screen/intro/a$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/intro/a$d;-><init>(Lcom/sumsub/sns/presentation/screen/intro/a;)V

    .line 17
    .line 18
    new-instance v1, Lcom/sumsub/sns/presentation/screen/intro/a$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/sumsub/sns/presentation/screen/intro/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    const-class v2, Lcom/sumsub/sns/internal/presentation/screen/intro/a;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/sumsub/sns/presentation/screen/intro/a$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/sumsub/sns/presentation/screen/intro/a$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/intro/a;->b:Lkotlin/Lazy;

    .line 39
    return-void
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

.method public static final synthetic a(Lcom/sumsub/sns/presentation/screen/intro/a;)Lcom/sumsub/sns/internal/core/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sumsub/sns/presentation/screen/intro/a;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/presentation/screen/intro/a;->c:Lcom/sumsub/sns/presentation/screen/intro/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/presentation/screen/intro/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sumsub/sns/presentation/screen/intro/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/presentation/screen/intro/a;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/sumsub/sns/core/presentation/b;->setResult$default(Lcom/sumsub/sns/core/presentation/b;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIdDocSetType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/intro/a;->j()Lcom/sumsub/sns/internal/presentation/screen/intro/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/intro/a;->r()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getLayoutId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sumsub/sns/R$layout;->sns_fragment_intro:I

    .line 3
    return v0
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

.method public bridge synthetic getViewModel()Lcom/sumsub/sns/core/presentation/base/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/intro/a;->j()Lcom/sumsub/sns/internal/presentation/screen/intro/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public handleState(Lcom/sumsub/sns/core/presentation/base/a$l;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p2, p1, Lcom/sumsub/sns/internal/presentation/screen/intro/a$c;

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/intro/a$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/intro/a$c;->c()Ljava/util/Map;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/common/e0;->getInstructionsViewHandler()Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;

    .line 24
    move-result-object v0

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/intro/a$c;->d()Lcom/sumsub/sns/internal/core/presentation/intro/f;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->c()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/intro/a$c;->d()Lcom/sumsub/sns/internal/core/presentation/intro/f;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->a()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/intro/a$c;->d()Lcom/sumsub/sns/internal/core/presentation/intro/f;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->b()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    sget-object v5, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->FULLSCREEN:Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler$Position;->getValue()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/intro/a;->j()Lcom/sumsub/sns/internal/presentation/screen/intro/a;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/presentation/screen/intro/a;->p()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v0 .. v6}, Lcom/sumsub/sns/core/data/listener/SNSInstructionsViewHandler;->onVerificationStep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/intro/a;->i()Landroid/view/ViewGroup;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/intro/a;->i()Landroid/view/ViewGroup;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    const/4 v3, -0x1

    .line 94
    const/4 v4, -0x2

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v0, p2

    .line 105
    .line 106
    :goto_0
    if-nez v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lcom/sumsub/sns/core/presentation/intro/b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/b;->getServiceLocator()Lcom/sumsub/sns/internal/core/a;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/a;->p()Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x2

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sumsub/sns/core/presentation/intro/b;-><init>(Lcom/sumsub/sns/internal/core/data/source/extensions/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/intro/a$c;->c()Ljava/util/Map;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    sget v3, Lcom/sumsub/sns/R$id;->sns_container:I

    .line 135
    .line 136
    sget v4, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sumsub/sns/core/presentation/intro/b;->a(Landroid/view/View;Ljava/util/Map;II)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget v1, Lcom/sumsub/sns/R$id;->sns_primary_button:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Landroid/widget/Button;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/screen/intro/a$c;->c()Ljava/util/Map;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    const-string/jumbo v1, "actionTitle"

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    instance-of v1, p1, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    move-object p2, p1

    .line 171
    .line 172
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    new-instance p1, Lcom/sumsub/sns/presentation/screen/intro/b;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/sumsub/sns/presentation/screen/intro/b;-><init>(Lcom/sumsub/sns/presentation/screen/intro/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_6
    :goto_2
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/intro/a;->a:Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;

    .line 3
    .line 4
    sget-object v1, Lcom/sumsub/sns/presentation/screen/intro/a;->d:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/common/LifecycleAwareFindView;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public j()Lcom/sumsub/sns/internal/presentation/screen/intro/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/intro/a;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sumsub/sns/internal/presentation/screen/intro/a;

    .line 9
    return-object v0
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

.method public onFinishCalled(Lcom/sumsub/sns/internal/core/common/q;)Z
    .locals 7
    .param p1    # Lcom/sumsub/sns/internal/core/common/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/common/q$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/intro/a;->j()Lcom/sumsub/sns/internal/presentation/screen/intro/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/presentation/screen/intro/a;->s()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/sumsub/sns/internal/core/common/q$d;

    .line 17
    .line 18
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v0, v1}, Lcom/sumsub/sns/core/data/model/SNSCompletionResult$SuccessTermination;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/sumsub/sns/internal/core/common/q$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/presentation/b;->finish$default(Lcom/sumsub/sns/core/presentation/b;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/b;->onFinishCalled(Lcom/sumsub/sns/internal/core/common/q;)Z

    .line 40
    move-result p1

    .line 41
    :goto_0
    return p1
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
