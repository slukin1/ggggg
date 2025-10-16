.class public final Lcom/gateio/lib/uikit/countdown/GTCountDownV3;
.super Lcom/gateio/uiComponent/GateView;
.source "GTCountDownV3.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/uiComponent/GateView<",
        "Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J \u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002J \u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0014H\u0002J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020/H\u0014J\u0010\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001fH\u0016J\u0010\u00102\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001fH\u0016J\u0010\u00103\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001fH\u0016J\u0010\u00104\u001a\u00020\u001a2\u0008\u0008\u0001\u00105\u001a\u00020\tJ\u0010\u00106\u001a\u00020\u001a2\u0008\u0008\u0001\u0010%\u001a\u00020\tJ\u0006\u00107\u001a\u00020\u001aJ\u0010\u00108\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\tH\u0002J\u0006\u00109\u001a\u00020\u001aJ\u000e\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u0014J/\u0010<\u001a\u00020\u001a2\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?\u00a2\u0006\u0002\u0010@J\u0014\u0010A\u001a\u00020\u001a2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0006\u0010B\u001a\u00020\u001aJ\u0006\u0010C\u001a\u00020\u001aJ\u0006\u0010D\u001a\u00020\u001aR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00190\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/countdown/GTCountDownV3;",
        "Lcom/gateio/uiComponent/GateView;",
        "Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "dayStr",
        "",
        "hourStr",
        "isGrayStyle",
        "",
        "isTextStyle",
        "lastMDay",
        "",
        "mDay",
        "minuteStr",
        "onTimerFinish",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/Function0;",
        "",
        "secondsStr",
        "totalMillions",
        "bindLifecycle",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "convertMillisToTime",
        "millis",
        "handleUIStyle",
        "initGrayStyle",
        "backgroundColor",
        "textColor",
        "padding",
        "initMediumSize",
        "height",
        "textSize",
        "",
        "intToString",
        "number",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onDestroy",
        "owner",
        "onStart",
        "onStop",
        "setCountDownBackgroundColor",
        "color",
        "setCountDownTextColor",
        "setGrayStyle",
        "setHorizontalPadding",
        "setMediumSize",
        "setMillions",
        "millions",
        "setTextStyle",
        "size",
        "typeface",
        "Landroid/graphics/Typeface;",
        "(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V",
        "setTimerFinish",
        "showPausedStyle",
        "startCountDown",
        "stopCountDown",
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
.field private countDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dayStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hourStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isGrayStyle:Z

.field private isTextStyle:Z

.field private lastMDay:J

.field private mDay:J

