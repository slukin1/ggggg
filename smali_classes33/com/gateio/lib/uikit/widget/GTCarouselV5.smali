.class public final Lcom/gateio/lib/uikit/widget/GTCarouselV5;
.super Lcom/gateio/common/view/CornerLinearLayout;
.source "GTCarouselV5.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/banner/GTIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;,
        Lcom/gateio/lib/uikit/widget/GTCarouselV5$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u00016B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J(\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J(\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u001a\u0010%\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0016J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0008H\u0016J \u0010+\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u0008H\u0016J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u000e\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0008J\u000e\u00101\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u00102\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u000fJ\u000e\u00105\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0008R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/widget/GTCarouselV5;",
        "Lcom/gateio/common/view/CornerLinearLayout;",
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
        "cornerRadius",
        "",
        "indicatorType",
        "Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;",
        "numberTextSize10",
        "numberTextSize12",
        "numberTextView",
        "Landroid/widget/TextView;",
        "changeLineIndicator",
        "",
        "position",
        "changeNumberIndicator",
        "createSpannableString",
        "",
        "current",
        "total",
        "createSpannableStringNormal",
        "createSpannableStringRTL",
        "getIndicatorConfig",
        "getIndicatorView",
        "Landroid/view/View;",
        "initConfig",
        "initIndicatorView",
        "initLineIndicator",
        "initNumberIndicator",
        "initXmlAttrs",
        "onPageChanged",
        "count",
        "currentPosition",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "positionOffset",
        "positionOffsetPixels",
        "onPageSelected",
        "setCornerSize",
        "size",
        "setCurrentPosition",
        "setIndicatorConfig",
        "setIndicatorType",
        "type",
        "setSize",
        "Type",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cornerRadius:F

.field private indicatorType:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberTextSize10:I

.field private final numberTextSize12:I

.field private numberTextView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/common/view/CornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    invoke-direct {p3}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;-><init>()V

    iput-object p3, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 6
    sget-object p3, Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;->LINE:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    iput-object p3, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->indicatorType:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->cornerRadius:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextSize12:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextSize10:I

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x11

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->initXmlAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final changeLineIndicator(I)V
    .locals 5

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
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    instance-of v4, v3, Lcom/gateio/common/view/CornerLinearLayout;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/gateio/common/view/CornerLinearLayout;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_1

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_1
    if-ne v2, p1, :cond_2

    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v4, 0x4

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
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

.method private final changeNumberIndicator(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getIndicatorSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextSize12:I

    .line 11
    .line 12
    iget v2, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextSize10:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->createSpannableString(IIII)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    return-void
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

.method private final createSpannableString(IIII)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->createSpannableStringRTL(IIII)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->createSpannableStringNormal(IIII)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
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
.end method

.method private final createSpannableStringNormal(IIII)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    .line 35
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    const/16 v3, 0x21

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_secondary_v5:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p1, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    move-result p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, p1, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    return-object v0
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
.end method

.method private final createSpannableStringRTL(IIII)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x5c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    move-result p3

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget v3, Lcom/gateio/lib/uikit/R$color;->uikit_text_primary_v5:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    .line 56
    const/16 v3, 0x21

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p3, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_text_secondary_v5:I

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 87
    const/4 p2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    return-object v0
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
.end method

.method private final initConfig(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->indicatorType:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/lib/uikit/widget/GTCarouselV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v1, v2, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setGravity(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setSelectedWidth(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 33
    .line 34
    const/high16 v3, 0x40800000    # 4.0f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setSelectedHeight(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setNormalWidth(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setNormalHeight(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 60
    move-result v1

    .line 61
    .line 62
    new-instance v3, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setMargins(Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 69
    .line 70
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_button_primary_v5:I

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setSelectedColor(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 78
    .line 79
    sget v1, Lcom/gateio/lib/uikit/R$color;->uikit_cmpt_carousel_bg_v5:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setNormalColor(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setGravity(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 90
    :goto_0
    return-void
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
.end method

.method private final initIndicatorView(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->initConfig(Landroid/content/Context;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->indicatorType:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/lib/uikit/widget/GTCarouselV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->initNumberIndicator(Landroid/content/Context;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getNormalColor()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 37
    .line 38
    iget v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->cornerRadius:F

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/gateio/common/view/CornerLinearLayout;->setAllRadius(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->initLineIndicator(Landroid/content/Context;)V

    .line 45
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final initLineIndicator(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getIndicatorSize()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    new-instance v3, Lcom/gateio/common/view/CornerLinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p1}, Lcom/gateio/common/view/CornerLinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getNormalWidth()I

    .line 23
    move-result v5

    .line 24
    .line 25
    iget-object v6, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getNormalHeight()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    iget v4, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->cornerRadius:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/gateio/common/view/CornerLinearLayout;->setAllRadius(FFFF)V

    .line 41
    .line 42
    iget-object v4, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getSelectedColor()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/gateio/common/view/CornerLinearLayout;->setBackgroundColor(I)V

    .line 50
    .line 51
    iget-object v4, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getCurrentPosition()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v2, v4, :cond_0

    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v4, 0x4

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
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
.end method

.method private final initNumberIndicator(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    sget v1, Lcom/gateio/lib/uikit/R$style;->Uikit_font_sans_5_0_weight_400:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getIndicatorSize()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getCurrentPosition()I

    .line 33
    move-result v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget v1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextSize12:I

    .line 38
    .line 39
    iget v2, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextSize10:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->createSpannableString(IIII)Ljava/lang/CharSequence;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    .line 63
    :goto_1
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->numberTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_3
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
    sget-object v0, Lcom/gateio/lib/uikit/R$styleable;->GTCarouselV5:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :try_start_0
    sget v0, Lcom/gateio/lib/uikit/R$styleable;->GTCarouselV5_indicator_type:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;->LINE:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;->NUMBER:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->indicatorType:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->initConfig(Landroid/content/Context;)V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    throw p1
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


# virtual methods
.method public getIndicatorConfig()Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->isAttachToBanner()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v1, -0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->indicatorType:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    .line 25
    .line 26
    sget-object v2, Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;->NUMBER:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    .line 27
    .line 28
    .line 29
    const v3, 0x800055

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getGravity()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    const v3, 0x800053

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getGravity()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x51

    .line 56
    .line 57
    :cond_2
    :goto_0
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getMargins()Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v1, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->leftMargin:I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getMargins()Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget v1, v1, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->rightMargin:I

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v1, v2

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getMargins()Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v1, v1, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->topMargin:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v1, v2

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 122
    move-result v1

    .line 123
    .line 124
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->getMargins()Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget v1, v1, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig$Margins;->bottomMargin:I

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 142
    move-result v1

    .line 143
    .line 144
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_7
    return-object p0
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

.method public onPageChanged(II)V
    .locals 6

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setIndicatorSize(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 13
    rem-int/2addr p2, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setCurrentPosition(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->initIndicatorView(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string/jumbo v0, "GTCarouselV5"

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v2, "input error: count = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo p1, ", currentPosition = "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 63
    return-void
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->indicatorType:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/widget/GTCarouselV5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->changeNumberIndicator(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->changeLineIndicator(I)V

    .line 25
    :goto_0
    return-void
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

.method public final setCornerSize(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->cornerRadius:F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->initIndicatorView(Landroid/content/Context;)V

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
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setCurrentPosition(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->initIndicatorView(Landroid/content/Context;)V

    .line 13
    return-void
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

.method public final setIndicatorConfig(Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->initIndicatorView(Landroid/content/Context;)V

    .line 10
    return-void
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

.method public final setIndicatorType(Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->indicatorType:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->indicatorType:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->initIndicatorView(Landroid/content/Context;)V

    .line 14
    :cond_0
    return-void
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

.method public final setSize(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->config:Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;->setIndicatorSize(I)Lcom/gateio/lib/uikit/banner/config/GTIndicatorConfig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->initIndicatorView(Landroid/content/Context;)V

    .line 13
    return-void
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
