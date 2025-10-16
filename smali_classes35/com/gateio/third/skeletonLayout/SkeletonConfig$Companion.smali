.class public final Lcom/gateio/third/skeletonLayout/SkeletonConfig$Companion;
.super Ljava/lang/Object;
.source "SkeletonConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/third/skeletonLayout/SkeletonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/third/skeletonLayout/SkeletonConfig$Companion;",
        "",
        "()V",
        "default",
        "Lcom/gateio/third/skeletonLayout/SkeletonConfig;",
        "context",
        "Landroid/content/Context;",
        "third_skeletonLayout_release"
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
    invoke-direct {p0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default(Landroid/content/Context;)Lcom/gateio/third/skeletonLayout/SkeletonConfig;
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v18, Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 5
    .line 6
    move-object/from16 v1, v18

    .line 7
    .line 8
    sget-object v13, Lcom/gateio/third/skeletonLayout/SkeletonLayout;->Companion:Lcom/gateio/third/skeletonLayout/SkeletonLayout$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13}, Lcom/gateio/third/skeletonLayout/SkeletonLayout$Companion;->getDEFAULT_MASK_COLOR()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13}, Lcom/gateio/third/skeletonLayout/SkeletonLayout$Companion;->getDEFAULT_SHIMMER_COLOR()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    move-result v5

    .line 28
    .line 29
    const-wide/16 v6, 0x7d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13}, Lcom/gateio/third/skeletonLayout/SkeletonLayout$Companion;->getDEFAULT_SHIMMER_DIRECTION()Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    .line 38
    const v10, 0x3ecccccd    # 0.4f

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Lcom/gateio/third/skeletonLayout/SkeletonLayout$Companion;->getDEFAULT_BG_COLOR()I

    .line 44
    move-result v13

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    move-result v13

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    const/16 v16, 0x1300

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v17}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;-><init>(IFZIJLcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;IFFFIFLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    return-object v18
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
.end method
