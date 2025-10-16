.class public final Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
.super Ljava/lang/Object;
.source "GTOptionsPickerBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0016J\u001e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010J\u0010\u0010 \u001a\u00020\u00002\u0008\u0008\u0001\u0010!\u001a\u00020\u0016J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010$J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0016J$\u0010\'\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u00192\u0008\u0010)\u001a\u0004\u0018\u00010\u00192\u0008\u0010*\u001a\u0004\u0018\u00010\u0019J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010/J\u000e\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0016J\u0016\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0016J\u001e\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u0016J\u0010\u00104\u001a\u00020\u00002\u0008\u00105\u001a\u0004\u0018\u00010\u0019J\u000e\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0016J\u0010\u00108\u001a\u00020\u00002\u0008\u0008\u0001\u00109\u001a\u00020\u0016J\u001e\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u0016J\u0010\u0010>\u001a\u00020\u00002\u0008\u0010?\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectListener;",
        "(Landroid/content/Context;Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectListener;)V",
        "mPickerOptions",
        "Lcom/gateio/lib/uikit/picker/PickerOptions;",
        "addOnCancelClickListener",
        "cancelListener",
        "Landroid/view/View$OnClickListener;",
        "build",
        "Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView;",
        "T",
        "isAlphaGradient",
        "",
        "isCenterLabel",
        "isOpen3D",
        "isRestoreItem",
        "setBgColor",
        "bgColorWheel",
        "",
        "setCancelText",
        "textContentCancel",
        "",
        "setContentTextSize",
        "textSizeContent",
        "setCyclic",
        "cyclic1",
        "cyclic2",
        "cyclic3",
        "setDividerColor",
        "dividerColor",
        "setDividerType",
        "dividerType",
        "Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;",
        "setItemVisibleCount",
        "count",
        "setLabels",
        "label1",
        "label2",
        "label3",
        "setLineSpacingMultiplier",
        "lineSpacingMultiplier",
        "",
        "setOptionsSelectChangeListener",
        "Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;",
        "setSelectOptions",
        "option1",
        "option2",
        "option3",
        "setSubmitText",
        "textContentConfirm",
        "setTextColorCenter",
        "textColorCenter",
        "setTextColorOut",
        "textColorOut",
        "setTextXOffset",
        "xoffset_one",
        "xoffset_two",
        "xoffset_three",
        "setTitleText",
        "textContentTitle",
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
.field private final mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setOptionsSelectListener(Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectListener;)V

    .line 17
    return-void
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
.method public final addOnCancelClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setCancelListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-object p0
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
.end method

.method public final build()Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/picker/view/GTOptionsPickerView;-><init>(Lcom/gateio/lib/uikit/picker/PickerOptions;)V

    .line 8
    return-object v0
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

.method public final isAlphaGradient(Z)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setAlphaGradient(Z)V

    .line 6
    return-object p0
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
.end method

.method public final isCenterLabel(Z)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setCenterLabel(Z)V

    .line 6
    return-object p0
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
.end method

.method public final isOpen3D(Z)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setOpen3D(Z)V

    .line 6
    return-object p0
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
.end method

.method public final isRestoreItem(Z)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setRestoreItem(Z)V

    .line 6
    return-object p0
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
.end method

.method public final setBgColor(I)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setBgColorWheel(I)V

    .line 6
    return-object p0
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
.end method

.method public final setCancelText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setTextContentCancel(Ljava/lang/String;)V

    .line 6
    return-object p0
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
.end method

.method public final setContentTextSize(I)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setTextSizeContent(I)V

    .line 6
    return-object p0
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
.end method

.method public final setCyclic(ZZZ)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setCyclic1(Z)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setCyclic2(Z)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setCyclic3(Z)V

    .line 16
    return-object p0
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

.method public final setDividerColor(I)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setDividerColor(I)V

    .line 6
    return-object p0
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
.end method

.method public final setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)V

    .line 6
    return-object p0
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
.end method

.method public final setItemVisibleCount(I)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setItemsVisibleCount(I)V

    .line 6
    return-object p0
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
.end method

.method public final setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setLabel1(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setLabel2(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setLabel3(Ljava/lang/String;)V

    .line 16
    return-object p0
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

.method public final setLineSpacingMultiplier(F)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setLineSpacingMultiplier(F)V

    .line 6
    return-object p0
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
.end method

.method public final setOptionsSelectChangeListener(Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setOptionsSelectChangeListener(Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;)V

    .line 6
    return-object p0
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
.end method

.method public final setSelectOptions(I)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setOption1(I)V

    return-object p0
.end method

.method public final setSelectOptions(II)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setOption1(I)V

    .line 3
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setOption2(I)V

    return-object p0
.end method

.method public final setSelectOptions(III)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setOption1(I)V

    .line 5
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setOption2(I)V

    .line 6
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setOption3(I)V

    return-object p0
.end method

.method public final setSubmitText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setTextContentConfirm(Ljava/lang/String;)V

    .line 6
    return-object p0
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
.end method

.method public final setTextColorCenter(I)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setTextColorCenter(I)V

    .line 6
    return-object p0
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
.end method

.method public final setTextColorOut(I)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setTextColorOut(I)V

    .line 6
    return-object p0
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
.end method

.method public final setTextXOffset(III)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setX_offset_one(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setX_offset_two(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setX_offset_three(I)V

    .line 16
    return-object p0
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

.method public final setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/builder/GTOptionsPickerBuilder;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setTextContentTitle(Ljava/lang/String;)V

    .line 6
    return-object p0
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
.end method