.field private minuteStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onTimerFinish:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private secondsStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalMillions:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/uiComponent/GateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, ""

    .line 5
    iput-object p1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->dayStr:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->hourStr:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->minuteStr:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->secondsStr:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->onTimerFinish:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$convertMillisToTime(Lcom/gateio/lib/uikit/countdown/GTCountDownV3;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->convertMillisToTime(J)V

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
.end method

.method public static final synthetic access$getOnTimerFinish$p(Lcom/gateio/lib/uikit/countdown/GTCountDownV3;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->onTimerFinish:Ljava/lang/ref/WeakReference;

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
.end method

.method private final convertMillisToTime(J)V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    div-long v4, v2, v0

    .line 12
    .line 13
    const/16 v6, 0x18

    .line 14
    int-to-long v6, v6

    .line 15
    .line 16
    div-long v8, v4, v6

    .line 17
    .line 18
    iput-wide v8, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->mDay:J

    .line 19
    rem-long/2addr p1, v0

    .line 20
    rem-long/2addr v2, v0

    .line 21
    rem-long/2addr v4, v6

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->mDay:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x44

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->dayStr:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4, v5}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->intToString(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->hourStr:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2, v3}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->intToString(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->minuteStr:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->intToString(J)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->secondsStr:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->handleUIStyle()V

    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final handleUIStyle()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->isGrayStyle:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->mDay:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitLlDay:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 24
    .line 25
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->dayStr:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitLlDay:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->hourStr:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->minuteStr:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->secondsStr:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    iget-wide v4, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->mDay:J

    .line 62
    .line 63
    const/16 v1, 0x3a

    .line 64
    .line 65
    cmp-long v6, v4, v2

    .line 66
    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->lastMDay:J

    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitLlDay:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 79
    .line 80
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitLlMinuteSeconds:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->isTextStyle:Z

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const/high16 v4, 0x40800000    # 4.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    :cond_2
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->dayStr:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    iget-object v3, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->hourStr:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->minuteStr:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->secondsStr:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_3
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitLlDay:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitLlDay:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 168
    .line 169
    :cond_4
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitLlMinuteSeconds:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitLlMinuteSeconds:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 181
    .line 182
    :cond_5
    iget-boolean v2, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->isTextStyle:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitLlMinuteSeconds:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 190
    .line 191
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    iget-object v3, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->hourStr:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->minuteStr:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->secondsStr:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_6
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->hourStr:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->minuteStr:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->secondsStr:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    :goto_1
    iget-wide v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->mDay:J

    .line 249
    .line 250
    iput-wide v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->lastMDay:J

    .line 251
    return-void
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
.end method

.method private final initGrayStyle(III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 27
    .line 28
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p3}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->setHorizontalPadding(I)V

    .line 50
    return-void
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
.end method

.method private final initMediumSize(IIF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v2, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    .line 73
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    .line 83
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDaySplit:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHourSplit:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinuteSplit:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    .line 103
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDaySplit:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    const/high16 v1, 0x41000000    # 8.0f

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 119
    move-result p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 130
    move-result p3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 134
    .line 135
    iget-object p3, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDaySplit:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHourSplit:Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    .line 153
    invoke-static {p3, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 154
    move-result p3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    .line 164
    invoke-static {p3, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 165
    move-result p3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 169
    .line 170
    iget-object p3, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHourSplit:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    iget-object p1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinuteSplit:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 189
    move-result p3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    .line 199
    invoke-static {p3, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 200
    move-result p3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 204
    .line 205
    iget-object p3, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinuteSplit:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p2}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->setHorizontalPadding(I)V

    .line 212
    return-void
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
.end method

.method private final intToString(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
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
.end method

.method private final setHorizontalPadding(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    return-void
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
.end method

.method public static synthetic setTextStyle$default(Lcom/gateio/lib/uikit/countdown/GTCountDownV3;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const/high16 p2, 0x41400000    # 12.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    const/4 p3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->setTextStyle(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 33
    return-void
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
.end method


# virtual methods
.method public final bindLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

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
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->stopCountDown()V

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
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->startCountDown()V

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
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->stopCountDown()V

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
.end method

.method public final setCountDownBackgroundColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 20
    .line 21
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/CornerTextView;->setBackgroundColor(I)V

    .line 59
    return-void
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
.end method

.method public final setCountDownTextColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    return-void
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
.end method

.method public final setGrayStyle()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->isGrayStyle:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_neutral_1_v3:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/high16 v3, 0x41000000    # 8.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->initGrayStyle(III)V

    .line 37
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
.end method

.method public final setMediumSize()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x42200000    # 40.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/high16 v2, 0x41400000    # 12.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    move-result v1

    .line 21
    .line 22
    const/high16 v2, 0x41800000    # 16.0f

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->initMediumSize(IIF)V

    .line 26
    return-void
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
.end method

.method public final setMillions(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->totalMillions:J

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
.end method

.method public final setTextStyle(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/high16 p2, 0x41400000    # 12.0f

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 16
    move-result-object p3

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->isTextStyle:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_transparent:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v2, v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->initGrayStyle(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDaySplit:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    .line 71
    iget-object v0, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDaySplit:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    iget-object v0, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDaySplit:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    iget-object v0, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDaySplit:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    iget-object v0, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHourSplit:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v3

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_4
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    iget-object v0, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinuteSplit:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result p1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_5
    sget p1, Lcom/gateio/lib/uikit/R$color;->uikit_text_1_v3:I

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    iget-object p1, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    .line 152
    iget-object p1, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    .line 157
    iget-object p1, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    .line 162
    iget-object p1, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    .line 167
    iget-object p1, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    iget-object p1, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    iget-object p1, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    iget-object p1, v1, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    return-void
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
.end method

.method public final setTimerFinish(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->onTimerFinish:Ljava/lang/ref/WeakReference;

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
.end method

.method public final showPausedStyle()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/uiComponent/GateView;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownDay:Lcom/gateio/common/view/CornerTextView;

    .line 9
    .line 10
    const-string/jumbo v2, "-"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownHour:Lcom/gateio/common/view/CornerTextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v1, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownMinute:Lcom/gateio/common/view/CornerTextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/lib/uikit/databinding/UikitCountDownV3Binding;->uikitCountdownSeconds:Lcom/gateio/common/view/CornerTextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
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
.end method

.method public final startCountDown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->countDownTimer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->totalMillions:J

    .line 10
    .line 11
    new-instance v2, Lcom/gateio/lib/uikit/countdown/GTCountDownV3$startCountDown$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3$startCountDown$1;-><init>(Lcom/gateio/lib/uikit/countdown/GTCountDownV3;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->countDownTimer:Landroid/os/CountDownTimer;

    .line 21
    return-void
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
.end method

.method public final stopCountDown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->countDownTimer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->countDownTimer:Landroid/os/CountDownTimer;

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
.end method
