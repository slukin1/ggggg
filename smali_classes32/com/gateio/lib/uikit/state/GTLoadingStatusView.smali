.class public final Lcom/gateio/lib/uikit/state/GTLoadingStatusView;
.super Landroid/widget/LinearLayout;
.source "GTLoadingStatusView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u001a\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/state/GTLoadingStatusView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "retryTask",
        "Ljava/lang/Runnable;",
        "(Landroid/content/Context;Ljava/lang/Runnable;)V",
        "binding",
        "Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;",
        "resetState",
        "",
        "setStatus",
        "status",
        "",
        "style",
        "data",
        "Lcom/gateio/lib/uikit/state/GTResultMsg;",
        "setupEmptyData",
        "setupLoading",
        "setupLoadingFailed",
        "setupLoadingSuccess",
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
.field private final binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    sget p2, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private final resetState()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewLoading:Lcom/gateio/lib/uikit/state/GTLoadingViewV2;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewEmpty:Lcom/gateio/lib/uikit/state/GateEmptyViewV2;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 23
    return-void
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
.end method

.method private final setupEmptyData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewEmpty:Lcom/gateio/lib/uikit/state/GateEmptyViewV2;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

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
.end method

.method private final setupLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewLoading:Lcom/gateio/lib/uikit/state/GTLoadingViewV2;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

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
.end method

.method private final setupLoadingFailed(ILcom/gateio/lib/uikit/state/GTResultMsg;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    .line 7
    const/16 v0, 0x7532

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x7533

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 18
    .line 19
    sget p2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_result_failed:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/result/GTResultV2;->setImageResource(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/state/GTResultMsg;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/result/GTResultV2;->setTitleText(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/state/GTResultMsg;->getSubTitle()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/result/GTResultV2;->setSubTitleText(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/state/GTResultMsg;->getButtonText()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v1, v0

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/result/GTResultV2;->setButtonText(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/state/GTResultMsg;->getImageResource()Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/result/GTResultV2;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/state/GTResultMsg;->isDialog()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/result/GTResultV2;->setDialogStyle()V

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 130
    :goto_3
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private final setupLoadingSuccess(ILcom/gateio/lib/uikit/state/GTResultMsg;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    .line 7
    const/16 v0, 0x4e22

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x4e23

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 18
    .line 19
    sget p2, Lcom/gateio/lib/uikit/R$mipmap;->uikit_result_success:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/result/GTResultV2;->setImageResource(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/state/GTResultMsg;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/result/GTResultV2;->setTitleText(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/state/GTResultMsg;->getSubTitle()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/result/GTResultV2;->setSubTitleText(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/state/GTResultMsg;->getButtonText()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v1, v0

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/result/GTResultV2;->setButtonText(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/state/GTResultMsg;->getImageResource()Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/result/GTResultV2;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/state/GTResultMsg;->isDialog()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/result/GTResultV2;->setDialogStyle()V

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->binding:Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitLoadingStatusBinding;->viewResult:Lcom/gateio/lib/uikit/result/GTResultV2;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 130
    :goto_3
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final setStatus(IILcom/gateio/lib/uikit/state/GTResultMsg;)V
    .locals 1
    .param p3    # Lcom/gateio/lib/uikit/state/GTResultMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->resetState()V

    .line 4
    .line 5
    const/16 v0, 0x2711

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x4e21

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x7531

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    const p2, 0x9c41

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->setupEmptyData()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->setupLoadingFailed(ILcom/gateio/lib/uikit/state/GTResultMsg;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->setupLoadingSuccess(ILcom/gateio/lib/uikit/state/GTResultMsg;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/state/GTLoadingStatusView;->setupLoading()V

    .line 37
    :goto_0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
