.class public final Lcom/gateio/lib/uikit/widget/GTIndicatorV3;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "GTIndicatorV3.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/banner/GTIndicator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0008J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u001a\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J \u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0006\u0010 \u001a\u00020\u000eJ\u0016\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/widget/GTIndicatorV3;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lcom/gateio/lib/uikit/banner/GTIndicator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "config",
        "Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;",
        "indicatorMargin",
        "changeIndicator",
        "",
        "position",
        "getIndicatorConfig",
        "getIndicatorView",
        "Landroid/view/View;",
        "initIndicatorCount",
        "count",
        "initIndicatorView",
        "initXmlAttrs",
        "onPageChanged",
        "currentPosition",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "setAdaptiveAge",
        "setIndicatorColor",
        "selectedColor",
        "normalColor",
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
.field private config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private indicatorMargin:I


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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    .line 5
    iput p3, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->indicatorMargin:I

    .line 6
    new-instance p3, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    invoke-direct {p3}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;-><init>()V

    iput-object p3, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->initXmlAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initIndicatorView(Landroid/content/Context;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getIndicatorSize()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v3, v0, :cond_b

    .line 27
    .line 28
    new-instance v4, Lcom/gateio/common/view/CornerLinearLayout;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p1}, Lcom/gateio/common/view/CornerLinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iget-object v5, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getCurrentPosition()I

    .line 40
    move-result v5

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    .line 47
    :goto_2
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v5, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getSelectedWidth()I

    .line 55
    move-result v5

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v5, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getNormalWidth()I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move-object v5, v1

    .line 71
    .line 72
    :goto_4
    iget-object v7, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getCurrentPosition()I

    .line 78
    move-result v7

    .line 79
    .line 80
    if-ne v3, v7, :cond_4

    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    const/4 v7, 0x0

    .line 84
    .line 85
    :goto_5
    if-eqz v7, :cond_5

    .line 86
    .line 87
    iget-object v7, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getSelectedHeight()I

    .line 93
    move-result v7

    .line 94
    goto :goto_6

    .line 95
    .line 96
    :cond_5
    iget-object v7, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getNormalHeight()I

    .line 102
    move-result v7

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    move-object v7, v1

    .line 109
    .line 110
    :goto_7
    const/high16 v8, 0x41200000    # 10.0f

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v8}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 114
    move-result v8

    .line 115
    int-to-float v8, v8

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Lcom/gateio/common/view/CornerLinearLayout;->setRadius(Ljava/lang/Float;)V

    .line 123
    .line 124
    new-instance v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 128
    move-result v5

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 132
    move-result v7

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v5, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_8

    .line 140
    .line 141
    :cond_7
    iget v5, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->indicatorMargin:I

    .line 142
    .line 143
    .line 144
    :goto_8
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    iget-object v5, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getCurrentPosition()I

    .line 155
    move-result v5

    .line 156
    .line 157
    if-ne v3, v5, :cond_8

    .line 158
    goto :goto_9

    .line 159
    :cond_8
    const/4 v6, 0x0

    .line 160
    .line 161
    :goto_9
    iget-object v5, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getSelectedColor()I

    .line 169
    move-result v5

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_9
    if-eqz v5, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getNormalColor()I

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v5

    .line 181
    goto :goto_b

    .line 182
    :cond_a
    move-object v5, v1

    .line 183
    .line 184
    .line 185
    :goto_b
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 186
    move-result v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    :cond_b
    return-void
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
.end method

.method private final initXmlAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setSelectedWidth(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setSelectedHeight(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setNormalWidth(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setNormalHeight(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 40
    move-result v0

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setMargins(Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 49
    .line 50
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_1_v3:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setSelectedColor(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 58
    .line 59
    sget v0, Lcom/gateio/lib/uikit/R$color;->uikit_icon_4_v3:I

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setNormalColor(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 67
    :cond_0
    return-void
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


# virtual methods
.method public final changeIndicator(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lcom/gateio/common/view/CornerLinearLayout;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getSelectedWidth()I

    .line 25
    move-result v5

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    if-eqz v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getNormalWidth()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    .line 40
    :goto_2
    iget-object v6, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 41
    .line 42
    if-ne v2, p1, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getSelectedHeight()I

    .line 48
    move-result v6

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getNormalHeight()I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-object v6, v4

    .line 62
    .line 63
    :goto_4
    new-instance v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v5, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_4
    iget v5, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->indicatorMargin:I

    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    iget-object v5, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 89
    .line 90
    if-ne v2, p1, :cond_5

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getSelectedColor()I

    .line 96
    move-result v4

    .line 97
    goto :goto_6

    .line 98
    .line 99
    :cond_5
    if-eqz v5, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getNormalColor()I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    return-void
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
.end method

.method public getIndicatorConfig()Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    return-object v0
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
.end method

.method public getIndicatorView()Landroid/view/View;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->isAttachToBanner()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    const/4 v2, -0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getGravity()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    .line 43
    :goto_1
    if-nez v2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    .line 53
    const v2, 0x800053

    .line 54
    .line 55
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    if-ne v3, v4, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x51

    .line 69
    .line 70
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 74
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    if-ne v2, v3, :cond_7

    .line 82
    .line 83
    .line 84
    const v2, 0x800055

    .line 85
    .line 86
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getMargins()Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget v2, v2, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->leftMargin:I

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v2, v1

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 108
    move-result v2

    .line 109
    .line 110
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getMargins()Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget v2, v2, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->rightMargin:I

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move-object v2, v1

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 132
    move-result v2

    .line 133
    .line 134
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 135
    .line 136
    iget-object v2, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getMargins()Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget v2, v2, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->topMargin:I

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    move-object v2, v1

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 156
    move-result v2

    .line 157
    .line 158
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    iget-object v2, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getMargins()Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    iget v1, v2, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->bottomMargin:I

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 178
    move-result v1

    .line 179
    .line 180
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_c
    return-object p0
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
.end method

.method public final initIndicatorCount(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setIndicatorSize(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->initIndicatorView(Landroid/content/Context;)V

    .line 16
    return-void
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

.method public onPageChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setIndicatorSize(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setCurrentPosition(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 17
    .line 18
    :goto_1
    iget-object p1, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getIndicatorSize()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->initIndicatorCount(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    return-void
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

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->changeIndicator(I)V

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
.end method

.method public final setAdaptiveAge()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/high16 v2, 0x41700000    # 15.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setSelectedWidth(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const/high16 v2, 0x40a00000    # 5.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setSelectedHeight(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setNormalWidth(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setNormalHeight(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 60
    move-result v1

    .line 61
    .line 62
    new-instance v2, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setMargins(Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 69
    :cond_0
    return-void
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
.end method

.method public final setIndicatorColor(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setSelectedColor(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setNormalColor(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTIndicatorV3;->initIndicatorView(Landroid/content/Context;)V

    .line 24
    return-void
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
