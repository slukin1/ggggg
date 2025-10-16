.class public Lcom/gateio/copytrading/util/CopyTradingUtil;
.super Ljava/lang/Object;
.source "CopyTradingUtil.java"


# static fields
.field public static final BASE_DIM_AMOUNT:F = 0.8f

.field public static final FACEBOOK_PACKAGE_NAME:Ljava/lang/String; = "com.facebook.katana"

.field public static final STYLE_HEIGHT_FREQUENCY:Ljava/lang/String; = "high-frequence"

.field public static final STYLE_LONG_LINE:Ljava/lang/String; = "long-line"

.field public static final STYLE_LOW_FREQUENCY:Ljava/lang/String; = "low-frequence"

.field public static final STYLE_PRESERVE:Ljava/lang/String; = "preserve"

.field public static final STYLE_RADICAL:Ljava/lang/String; = "radical"

.field public static final STYLE_SHORT_LINE:Ljava/lang/String; = "short-line"

.field public static final TELEGRAM_PACKAGE_NAME:Ljava/lang/String; = "org.telegram.messenger"

.field public static final TWITTER_PACKAGE_NAME:Ljava/lang/String; = "com.twitter.android"

.field private static instance:Lcom/gateio/copytrading/util/CopyTradingUtil;


# instance fields
.field private lang:Ljava/lang/String;

.field private styleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->getLanguageInPost()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/copytrading/util/CopyTradingUtil;->lang:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/copytrading/util/CopyTradingUtil;->styleMap:Ljava/util/Map;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static appendText(Ljava/lang/CharSequence;I)Landroid/text/Spannable;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, ""

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p1

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 25
    return-object v0
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
.end method

.method public static div2Str(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/gateio/copytrading/util/CopyTradingUtil;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/copytrading/util/CopyTradingUtil;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :catch_0
    const-string/jumbo p0, "0.00"

    .line 21
    return-object p0
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
.end method

.method public static getColor(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/gateio/copytrading/util/CopyTradingUtil;->isHzld()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/gateio/copytrading/R$color;->uikit_pd_1:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/gateio/copytrading/R$color;->uikit_pd_2:I

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget p1, Lcom/gateio/copytrading/R$color;->uikit_pd_2:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/gateio/copytrading/R$color;->uikit_pd_1:I

    :goto_1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    sget p1, Lcom/gateio/copytrading/R$color;->uikit_pd_3:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/gateio/copytrading/R$color;->uikit_pd_1:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    sget p1, Lcom/gateio/copytrading/R$color;->uikit_pd_4:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/gateio/copytrading/R$color;->uikit_pd_2:I

    .line 6
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/gateio/copytrading/util/CopyTradingUtil;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/copytrading/util/CopyTradingUtil;->instance:Lcom/gateio/copytrading/util/CopyTradingUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/copytrading/util/CopyTradingUtil;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gateio/copytrading/util/CopyTradingUtil;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/gateio/copytrading/util/CopyTradingUtil;->instance:Lcom/gateio/copytrading/util/CopyTradingUtil;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gateio/copytrading/util/CopyTradingUtil;->instance:Lcom/gateio/copytrading/util/CopyTradingUtil;

    .line 14
    return-object v0
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
.end method

.method public static getRateStr(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "%"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string/jumbo v2, "0.01"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Lcom/gateio/copytrading/util/CopyTradingUtil;->div2Str(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/gateio/copytrading/util/CopyTradingUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v1}, Lcom/gateio/copytrading/util/CopyTradingUtil;->div2Str(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/gateio/copytrading/util/CopyTradingUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    const-string/jumbo p0, "--"

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "USDT"

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
.end method

.method private static isHzld()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public static mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/copytrading/util/CopyTradingUtil;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/copytrading/util/CopyTradingUtil;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, ","

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :catch_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
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
.end method

.method public static parseFloat(Ljava/lang/String;)F
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, ","

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0
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
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, ","

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string/jumbo v1, "\\."

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    return v0
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
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, ","

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string/jumbo v0, "\\."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :catch_0
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
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
.end method

.method public static setDecimal(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/gateio/copytrading/util/CopyTradingUtil;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    .line 16
    :catch_0
    const-string/jumbo p0, "0.00"

    .line 17
    return-object p0
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
.end method

.method public static subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/copytrading/util/CopyTradingUtil;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/copytrading/util/CopyTradingUtil;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method

.method public static thousandthsChange(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "."

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x18

    .line 11
    .line 12
    if-lt v3, v4, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lez v3, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v3, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v3, v0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gateio/biz/trans/margin/position/isolated/utils/f;->a()V

    .line 35
    .line 36
    const-string/jumbo v0, "###,##0."

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gateio/biz/trans/margin/position/isolated/utils/f;->a()V

    .line 48
    .line 49
    const-string/jumbo v0, "###,##0.0"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    .line 57
    if-ne v3, v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gateio/biz/trans/margin/position/isolated/utils/f;->a()V

    .line 61
    .line 62
    const-string/jumbo v0, "###,##0.00"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x3

    .line 69
    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/gateio/biz/trans/margin/position/isolated/utils/f;->a()V

    .line 74
    .line 75
    const-string/jumbo v0, "###,##0.000"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x4

    .line 82
    .line 83
    if-ne v3, v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/gateio/biz/trans/margin/position/isolated/utils/f;->a()V

    .line 87
    .line 88
    const-string/jumbo v0, "###,##0.0000"

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x5

    .line 95
    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/gateio/biz/trans/margin/position/isolated/utils/f;->a()V

    .line 100
    .line 101
    const-string/jumbo v0, "###,##0.00000"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v0, 0x6

    .line 108
    .line 109
    if-ne v3, v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/gateio/biz/trans/margin/position/isolated/utils/f;->a()V

    .line 113
    .line 114
    const-string/jumbo v0, "###,##0.000000"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v0, 0x7

    .line 121
    .line 122
    if-ne v3, v0, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/gateio/biz/trans/margin/position/isolated/utils/f;->a()V

    .line 126
    .line 127
    const-string/jumbo v0, "###,##0.0000000"

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {}, Lcom/gateio/biz/trans/margin/position/isolated/utils/f;->a()V

    .line 136
    .line 137
    const-string/jumbo v0, "###,##0.00000000"

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {}, Lcom/gateio/biz/trans/margin/position/isolated/utils/f;->a()V

    .line 146
    .line 147
    const-string/jumbo v0, "###,##0"

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/gateio/biz/trans/margin/position/isolated/utils/e;->a(Ljava/lang/String;)Landroid/icu/text/DecimalFormat;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/gateio/copytrading/util/a;->a(Landroid/icu/text/DecimalFormat;D)Ljava/lang/String;

    .line 155
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_9
    return-object p0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    return-object p0
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
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "0"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, ","

    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :catch_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 26
    return-object p0
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
.end method
