.class public final Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "StepBarWithNumberV3Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Ljava/lang/Boolean;",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J9\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u001c\u0010\u0018\u001a\u00020\u000b2\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\tR\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;",
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter;",
        "",
        "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;",
        "paddingVertical",
        "",
        "isDarkStyle",
        "(FZ)V",
        "onNumberStepItemClickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "bindData",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "position",
        "itemData",
        "viewBinding",
        "(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Boolean;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;)V",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "setOnNumberStepItemClickListener",
        "lib_uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isDarkStyle:Z

.field private onNumberStepItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private paddingVertical:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;->paddingVertical:F

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;->isDarkStyle:Z

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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final synthetic access$getOnNumberStepItemClickListener$p(Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;->onNumberStepItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Boolean;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;)V
    .locals 6
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p4}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;->cll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 5
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;->isDarkStyle:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_2_dark_v3:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_2_v3:I

    .line 6
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;->cll:Lcom/gateio/common/view/CornerLinearLayout;

    .line 9
    iget-boolean v0, p0, Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;->isDarkStyle:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_3_dark_v3:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_3_v3:I

    .line 10
    :goto_1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p3, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 12
    :goto_2
    iget-object p3, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;->cll:Lcom/gateio/common/view/CornerLinearLayout;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gateio/common/view/CornerLinearLayout;->setRadius(Ljava/lang/Float;)V

    .line 13
    iget-object v0, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;->ll:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter$bindData$1$1;

    invoke-direct {v3, p0, p2}, Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter$bindData$1$1;-><init>(Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;->ll:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;->paddingVertical:F

    float-to-int p3, p2

    float-to-int p2, p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3, p4, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Boolean;Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;)V

    return-void
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitItemStepBarWithNumberV3Binding;

    move-result-object p1

    return-object p1
.end method

.method public final setOnNumberStepItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/steps/StepBarWithNumberV3Adapter;->onNumberStepItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
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
.end method
