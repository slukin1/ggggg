.class public final Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;
.super Lcom/gateio/lib/uikit/picker/view/BasePickerView;
.source "GTTimePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$OnPickerDismissListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u000cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;",
        "Lcom/gateio/lib/uikit/picker/view/BasePickerView;",
        "pickerOptions",
        "Lcom/gateio/lib/uikit/picker/PickerOptions;",
        "(Lcom/gateio/lib/uikit/picker/PickerOptions;)V",
        "isConfirm",
        "",
        "onPickerDismissListener",
        "Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$OnPickerDismissListener;",
        "wheelTime",
        "Lcom/gateio/lib/uikit/picker/view/GTWheelTime;",
        "initDefaultSelectedDate",
        "",
        "initView",
        "context",
        "Landroid/content/Context;",
        "initWheelTime",
        "timePickerView",
        "Landroid/widget/LinearLayout;",
        "returnData",
        "setDate",
        "date",
        "Ljava/util/Calendar;",
        "setOnPickerDismissListener",
        "setRangDate",
        "setRange",
        "setTextContentSize",
        "textSize",
        "",
        "setTime",
        "OnPickerDismissListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTTimePickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTTimePickerView.kt\ncom/gateio/lib/uikit/picker/view/GTTimePickerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
    }
.end annotation


# instance fields
.field private isConfirm:Z

.field private onPickerDismissListener:Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$OnPickerDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wheelTime:Lcom/gateio/lib/uikit/picker/view/GTWheelTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/lib/uikit/picker/PickerOptions;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/picker/PickerOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/lib/uikit/picker/view/BasePickerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->initView(Landroid/content/Context;)V

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
.end method

