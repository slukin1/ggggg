.class public final Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;
.super Ljava/lang/Object;
.source "JankStatsApi16Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/DelegatingOnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;",
        "",
        "()V",
        "choreographerLastFrameTimeField",
        "Ljava/lang/reflect/Field;",
        "getChoreographerLastFrameTimeField",
        "()Ljava/lang/reflect/Field;",
        "getExpectedFrameDuration",
        "",
        "view",
        "Landroid/view/View;",
        "metrics-performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChoreographerLastFrameTimeField()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->access$getChoreographerLastFrameTimeField$cp()Ljava/lang/reflect/Field;

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
    .line 19
    .line 20
    .line 21
.end method

.method public final getExpectedFrameDuration(Landroid/view/View;)J
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/metrics/performance/JankStatsBaseImpl;->Companion:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;->getFrameDuration()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_5

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    .line 23
    :goto_0
    instance-of v2, v2, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :cond_1
    const/high16 p1, 0x42700000    # 60.0f

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 55
    .line 56
    :goto_1
    const/high16 v2, 0x41f00000    # 30.0f

    .line 57
    .line 58
    cmpg-float v2, v1, v2

    .line 59
    .line 60
    if-ltz v2, :cond_4

    .line 61
    .line 62
    const/high16 v2, 0x43480000    # 200.0f

    .line 63
    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move p1, v1

    .line 69
    .line 70
    :cond_4
    :goto_2
    const/16 v1, 0x3e8

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v1, p1

    .line 73
    .line 74
    .line 75
    const p1, 0xf4240

    .line 76
    int-to-float p1, p1

    .line 77
    .line 78
    mul-float v1, v1, p1

    .line 79
    float-to-long v1, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;->setFrameDuration(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;->getFrameDuration()J

    .line 86
    move-result-wide v0

    .line 87
    return-wide v0
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
.end method
