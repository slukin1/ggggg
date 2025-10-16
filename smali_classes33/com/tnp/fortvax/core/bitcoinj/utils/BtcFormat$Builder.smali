.class public Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private fractionGroups:[I

.field private locale:Ljava/util/Locale;

.field private localizedPattern:Ljava/lang/String;

.field private minimumFractionDigits:I

.field private pattern:Ljava/lang/String;

.field private scale:I

.field private style:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

.field private symbol:Ljava/lang/String;

.field private variant:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;->UNSET:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;

    iput-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->variant:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->b()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->locale:Ljava/util/Locale;

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->minimumFractionDigits:I

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->fractionGroups:[I

    .line 7
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;->CODE:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    iput-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->style:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->scale:I

    const-string/jumbo v0, ""

    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->symbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->pattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->localizedPattern:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/bitcoinj/utils/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->fractionGroups:[I

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
.end method

.method static bridge synthetic b(Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;)Ljava/util/Locale;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->locale:Ljava/util/Locale;

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
.end method

.method static bridge synthetic c(Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->minimumFractionDigits:I

    .line 3
    return p0
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

.method static bridge synthetic d(Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->scale:I

    .line 3
    return p0
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

.method static bridge synthetic e(Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->style:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

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
.end method


# virtual methods
.method public build()Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->variant:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;->newInstance(Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->symbol:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->code:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, ""

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->numberFormat:Ljava/text/DecimalFormat;

    .line 21
    monitor-enter v1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->numberFormat:Ljava/text/DecimalFormat;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->numberFormat:Ljava/text/DecimalFormat;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->symbol:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v5, ""

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    :goto_0
    iget-object v5, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->code:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v6, ""

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getInternationalCurrencySymbol()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v3, v4, v5}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->c(Ljava/text/DecimalFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/text/DecimalFormatSymbols;

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->localizedPattern:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v2, ""

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->pattern:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v2, ""

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-object v0

    .line 70
    .line 71
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->numberFormat:Ljava/text/DecimalFormat;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getMinimumFractionDigits()I

    .line 75
    move-result v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->localizedPattern:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v3, ""

    .line 80
    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    iget-object v3, v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->numberFormat:Ljava/text/DecimalFormat;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->negify(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_6
    iget-object v2, v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->numberFormat:Ljava/text/DecimalFormat;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->pattern:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->negify(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 103
    .line 104
    :goto_3
    iget-object v2, v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->numberFormat:Ljava/text/DecimalFormat;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 108
    .line 109
    iget-object v2, v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat;->numberFormat:Ljava/text/DecimalFormat;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
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

.method public code(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->code:Ljava/lang/String;

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
.end method

.method public fractionDigits(I)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->minimumFractionDigits(I)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public varargs fractionGroups([I)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->fractionGroups:[I

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
.end method

.method public locale(Ljava/util/Locale;)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->locale:Ljava/util/Locale;

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
.end method

.method public localizedPattern(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->pattern:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->localizedPattern:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string/jumbo v0, "You cannot invoke both pattern() and localizedPattern()."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
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

.method public minimumFractionDigits(I)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->minimumFractionDigits:I

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
.end method

.method public pattern(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->localizedPattern:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->pattern:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string/jumbo v0, "You cannot invoke both pattern() and localizedPattern()"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
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

.method public scale(I)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->variant:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;->AUTO:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;->FIXED:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->variant:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;

    .line 11
    .line 12
    iput p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->scale:I

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo v0, "You cannot invoke both scale() and style()"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
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

.method public style(Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->variant:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;->FIXED:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;->AUTO:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->variant:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder$Variant;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->style:Lcom/tnp/fortvax/core/bitcoinj/utils/BtcAutoFormat$Style;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string/jumbo v0, "You cannot invoke both style() and scale()"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
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

.method public symbol(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/bitcoinj/utils/BtcFormat$Builder;->symbol:Ljava/lang/String;

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
.end method