.method public static synthetic a(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->initWheelTime$lambda$1(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;)V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$getOnPickerDismissListener$p(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;)Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$OnPickerDismissListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->onPickerDismissListener:Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$OnPickerDismissListener;

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
.end method

.method public static final synthetic access$isConfirm$p(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->isConfirm:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$returnData(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->returnData()V

    .line 4
    return-void
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
.end method

.method public static final synthetic access$setConfirm$p(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->isConfirm:Z

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

.method private final initDefaultSelectedDate()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartDate()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndDate()Ljava/util/Calendar;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDate()Ljava/util/Calendar;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDate()Ljava/util/Calendar;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartDate()Ljava/util/Calendar;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDate()Ljava/util/Calendar;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v0, v1

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndDate()Ljava/util/Calendar;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    cmp-long v4, v2, v0

    .line 126
    .line 127
    if-lez v4, :cond_7

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartDate()Ljava/util/Calendar;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setDate(Ljava/util/Calendar;)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartDate()Ljava/util/Calendar;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartDate()Ljava/util/Calendar;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setDate(Ljava/util/Calendar;)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndDate()Ljava/util/Calendar;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndDate()Ljava/util/Calendar;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setDate(Ljava/util/Calendar;)V

    .line 173
    :cond_7
    :goto_3
    return-void
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerviewTimeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitPickerviewTimeBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->dialogBuilder:Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerviewTimeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$initView$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$initView$1;-><init>(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v2, 0x50

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;->setGravity(I)Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTextContentConfirm()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTextContentConfirm()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v2, v4

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v5, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$initView$2$1;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$initView$2$1;-><init>(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;->setConfirmButtonText(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;

    .line 92
    .line 93
    :cond_3
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTextContentCancel()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v2

    .line 104
    .line 105
    if-lez v2, :cond_4

    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v2, 0x0

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v2, v4

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTextContentCancel()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object v2, v4

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    new-instance v5, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$initView$2$2;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$initView$2$2;-><init>(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;->setCancelButtonText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;

    .line 143
    .line 144
    :cond_7
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTextContentTitle()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result v2

    .line 155
    .line 156
    if-lez v2, :cond_8

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const/4 v1, 0x0

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTextContentTitle()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;

    .line 178
    .line 179
    :cond_a
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->dialogBuilder:Lcom/gateio/lib/uikit/dialog/GTDialogV2$Builder;

    .line 180
    .line 181
    new-instance v1, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$initView$3;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$initView$3;-><init>(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV2;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV2$OnDialogDismissListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerviewTimeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getBgColorWheel()I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/databinding/UikitPickerviewTimeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->initWheelTime(Landroid/widget/LinearLayout;)V

    .line 208
    return-void
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method private final initWheelTime(Landroid/widget/LinearLayout;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getType()[Z

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTextGravity()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTextSizeContent()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;-><init>(Landroid/view/View;[ZII)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->wheelTime:Lcom/gateio/lib/uikit/picker/view/GTWheelTime;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTimeSelectChangeListener()Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectChangeListener;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->wheelTime:Lcom/gateio/lib/uikit/picker/view/GTWheelTime;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/gateio/lib/uikit/picker/view/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/picker/view/a;-><init>(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setSelectChangeCallback(Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;)V

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartYear()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndYear()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartYear()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndYear()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-gt p1, v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->setRange()V

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartDate()Ljava/util/Calendar;

    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndDate()Ljava/util/Calendar;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartDate()Ljava/util/Calendar;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object p1, v1

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndDate()Ljava/util/Calendar;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    move-result-wide v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 139
    move-result-wide v5

    .line 140
    .line 141
    cmp-long p1, v3, v5

    .line 142
    .line 143
    if-gtz p1, :cond_4

    .line 144
    const/4 v0, 0x1

    .line 145
    .line 146
    :cond_4
    if-eqz v0, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->setRangDate()V

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string/jumbo v0, "startDate can\'t be later than endDate"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartDate()Ljava/util/Calendar;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartDate()Ljava/util/Calendar;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 185
    move-result p1

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 193
    move-result p1

    .line 194
    .line 195
    const/16 v1, 0x76c

    .line 196
    .line 197
    if-lt p1, v1, :cond_8

    .line 198
    const/4 v0, 0x1

    .line 199
    .line 200
    :cond_8
    if-eqz v0, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->setRangDate()V

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string/jumbo v0, "The startDate can not as early as 1900"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    .line 218
    :cond_a
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndDate()Ljava/util/Calendar;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndDate()Ljava/util/Calendar;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 238
    move-result p1

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 246
    move-result p1

    .line 247
    .line 248
    const/16 v1, 0x834

    .line 249
    .line 250
    if-gt p1, v1, :cond_c

    .line 251
    const/4 v0, 0x1

    .line 252
    .line 253
    :cond_c
    if-eqz v0, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->setRangDate()V

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string/jumbo v0, "The endDate should not be later than 2100"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->setRangDate()V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->setTime()V

    .line 276
    .line 277
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->wheelTime:Lcom/gateio/lib/uikit/picker/view/GTWheelTime;

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getX_offset_year()I

    .line 285
    move-result v2

    .line 286
    .line 287
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getX_offset_month()I

    .line 291
    move-result v3

    .line 292
    .line 293
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getX_offset_day()I

    .line 297
    move-result v4

    .line 298
    .line 299
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getX_offset_hours()I

    .line 303
    move-result v5

    .line 304
    .line 305
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getX_offset_minutes()I

    .line 309
    move-result v6

    .line 310
    .line 311
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getX_offset_seconds()I

    .line 315
    move-result v7

    .line 316
    move-object v1, p1

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setTextXOffset(IIIIII)V

    .line 320
    .line 321
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getItemsVisibleCount()I

    .line 325
    move-result v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setItemsVisible(I)V

    .line 329
    .line 330
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->isAlphaGradient()Z

    .line 334
    move-result v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setAlphaGradient(Z)V

    .line 338
    .line 339
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getCyclic()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setCyclic(Z)V

    .line 347
    .line 348
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDividerColor()I

    .line 352
    move-result v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setDividerColor(I)V

    .line 356
    .line 357
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDividerType()Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setDividerType(Lcom/gateio/lib/uikit/picker/GTWheelView$DividerType;)V

    .line 365
    .line 366
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getLineSpacingMultiplier()F

    .line 370
    move-result v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setLineSpacingMultiplier(F)V

    .line 374
    .line 375
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTextColorOut()I

    .line 379
    move-result v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setTextColorOut(I)V

    .line 383
    .line 384
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTextColorCenter()I

    .line 388
    move-result v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setTextColorCenter(I)V

    .line 392
    .line 393
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->isOpen3D()Z

    .line 397
    move-result v0

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->isOpen3D(Ljava/lang/Boolean;)V

    .line 405
    .line 406
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->isCenterLabel()Z

    .line 410
    move-result v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->isCenterLabel(Z)V

    .line 414
    :cond_f
    return-void
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method private static final initWheelTime$lambda$1(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->dateFormat:Ljava/text/DateFormat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->wheelTime:Lcom/gateio/lib/uikit/picker/view/GTWheelTime;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->getTime()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTimeSelectChangeListener()Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectChangeListener;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectChangeListener;->onTimeSelectChanged(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method private final returnData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTimeSelectListener()Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->dateFormat:Ljava/text/DateFormat;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->wheelTime:Lcom/gateio/lib/uikit/picker/view/GTWheelTime;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->getTime()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getTimeSelectListener()Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/gateio/lib/uikit/picker/listener/OnTimeSelectListener;->onTimeSelect(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_1
    :goto_1
    return-void
    .line 48
    .line 49
.end method

.method private final setRangDate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->wheelTime:Lcom/gateio/lib/uikit/picker/view/GTWheelTime;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartDate()Ljava/util/Calendar;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndDate()Ljava/util/Calendar;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->initDefaultSelectedDate()V

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

.method private final setRange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->wheelTime:Lcom/gateio/lib/uikit/picker/view/GTWheelTime;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getStartYear()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setStartYear(I)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getEndYear()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setEndYear(I)V

    .line 23
    :cond_0
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

.method private final setTime()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDate()Ljava/util/Calendar;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    const/16 v4, 0xb

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v0

    .line 53
    move v13, v0

    .line 54
    move v8, v1

    .line 55
    :goto_0
    move v12, v3

    .line 56
    move v11, v4

    .line 57
    move v10, v5

    .line 58
    move v9, v6

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDate()Ljava/util/Calendar;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDate()Ljava/util/Calendar;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v6, v1

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 109
    move-result v6

    .line 110
    .line 111
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDate()Ljava/util/Calendar;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v5, v1

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 133
    move-result v5

    .line 134
    .line 135
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDate()Ljava/util/Calendar;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v4, v1

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 157
    move-result v4

    .line 158
    .line 159
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDate()Ljava/util/Calendar;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move-object v3, v1

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 181
    move-result v3

    .line 182
    .line 183
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/picker/PickerOptions;->getDate()Ljava/util/Calendar;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 203
    move-result v1

    .line 204
    move v8, v0

    .line 205
    move v13, v1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_6
    iget-object v7, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->wheelTime:Lcom/gateio/lib/uikit/picker/view/GTWheelTime;

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v7 .. v13}, Lcom/gateio/lib/uikit/picker/view/GTWheelTime;->setPicker(IIIIII)V

    .line 215
    :cond_7
    return-void
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method


# virtual methods
.method public final setDate(Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setDate(Ljava/util/Calendar;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->setTime()V

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
.end method

.method public final setOnPickerDismissListener(Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$OnPickerDismissListener;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$OnPickerDismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTTimePickerView;->onPickerDismissListener:Lcom/gateio/lib/uikit/picker/view/GTTimePickerView$OnPickerDismissListener;

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
.end method

.method public final setTextContentSize(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/BasePickerView;->mPickerOptions:Lcom/gateio/lib/uikit/picker/PickerOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/picker/PickerOptions;->setTextSizeContent(I)V

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
    .line 38
    .line 39
.end method
