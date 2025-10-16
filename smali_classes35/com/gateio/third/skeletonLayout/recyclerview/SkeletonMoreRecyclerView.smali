.class public final Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;
.super Ljava/lang/Object;
.source "SkeletonMoreRecyclerView.kt"

# interfaces
.implements Lcom/gateio/third/skeletonLayout/Skeleton;
.implements Lcom/gateio/third/skeletonLayout/SkeletonStyle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010I\u001a\u00020BH\u0016J\u0008\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u00020KH\u0016R\u001a\u0010\u000c\u001a\u00020\u00078WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00020\u0012X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00078WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u0018\u0010\u001a\u001a\u00020\u0012X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u0018\u0010\u001d\u001a\u00020\u0012X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u001c\u0010 \u001a\u0004\u0018\u00010\u00078WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u00020\u0012X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010\u0016R0\u0010(\u001a$\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*\u0018\u0001 +*\u000b\u0012\u0002\u0008\u0003\u0018\u00010)\u00a8\u0006\u00010)\u00a8\u0006\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010,\u001a\u00020\u0007X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\u001a\u0010/\u001a\u00020\u00078WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R\u0018\u00102\u001a\u000203X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u00108\u001a\u000209X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u00020\u0012X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0014\"\u0004\u0008@\u0010\u0016R\u0018\u0010A\u001a\u00020BX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;",
        "Lcom/gateio/third/skeletonLayout/Skeleton;",
        "Lcom/gateio/third/skeletonLayout/SkeletonStyle;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "layoutResIds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "config",
        "Lcom/gateio/third/skeletonLayout/SkeletonConfig;",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lcom/gateio/third/skeletonLayout/SkeletonConfig;)V",
        "bgColor",
        "getBgColor",
        "()I",
        "setBgColor",
        "(I)V",
        "bgRadius",
        "",
        "getBgRadius",
        "()F",
        "setBgRadius",
        "(F)V",
        "maskColor",
        "getMaskColor",
        "setMaskColor",
        "maskCornerRadius",
        "getMaskCornerRadius",
        "setMaskCornerRadius",
        "maskHeight",
        "getMaskHeight",
        "setMaskHeight",
        "maskLayout",
        "getMaskLayout",
        "()Ljava/lang/Integer;",
        "setMaskLayout",
        "(Ljava/lang/Integer;)V",
        "maskWidth",
        "getMaskWidth",
        "setMaskWidth",
        "originalAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "shimmerAngle",
        "getShimmerAngle",
        "setShimmerAngle",
        "shimmerColor",
        "getShimmerColor",
        "setShimmerColor",
        "shimmerDirection",
        "Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;",
        "getShimmerDirection",
        "()Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;",
        "setShimmerDirection",
        "(Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;)V",
        "shimmerDurationInMillis",
        "",
        "getShimmerDurationInMillis",
        "()J",
        "setShimmerDurationInMillis",
        "(J)V",
        "shimmerWidth",
        "getShimmerWidth",
        "setShimmerWidth",
        "showShimmer",
        "",
        "getShowShimmer",
        "()Z",
        "setShowShimmer",
        "(Z)V",
        "skeletonAdapter",
        "Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerViewAdapter;",
        "isSkeleton",
        "showOriginal",
        "",
        "showSkeleton",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

.field private final originalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private skeletonAdapter:Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerViewAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lcom/gateio/third/skeletonLayout/SkeletonConfig;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/third/skeletonLayout/SkeletonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/gateio/third/skeletonLayout/SkeletonConfig;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->originalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    new-instance p1, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerViewAdapter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerViewAdapter;-><init>(Ljava/util/ArrayList;Lcom/gateio/third/skeletonLayout/SkeletonConfig;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->skeletonAdapter:Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerViewAdapter;

    .line 21
    .line 22
    new-instance p1, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView$1;-><init>(Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->addValueObserver(Lkotlin/jvm/functions/Function0;)V

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
.end method

.method public static final synthetic access$getSkeletonAdapter$p(Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;)Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerViewAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->skeletonAdapter:Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerViewAdapter;

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
.end method


# virtual methods
.method public getBgColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getBgColor()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getBgRadius()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getBgRadius()F

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getMaskColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getMaskColor()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getMaskCornerRadius()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getMaskCornerRadius()F

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getMaskHeight()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getMaskHeight()F

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getMaskLayout()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getMaskLayout()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getMaskWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getMaskWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getShimmerAngle()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShimmerAngle()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getShimmerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShimmerColor()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getShimmerDirection()Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShimmerDirection()Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getShimmerDurationInMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShimmerDurationInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public getShimmerWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShimmerWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getShowShimmer()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->getShowShimmer()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isSkeleton()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->skeletonAdapter:Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerViewAdapter;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setBgColor(I)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setBgRadius(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setBgRadius(F)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setMaskColor(I)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setMaskCornerRadius(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setMaskCornerRadius(F)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setMaskHeight(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setMaskHeight(F)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setMaskLayout(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setMaskLayout(Ljava/lang/Integer;)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setMaskWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setMaskWidth(F)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setShimmerAngle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setShimmerAngle(I)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setShimmerColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setShimmerColor(I)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setShimmerDirection(Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;)V
    .locals 1
    .param p1    # Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setShimmerDirection(Lcom/gateio/third/skeletonLayout/mask/SkeletonShimmerDirection;)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setShimmerDurationInMillis(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setShimmerDurationInMillis(J)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setShimmerWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setShimmerWidth(F)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setShowShimmer(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->$$delegate_0:Lcom/gateio/third/skeletonLayout/SkeletonConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/third/skeletonLayout/SkeletonConfig;->setShowShimmer(Z)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public showOriginal()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->originalAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
.end method

.method public showSkeleton()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerView;->skeletonAdapter:Lcom/gateio/third/skeletonLayout/recyclerview/SkeletonMoreRecyclerViewAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
.end method
