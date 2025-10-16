.class public final Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;
.super Lcom/gateio/lib/uikit/iamge/GTImageOptions;
.source "GTImageOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;",
        "Lcom/gateio/lib/uikit/iamge/GTImageOptions;",
        "resize",
        "",
        "resizeW",
        "resizeH",
        "resizeL",
        "resizeS",
        "format",
        "",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V",
        "Ljava/lang/Double;",
        "getDevicePixelRatio",
        "",
        "context",
        "Landroid/content/Context;",
        "getOptionsUrl",
        "url",
        "getParams",
        "",
        "ratio",
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
        "SMAP\nGTImageOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTImageOptions.kt\ncom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# instance fields
.field private final format:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resize:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resizeH:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resizeL:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resizeS:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resizeW:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/iamge/GTImageOptions;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resize:Ljava/lang/Double;

    .line 5
    iput-object p2, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeW:Ljava/lang/Double;

    .line 6
    iput-object p3, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeH:Ljava/lang/Double;

    .line 7
    iput-object p4, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeL:Ljava/lang/Double;

    .line 8
    iput-object p5, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeS:Ljava/lang/Double;

    .line 9
    iput-object p6, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->format:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method private final getDevicePixelRatio(Landroid/content/Context;)F
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    const-string/jumbo v0, "GTImageOptions"

    .line 16
    .line 17
    const-string/jumbo v1, "\u83b7\u53d6\u8bbe\u5907\u50cf\u7d20\u6bd4\u5f02\u5e38\uff0c\u4f7f\u7528\u9ed8\u8ba4\u503c1.0"

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    :goto_0
    return p1
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

.method private final getParams(F)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->format:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v5

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v5, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v6, "eo-img.format="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resize:Ljava/lang/Double;

    .line 50
    .line 51
    const-string/jumbo v5, "eo-img.resize=l/"

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    move-result-wide v8

    .line 60
    .line 61
    cmpl-double v10, v8, v6

    .line 62
    .line 63
    if-lez v10, :cond_3

    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v8, 0x0

    .line 67
    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v1, v2

    .line 71
    .line 72
    :goto_3
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v1

    .line 77
    float-to-double v3, p1

    .line 78
    .line 79
    mul-double v1, v1, v3

    .line 80
    double-to-int p1, v1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeH:Ljava/lang/Double;

    .line 102
    .line 103
    const-string/jumbo v8, "eo-img.resize=w/"

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    move-result-wide v9

    .line 110
    .line 111
    cmpl-double v1, v9, v6

    .line 112
    .line 113
    if-lez v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeW:Ljava/lang/Double;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 121
    move-result-wide v9

    .line 122
    .line 123
    cmpl-double v1, v9, v6

    .line 124
    .line 125
    if-lez v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeW:Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 131
    move-result-wide v1

    .line 132
    float-to-double v3, p1

    .line 133
    .line 134
    mul-double v1, v1, v3

    .line 135
    double-to-int p1, v1

    .line 136
    .line 137
    iget-object v1, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeH:Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 141
    move-result-wide v1

    .line 142
    .line 143
    mul-double v1, v1, v3

    .line 144
    double-to-int v1, v1

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo p1, "/h/"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    return-object v0

    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeW:Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 179
    move-result-wide v9

    .line 180
    .line 181
    cmpl-double v11, v9, v6

    .line 182
    .line 183
    if-lez v11, :cond_7

    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v9, 0x0

    .line 187
    .line 188
    :goto_4
    if-eqz v9, :cond_8

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v1, v2

    .line 191
    .line 192
    :goto_5
    if-eqz v1, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 196
    move-result-wide v1

    .line 197
    float-to-double v3, p1

    .line 198
    .line 199
    mul-double v1, v1, v3

    .line 200
    double-to-int p1, v1

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    return-object v0

    .line 220
    .line 221
    :cond_9
    iget-object v1, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeH:Ljava/lang/Double;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 227
    move-result-wide v8

    .line 228
    .line 229
    cmpl-double v10, v8, v6

    .line 230
    .line 231
    if-lez v10, :cond_a

    .line 232
    const/4 v8, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    const/4 v8, 0x0

    .line 235
    .line 236
    :goto_6
    if-eqz v8, :cond_b

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move-object v1, v2

    .line 239
    .line 240
    :goto_7
    if-eqz v1, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 244
    move-result-wide v1

    .line 245
    float-to-double v3, p1

    .line 246
    .line 247
    mul-double v1, v1, v3

    .line 248
    double-to-int p1, v1

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    const-string/jumbo v2, "eo-img.resize=h/"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    return-object v0

    .line 270
    .line 271
    :cond_c
    iget-object v1, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeL:Ljava/lang/Double;

    .line 272
    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 277
    move-result-wide v8

    .line 278
    .line 279
    cmpl-double v10, v8, v6

    .line 280
    .line 281
    if-lez v10, :cond_d

    .line 282
    const/4 v8, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_d
    const/4 v8, 0x0

    .line 285
    .line 286
    :goto_8
    if-eqz v8, :cond_e

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    move-object v1, v2

    .line 289
    .line 290
    :goto_9
    if-eqz v1, :cond_f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 294
    move-result-wide v1

    .line 295
    float-to-double v3, p1

    .line 296
    .line 297
    mul-double v1, v1, v3

    .line 298
    double-to-int p1, v1

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    return-object v0

    .line 318
    .line 319
    :cond_f
    iget-object v1, p0, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->resizeS:Ljava/lang/Double;

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 325
    move-result-wide v8

    .line 326
    .line 327
    cmpl-double v5, v8, v6

    .line 328
    .line 329
    if-lez v5, :cond_10

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    const/4 v3, 0x0

    .line 332
    .line 333
    :goto_a
    if-eqz v3, :cond_11

    .line 334
    move-object v2, v1

    .line 335
    .line 336
    :cond_11
    if-eqz v2, :cond_12

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 340
    move-result-wide v1

    .line 341
    float-to-double v3, p1

    .line 342
    .line 343
    mul-double v1, v1, v3

    .line 344
    double-to-int p1, v1

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    const-string/jumbo v2, "eo-img.resize=s/"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_12
    return-object v0
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
.end method


# virtual methods
.method public getOptionsUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object p2

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->getDevicePixelRatio(Landroid/content/Context;)F

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->getParams(F)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x3f

    .line 5
    :try_start_0
    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "&"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "?"

    .line 6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string/jumbo v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u56fe\u7247\u6dfb\u52a0\u4f18\u5316\u53c2\u6570\uff0c\u65b0\u94fe\u63a5 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u56fe\u7247\u6dfb\u52a0\u4f18\u5316\u53c2\u6570\u5f02\u5e38 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    return-object p2
.end method

.method public getOptionsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {p0, v1}, Lcom/gateio/lib/uikit/iamge/GTImageEdgeOneOptions;->getParams(F)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x3f

    .line 12
    :try_start_0
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "&"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "?"

    .line 13
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string/jumbo v4, "&"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56fe\u7247\u6dfb\u52a0\u4f18\u5316\u53c2\u6570\uff0c\u65b0\u94fe\u63a5 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56fe\u7247\u6dfb\u52a0\u4f18\u5316\u53c2\u6570\u5f02\u5e38 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    return-object p1
.end method
