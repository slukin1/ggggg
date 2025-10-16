.class final Landroidx/media3/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$Output;


# static fields
.field private static final CSS_LINE_HEIGHT:F = 1.2f

.field private static final DEFAULT_BACKGROUND_CSS_CLASS:Ljava/lang/String; = "default_bg"


# instance fields
.field private bottomPaddingFraction:F

.field private final canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

.field private defaultTextSize:F

.field private defaultTextSizeType:I

.field private style:Landroidx/media3/ui/CaptionStyleCompat;

.field private textCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 4
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 8
    new-instance v1, Landroidx/media3/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 9
    new-instance v2, Landroidx/media3/ui/WebViewSubtitleOutput$1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/ui/WebViewSubtitleOutput$1;-><init>(Landroidx/media3/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static anchorTypeToTranslatePercent(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const/16 p0, -0x64

    .line 11
    return p0

    .line 12
    .line 13
    :cond_1
    const/16 p0, -0x32

    .line 14
    return p0
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
.end method

.method private static convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "center"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Landroidx/media3/ui/WebViewSubtitleOutput$2;->$SwitchMap$android$text$Layout$Alignment:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v1, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const-string/jumbo p0, "end"

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_2
    const-string/jumbo p0, "start"

    .line 27
    return-object p0
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
.end method

.method private static convertCaptionStyleToCssTextShadow(Landroidx/media3/ui/CaptionStyleCompat;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, "unset"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const-string/jumbo p0, "-0.05em -0.05em 0.15em %s"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    const-string/jumbo p0, "0.06em 0.08em 0.15em %s"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    const-string/jumbo p0, "0.1em 0.12em 0.15em %s"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    aput-object p0, v0, v1

    .line 81
    .line 82
    const-string/jumbo p0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
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

.method private convertTextSizeToCss(IF)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/ui/SubtitleViewUtils;->resolveTextSize(IFII)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    const p2, -0x800001

    .line 26
    .line 27
    cmpl-float p2, p1, p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "unset"

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 48
    div-float/2addr p1, p2

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    const-string/jumbo p1, "%.2fpx"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
.end method

.method private static convertVerticalTypeToCss(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "horizontal-tb"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string/jumbo p0, "vertical-lr"

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_1
    const-string/jumbo p0, "vertical-rl"

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static getBlockShearTransformFunction(Landroidx/media3/common/text/Cue;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo p0, "skewX"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string/jumbo p0, "skewY"

    .line 24
    .line 25
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object p0, v2, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    aput-object p0, v2, v1

    .line 35
    .line 36
    const-string/jumbo p0, "%s(%.2fdeg)"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    const-string/jumbo p0, ""

    .line 44
    return-object p0
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
.end method

.method private updateWebView()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 13
    .line 14
    iget v4, v4, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    iget v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    .line 24
    .line 25
    iget v6, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4, v6}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    .line 35
    const v4, 0x3f99999a    # 1.2f

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    .line 42
    aput-object v7, v3, v8

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertCaptionStyleToCssTextShadow(Landroidx/media3/ui/CaptionStyleCompat;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    .line 51
    aput-object v7, v3, v9

    .line 52
    .line 53
    const-string/jumbo v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v7, "default_bg"

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Landroidx/media3/ui/HtmlUtils;->cssAllClassDescendantsSelector(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    new-array v11, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v12, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 76
    .line 77
    iget v12, v12, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    aput-object v12, v11, v5

    .line 84
    .line 85
    const-string/jumbo v12, "background-color:%s;"

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v11}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v10, 0x0

    .line 94
    .line 95
    :goto_0
    iget-object v11, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 99
    move-result v11

    .line 100
    .line 101
    if-ge v10, v11, :cond_12

    .line 102
    .line 103
    iget-object v11, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    check-cast v11, Landroidx/media3/common/text/Cue;

    .line 110
    .line 111
    iget v12, v11, Landroidx/media3/common/text/Cue;->position:F

    .line 112
    .line 113
    .line 114
    const v13, -0x800001

    .line 115
    .line 116
    const/high16 v14, 0x42c80000    # 100.0f

    .line 117
    .line 118
    cmpl-float v15, v12, v13

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    mul-float v12, v12, v14

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_0
    const/high16 v12, 0x42480000    # 50.0f

    .line 126
    .line 127
    :goto_1
    iget v15, v11, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Landroidx/media3/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 131
    move-result v15

    .line 132
    .line 133
    iget v2, v11, Landroidx/media3/common/text/Cue;->line:F

    .line 134
    .line 135
    const/high16 v17, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const-string/jumbo v9, "%.2f%%"

    .line 138
    .line 139
    cmpl-float v18, v2, v13

    .line 140
    .line 141
    if-eqz v18, :cond_4

    .line 142
    .line 143
    iget v8, v11, Landroidx/media3/common/text/Cue;->lineType:I

    .line 144
    .line 145
    if-eq v8, v6, :cond_2

    .line 146
    .line 147
    new-array v8, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    mul-float v2, v2, v14

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    aput-object v2, v8, v5

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v8}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget v8, v11, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 162
    .line 163
    if-ne v8, v6, :cond_1

    .line 164
    .line 165
    iget v8, v11, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Landroidx/media3/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 169
    move-result v8

    .line 170
    neg-int v8, v8

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_1
    iget v8, v11, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Landroidx/media3/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 177
    move-result v8

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v8, 0x0

    .line 180
    .line 181
    const-string/jumbo v13, "%.2fem"

    .line 182
    .line 183
    cmpl-float v8, v2, v8

    .line 184
    .line 185
    if-ltz v8, :cond_3

    .line 186
    .line 187
    new-array v8, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    mul-float v2, v2, v4

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    aput-object v2, v8, v5

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v8}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    const/4 v8, 0x0

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_3
    new-array v8, v6, [Ljava/lang/Object;

    .line 204
    neg-float v2, v2

    .line 205
    .line 206
    sub-float v2, v2, v17

    .line 207
    .line 208
    mul-float v2, v2, v4

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    aput-object v2, v8, v5

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v8}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v13, 0x1

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_4
    new-array v2, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    iget v8, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 226
    .line 227
    sub-float v17, v17, v8

    .line 228
    .line 229
    mul-float v17, v17, v14

    .line 230
    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    aput-object v8, v2, v5

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    const/16 v8, -0x64

    .line 242
    :goto_2
    const/4 v13, 0x0

    .line 243
    .line 244
    :goto_3
    iget v4, v11, Landroidx/media3/common/text/Cue;->size:F

    .line 245
    .line 246
    .line 247
    const v19, -0x800001

    .line 248
    .line 249
    cmpl-float v19, v4, v19

    .line 250
    .line 251
    if-eqz v19, :cond_5

    .line 252
    .line 253
    new-array v5, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    mul-float v4, v4, v14

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v4

    .line 260
    const/4 v14, 0x0

    .line 261
    .line 262
    aput-object v4, v5, v14

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :cond_5
    const-string/jumbo v4, "fit-content"

    .line 270
    .line 271
    :goto_4
    iget-object v5, v11, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    iget v9, v11, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 278
    .line 279
    .line 280
    invoke-static {v9}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertVerticalTypeToCss(I)Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    iget v14, v11, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 284
    .line 285
    iget v6, v11, Landroidx/media3/common/text/Cue;->textSize:F

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v14, v6}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    iget-boolean v14, v11, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 292
    .line 293
    if-eqz v14, :cond_6

    .line 294
    .line 295
    iget v14, v11, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_6
    iget-object v14, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 299
    .line 300
    iget v14, v14, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    .line 301
    .line 302
    .line 303
    :goto_5
    invoke-static {v14}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 304
    move-result-object v14

    .line 305
    .line 306
    move/from16 v20, v8

    .line 307
    .line 308
    iget v8, v11, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 309
    .line 310
    .line 311
    const-string/jumbo v21, "right"

    .line 312
    .line 313
    const-string/jumbo v22, "left"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v23, "top"

    .line 317
    .line 318
    move/from16 v24, v15

    .line 319
    const/4 v15, 0x1

    .line 320
    .line 321
    if-eq v8, v15, :cond_9

    .line 322
    const/4 v15, 0x2

    .line 323
    .line 324
    if-eq v8, v15, :cond_8

    .line 325
    .line 326
    if-eqz v13, :cond_7

    .line 327
    .line 328
    const-string/jumbo v23, "bottom"

    .line 329
    :cond_7
    const/4 v13, 0x2

    .line 330
    goto :goto_7

    .line 331
    .line 332
    :cond_8
    if-eqz v13, :cond_a

    .line 333
    goto :goto_6

    .line 334
    .line 335
    :cond_9
    if-eqz v13, :cond_b

    .line 336
    .line 337
    :cond_a
    move-object/from16 v21, v22

    .line 338
    .line 339
    :cond_b
    :goto_6
    move-object/from16 v22, v23

    .line 340
    const/4 v13, 0x2

    .line 341
    .line 342
    move-object/from16 v23, v21

    .line 343
    .line 344
    :goto_7
    if-eq v8, v13, :cond_d

    .line 345
    const/4 v13, 0x1

    .line 346
    .line 347
    if-ne v8, v13, :cond_c

    .line 348
    goto :goto_8

    .line 349
    .line 350
    .line 351
    :cond_c
    const-string/jumbo v8, "width"

    .line 352
    .line 353
    move/from16 v15, v24

    .line 354
    goto :goto_9

    .line 355
    .line 356
    :cond_d
    :goto_8
    const-string/jumbo v8, "height"

    .line 357
    .line 358
    move/from16 v15, v20

    .line 359
    .line 360
    move/from16 v20, v24

    .line 361
    .line 362
    :goto_9
    iget-object v13, v11, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    move-result-object v21

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object v21

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 377
    .line 378
    .line 379
    invoke-static {v13, v0}, Landroidx/media3/ui/SpannedToHtmlConverter;->convert(Ljava/lang/CharSequence;F)Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 384
    move-result-object v13

    .line 385
    .line 386
    .line 387
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v13

    .line 389
    .line 390
    .line 391
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v21

    .line 393
    .line 394
    if-eqz v21, :cond_10

    .line 395
    .line 396
    .line 397
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v21

    .line 399
    .line 400
    move-object/from16 v24, v13

    .line 401
    .line 402
    move-object/from16 v13, v21

    .line 403
    .line 404
    check-cast v13, Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v21

    .line 409
    .line 410
    move-object/from16 v25, v0

    .line 411
    .line 412
    move-object/from16 v0, v21

    .line 413
    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v13

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    .line 432
    if-eqz v0, :cond_e

    .line 433
    goto :goto_b

    .line 434
    :cond_e
    const/4 v0, 0x0

    .line 435
    goto :goto_c

    .line 436
    :cond_f
    :goto_b
    const/4 v0, 0x1

    .line 437
    .line 438
    .line 439
    :goto_c
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 440
    .line 441
    move-object/from16 v13, v24

    .line 442
    .line 443
    move-object/from16 v0, v25

    .line 444
    goto :goto_a

    .line 445
    .line 446
    :cond_10
    move-object/from16 v25, v0

    .line 447
    .line 448
    const/16 v0, 0xe

    .line 449
    .line 450
    new-array v0, v0, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v13

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    aput-object v13, v0, v19

    .line 459
    const/4 v13, 0x1

    .line 460
    .line 461
    aput-object v22, v0, v13

    .line 462
    .line 463
    .line 464
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    move-result-object v12

    .line 466
    const/4 v13, 0x2

    .line 467
    .line 468
    aput-object v12, v0, v13

    .line 469
    const/4 v12, 0x3

    .line 470
    .line 471
    aput-object v23, v0, v12

    .line 472
    .line 473
    const/16 v16, 0x4

    .line 474
    .line 475
    aput-object v2, v0, v16

    .line 476
    const/4 v2, 0x5

    .line 477
    .line 478
    aput-object v8, v0, v2

    .line 479
    const/4 v2, 0x6

    .line 480
    .line 481
    aput-object v4, v0, v2

    .line 482
    const/4 v2, 0x7

    .line 483
    .line 484
    aput-object v5, v0, v2

    .line 485
    .line 486
    const/16 v2, 0x8

    .line 487
    .line 488
    aput-object v9, v0, v2

    .line 489
    .line 490
    const/16 v2, 0x9

    .line 491
    .line 492
    aput-object v6, v0, v2

    .line 493
    .line 494
    const/16 v2, 0xa

    .line 495
    .line 496
    aput-object v14, v0, v2

    .line 497
    .line 498
    const/16 v2, 0xb

    .line 499
    .line 500
    .line 501
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    aput-object v4, v0, v2

    .line 505
    .line 506
    const/16 v2, 0xc

    .line 507
    .line 508
    .line 509
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    aput-object v4, v0, v2

    .line 513
    .line 514
    const/16 v2, 0xd

    .line 515
    .line 516
    .line 517
    invoke-static {v11}, Landroidx/media3/ui/WebViewSubtitleOutput;->getBlockShearTransformFunction(Landroidx/media3/common/text/Cue;)Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    aput-object v4, v0, v2

    .line 521
    .line 522
    const-string/jumbo v2, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const/4 v0, 0x1

    .line 531
    .line 532
    new-array v2, v0, [Ljava/lang/Object;

    .line 533
    const/4 v4, 0x0

    .line 534
    .line 535
    aput-object v7, v2, v4

    .line 536
    .line 537
    const-string/jumbo v5, "<span class=\'%s\'>"

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    iget-object v2, v11, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 547
    .line 548
    const-string/jumbo v5, "</span>"

    .line 549
    .line 550
    if-eqz v2, :cond_11

    .line 551
    .line 552
    new-array v6, v0, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    aput-object v0, v6, v4

    .line 559
    .line 560
    const-string/jumbo v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    move-object/from16 v0, v25

    .line 570
    .line 571
    iget-object v0, v0, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    goto :goto_d

    .line 579
    .line 580
    :cond_11
    move-object/from16 v0, v25

    .line 581
    .line 582
    iget-object v0, v0, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    :goto_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string/jumbo v0, "</div>"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    add-int/lit8 v10, v10, 0x1

    .line 596
    const/4 v2, 0x4

    .line 597
    .line 598
    .line 599
    const v4, 0x3f99999a    # 1.2f

    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v8, 0x2

    .line 602
    const/4 v9, 0x3

    .line 603
    .line 604
    move-object/from16 v0, p0

    .line 605
    const/4 v6, 0x1

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_12
    const-string/jumbo v0, "</div></body></html>"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    const-string/jumbo v2, "<html><head><style>"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    .line 633
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v4

    .line 635
    .line 636
    if-eqz v4, :cond_13

    .line 637
    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    check-cast v4, Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string/jumbo v5, "{"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    check-cast v4, Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string/jumbo v4, "}"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    goto :goto_e

    .line 668
    .line 669
    :cond_13
    const-string/jumbo v2, "</style></head>"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    const/4 v2, 0x0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    iget-object v2, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 694
    move-result-object v1

    .line 695
    const/4 v3, 0x1

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    .line 702
    const-string/jumbo v3, "text/html"

    .line 703
    .line 704
    const-string/jumbo v4, "base64"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    return-void
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
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

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
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 17
    :cond_0
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
.end method

.method public update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;",
            "Landroidx/media3/ui/CaptionStyleCompat;",
            "FIF)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 5
    .line 6
    iput p4, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    .line 7
    .line 8
    iput p5, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/media3/common/text/Cue;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/CanvasSubtitleOutput;->update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
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
.end method
