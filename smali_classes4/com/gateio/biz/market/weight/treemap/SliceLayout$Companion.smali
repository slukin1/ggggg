.class public final Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;
.super Ljava/lang/Object;
.source "SliceLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/weight/treemap/SliceLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000eJ3\u0010\u000f\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0012J;\u0010\u000f\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;",
        "",
        "()V",
        "ALTERNATE",
        "",
        "BEST",
        "layout",
        "",
        "items",
        "",
        "Lcom/gateio/biz/market/weight/treemap/Mappable;",
        "bounds",
        "Lcom/gateio/biz/market/weight/treemap/Rect;",
        "orientation",
        "([Lcom/gateio/biz/market/weight/treemap/Mappable;Lcom/gateio/biz/market/weight/treemap/Rect;I)V",
        "layoutBest",
        "start",
        "end",
        "([Lcom/gateio/biz/market/weight/treemap/Mappable;IILcom/gateio/biz/market/weight/treemap/Rect;)V",
        "order",
        "([Lcom/gateio/biz/market/weight/treemap/Mappable;IILcom/gateio/biz/market/weight/treemap/Rect;I)V",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lcom/gateio/biz/market/weight/treemap/SliceLayout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final layout([Lcom/gateio/biz/market/weight/treemap/Mappable;Lcom/gateio/biz/market/weight/treemap/Rect;I)V
    .locals 9
    .param p1    # [Lcom/gateio/biz/market/weight/treemap/Mappable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/weight/treemap/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout;->Companion:Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;

    .line 3
    const/4 v2, 0x0

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    add-int/lit8 v3, v1, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const/16 v7, 0x20

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;->sliceLayout$default(Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;[Lcom/gateio/biz/market/weight/treemap/Mappable;IILcom/gateio/biz/market/weight/treemap/Rect;IIILjava/lang/Object;)V

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
.end method

.method public final layoutBest([Lcom/gateio/biz/market/weight/treemap/Mappable;IILcom/gateio/biz/market/weight/treemap/Rect;)V
    .locals 7
    .param p1    # [Lcom/gateio/biz/market/weight/treemap/Mappable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/weight/treemap/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout;->Companion:Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;

    .line 2
    invoke-virtual {p4}, Lcom/gateio/biz/market/weight/treemap/Rect;->getW()D

    move-result-wide v1

    invoke-virtual {p4}, Lcom/gateio/biz/market/weight/treemap/Rect;->getH()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;->sliceLayout([Lcom/gateio/biz/market/weight/treemap/Mappable;IILcom/gateio/biz/market/weight/treemap/Rect;II)V

    return-void
.end method

.method public final layoutBest([Lcom/gateio/biz/market/weight/treemap/Mappable;IILcom/gateio/biz/market/weight/treemap/Rect;I)V
    .locals 7
    .param p1    # [Lcom/gateio/biz/market/weight/treemap/Mappable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/weight/treemap/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout;->Companion:Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;

    .line 5
    invoke-virtual {p4}, Lcom/gateio/biz/market/weight/treemap/Rect;->getW()D

    move-result-wide v1

    invoke-virtual {p4}, Lcom/gateio/biz/market/weight/treemap/Rect;->getH()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/market/weight/treemap/AbstractMapLayout$Companion;->sliceLayout([Lcom/gateio/biz/market/weight/treemap/Mappable;IILcom/gateio/biz/market/weight/treemap/Rect;II)V

    return-void
.end method
