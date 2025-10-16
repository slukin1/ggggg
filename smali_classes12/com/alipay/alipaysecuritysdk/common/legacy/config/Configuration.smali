.class public Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field public static final ENV_MODE_DAILY:I = 0x3

.field public static final ENV_MODE_DEV:I = 0x4

.field public static final ENV_MODE_ONLINE:I = 0x0

.field public static final ENV_MODE_PRE:I = 0x1

.field public static final ENV_MODE_SIT:I = 0x2


# instance fields
.field public envMode:I

.field public gateway:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public locale:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

.field public needUmid:Z

.field public secret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    new-instance v4, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 8
    iput-object p1, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->gateway:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->headers:Ljava/util/Map;

    .line 10
    iput-boolean p4, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->needUmid:Z

    .line 11
    iput-object p5, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->secret:Ljava/lang/String;

    .line 12
    iput p2, v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->envMode:I

    return-object v0
.end method

.method public static createConfiguration(Ljava/lang/String;I)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->Custom:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "1"

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static createConfiguration(Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->Custom:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static getConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->TinyAppCloud:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 3
    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "x-webgw-version"

    .line 13
    .line 14
    const-string/jumbo v1, "2.0"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "x-webgw-appId"

    .line 21
    .line 22
    const-string/jumbo v1, "180020010001256738"

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string/jumbo v1, "B607C648C84428BA399B62B58C866FD2126DB6B4D7D2A4E1A636CB3F024997D0605BAE5E5AE02CDB2581BA2937109B04E5206D0313B0B2BF0E282833B91792ED33DCE69A01ABAD26B46C6086E46433A5"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string/jumbo v1, "5C7691FA215007464E3943A84DB37F3545F7081AB734A8ACAEB240D2242A155256773890FC801752198344A4691A79A043341A4BF69B282264352ED399A41E66A4CDDD248525FB2A40EC99386EB1AB0B"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    :goto_0
    move-object v1, p0

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    const-string/jumbo v5, "1"

    .line 53
    move v2, p1

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->FinTech:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "prod"

    .line 64
    .line 65
    const-string/jumbo v2, "appid"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "workspaceid"

    .line 69
    .line 70
    if-ne v0, p0, :cond_3

    .line 71
    .line 72
    new-instance p0, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "operationType"

    .line 79
    .line 80
    const-string/jumbo v5, "com.alipay.tscentercore.device.report"

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v4, "34CC82C071411"

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string/jumbo v1, "staging"

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string/jumbo v2, "BFF8282F7490F236EE06BC7C16949B9BF7DE73045313BADF3BDF061ED00E5522AEEDBC4D7A5D7D9A0E70FB5FEFB3CC71AAE2B624BFA7D3E2637A10747541C683"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    const-string/jumbo v5, "1"

    .line 114
    move v2, p1

    .line 115
    move-object v3, p0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_3
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->China:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 123
    const/4 v4, 0x2

    .line 124
    const/4 v5, 0x3

    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v7, 0x1

    .line 127
    .line 128
    if-ne v0, p0, :cond_8

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    const-string/jumbo v1, "A5885D55140FA8D08AF3DA46D2424B9A12E6318E913B1E46511A1FD6F02C3B6872974CFAE567DCC842B1132F6C3ED5F6ECE341B75151E7BD6006FF8B4A08944B"

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    .line 144
    const-string/jumbo v5, "1"

    .line 145
    move v2, p1

    .line 146
    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :cond_4
    if-ne p1, v7, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    const-string/jumbo v1, "34C1FFCBD64A551A9BFB05CBBCA7A78FE5F030D2766EE90992DD06C3CAD5CCB31B2E33CAA0D0E31FF2CA680B3387F220C56100539D9191012B0D232A035B3B48"

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    const-string/jumbo v5, "1"

    .line 167
    move v2, p1

    .line 168
    .line 169
    .line 170
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :cond_5
    if-ne p1, v5, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    const-string/jumbo v1, "D77CF8D30594383A3EC6B22551EB9D32AF59ACD49DBA2EB93BAB7A3D062F06C24104803C6961EA9B4A0CB9ECD82EFCFBAE0BDF4763B74562B83CA6EA2E8D25B9"

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    .line 188
    const-string/jumbo v5, "1"

    .line 189
    move v2, p1

    .line 190
    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_6
    if-ne p1, v4, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    const-string/jumbo v1, "6B0A7E085960EE6A14FA05750BF57946DD20063FA32C22A89BFD6132A7820EEB8618F34DB553A2C0378434CE6262C1912B36F1285055CFD52ABEC8A61881E31C78A2430F16CD195766F1F1D71A0DA0F5"

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    .line 210
    const-string/jumbo v5, "1"

    .line 211
    move v2, p1

    .line 212
    .line 213
    .line 214
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_7
    if-ne p1, v6, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    const-string/jumbo v1, "84E93E164527C3AFE4287EC7C1FB6444DDCA68EC28799D85F8735526DAF3312DCD7629E1427D7141DBE9435486180D89E8091E5B8AF1B45F33E3D3BBCC1330BD"

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    .line 232
    const-string/jumbo v5, "1"

    .line 233
    move v2, p1

    .line 234
    .line 235
    .line 236
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :cond_8
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->America:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 241
    .line 242
    const-string/jumbo v8, "input env mode not supporting it, please invoke Configuration.createConfiguration()"

    .line 243
    .line 244
    if-ne v0, p0, :cond_e

    .line 245
    .line 246
    if-nez p1, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    const-string/jumbo v1, "F4EA32129BB0D5957EC87B12DB1C724C333D554B86F9C09063F6082136E531A6C849A8ABE2A9F98E06F12E014778A42F39C997C4C120B46B18434B595506FEE9"

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    .line 260
    const-string/jumbo v5, "1"

    .line 261
    move v2, p1

    .line 262
    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :cond_9
    if-ne p1, v7, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    const-string/jumbo v1, "7A1BC6549519C0FEC4C6A655B2DDF5071254A6A4B0760D051CD17292F6BDB926884DB2D3BB8CE51989D7AFE7A0E03EA207A44090EF1BF984A9FB6C768F19CC46"

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    .line 282
    const-string/jumbo v5, "1"

    .line 283
    move v2, p1

    .line 284
    .line 285
    .line 286
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    .line 290
    :cond_a
    if-ne p1, v4, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    const-string/jumbo v1, "B8ABD5B5A5A623150E0CAB2E0CD923C68C0692A2DC3158D4EA82F33A8DEE405F0FC22BBBF94AFE4AD8B9420065A1965093D877C8F9C80E613E205649B104DEAD"

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    .line 304
    const-string/jumbo v5, "1"

    .line 305
    move v2, p1

    .line 306
    .line 307
    .line 308
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :cond_b
    if-ne p1, v5, :cond_c

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    const-string/jumbo v1, "728F4AAB088F665DFF323DC74781B2A1A1B1AF1E24381898A11039239DCDD64C9714D597217DD90A0E263FA600E7FD8CDDBCC543A4A5F80216B875E3F9FE20FD"

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    .line 326
    const-string/jumbo v5, "1"

    .line 327
    move v2, p1

    .line 328
    .line 329
    .line 330
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :cond_c
    if-ne p1, v6, :cond_d

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    const-string/jumbo v1, "D55128B7F64886279A8CA229E117D7B14481B223DE24C9F6D36540675F2A0BF68A709F179DAA3E05958954EE2346E630AC63103128024F13518B51432E3A2F0E"

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    move v2, p1

    .line 349
    .line 350
    .line 351
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    throw p0

    .line 360
    .line 361
    :cond_e
    sget-object v9, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->Singapore:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 362
    .line 363
    if-ne v9, p0, :cond_14

    .line 364
    .line 365
    if-nez p1, :cond_f

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    const-string/jumbo v0, "6B34A6A5C052996C095342311D73C1C8879CA47FDB9FED35DF965154A16097FC67998E52CE18E068F4ECF66B0B545B2D4F4294B40FC74826CE0031DF26D5438B"

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    .line 379
    const-string/jumbo v5, "1"

    .line 380
    move-object v0, v9

    .line 381
    move v2, p1

    .line 382
    .line 383
    .line 384
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :cond_f
    if-ne p1, v7, :cond_10

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    const-string/jumbo v0, "6D4FE70E6A2980D5A3B75664E749796700706457D4E1DD9E59E6B54C1A5C50678DBB9C216F213C58B20A9ADD2C6BE706A26A6B96E07815DCFEE9A8CF2A2E5EDF"

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    .line 402
    const-string/jumbo v5, "1"

    .line 403
    move-object v0, v9

    .line 404
    move v2, p1

    .line 405
    .line 406
    .line 407
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    .line 411
    :cond_10
    if-ne p1, v4, :cond_11

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    const-string/jumbo v1, "C60B916A00A031C4BB163871882CE864A95E229EB0819B1FE57F3587C5817770233C58C7BBB232886A7ED8A534171D023F5F82EDFF9FF8B7CB222E610565DA35"

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    .line 425
    const-string/jumbo v5, "1"

    .line 426
    move v2, p1

    .line 427
    .line 428
    .line 429
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    .line 433
    :cond_11
    if-ne p1, v5, :cond_12

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    const-string/jumbo v1, "5E4F9FC6BF42E0C68686F626BCFC3517E0433BC010F7F798194218A15F77AE0AB0D100BBCD3EF10C768F67475ED944E42D93A8822578F37F5D3836F6E3D5A5E6"

    .line 440
    .line 441
    .line 442
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    .line 447
    const-string/jumbo v5, "1"

    .line 448
    move v2, p1

    .line 449
    .line 450
    .line 451
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    .line 455
    :cond_12
    if-ne p1, v6, :cond_13

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    const-string/jumbo v0, "EA8F7E8D43B75870262970EEEC11630515431DCB107516D0FCB3AF81222F09F6CCBE833AB434EBF474F8AF8D3CB134649795046AEB84C5E08C7B334F5A6FA86F"

    .line 462
    .line 463
    .line 464
    invoke-static {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    .line 469
    const-string/jumbo v5, "1"

    .line 470
    move-object v0, v9

    .line 471
    move v2, p1

    .line 472
    .line 473
    .line 474
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    .line 478
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    throw p0

    .line 483
    .line 484
    :cond_14
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->Indonesia:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 485
    .line 486
    const-string/jumbo v4, "34CC82C091732"

    .line 487
    .line 488
    const-string/jumbo v5, "dev"

    .line 489
    .line 490
    .line 491
    const-string/jumbo v9, "pre"

    .line 492
    .line 493
    if-ne v0, p0, :cond_18

    .line 494
    .line 495
    new-instance p0, Ljava/util/HashMap;

    .line 496
    .line 497
    .line 498
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 499
    .line 500
    const-string/jumbo v10, "34CC82C280902"

    .line 501
    .line 502
    const-string/jumbo v11, "E2F42C07CA898B97603A62901CC36092ABB1DB6E04CEAC5ABC5F7402A2E3EF2442945A82DA85AAFF25C76461503AF0D97931C9F2E4B889A7CFD130EB629C156A"

    .line 503
    .line 504
    if-nez p1, :cond_15

    .line 505
    .line 506
    .line 507
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-interface {p0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v11}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    const/4 v4, 0x0

    .line 520
    .line 521
    const-string/jumbo v5, "1"

    .line 522
    move v2, p1

    .line 523
    move-object v3, p0

    .line 524
    .line 525
    .line 526
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    .line 530
    :cond_15
    if-ne p1, v7, :cond_16

    .line 531
    .line 532
    .line 533
    invoke-interface {p0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {p0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v11}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    const/4 v4, 0x0

    .line 546
    .line 547
    const-string/jumbo v5, "1"

    .line 548
    move v2, p1

    .line 549
    move-object v3, p0

    .line 550
    .line 551
    .line 552
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    .line 556
    :cond_16
    if-ne p1, v6, :cond_17

    .line 557
    .line 558
    .line 559
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v11}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    const/4 v4, 0x0

    .line 572
    .line 573
    const-string/jumbo v5, "1"

    .line 574
    move v2, p1

    .line 575
    move-object v3, p0

    .line 576
    .line 577
    .line 578
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    .line 582
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    .line 585
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    throw p0

    .line 587
    .line 588
    :cond_18
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->Malaysia:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 589
    .line 590
    if-ne v0, p0, :cond_1c

    .line 591
    .line 592
    new-instance p0, Ljava/util/HashMap;

    .line 593
    .line 594
    .line 595
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    const-string/jumbo v1, "652C12592D77B558B929D6933D27687CA6447BD3376EC70C016F676B8B74E4A74520FB9B8B5EE63513FAC72F15204B8CAD82988902EBE19668351A9CEA74BEFC"

    .line 598
    .line 599
    const-string/jumbo v5, "34CC82C012158"

    .line 600
    .line 601
    if-nez p1, :cond_19

    .line 602
    .line 603
    const-string/jumbo v4, "PROD"

    .line 604
    .line 605
    .line 606
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    const/4 v4, 0x0

    .line 619
    .line 620
    const-string/jumbo v5, "1"

    .line 621
    move v2, p1

    .line 622
    move-object v3, p0

    .line 623
    .line 624
    .line 625
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    .line 629
    :cond_19
    if-ne p1, v7, :cond_1a

    .line 630
    .line 631
    const-string/jumbo v4, "PRE"

    .line 632
    .line 633
    .line 634
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    const/4 v4, 0x0

    .line 647
    .line 648
    const-string/jumbo v5, "1"

    .line 649
    move v2, p1

    .line 650
    move-object v3, p0

    .line 651
    .line 652
    .line 653
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    .line 657
    :cond_1a
    if-ne p1, v6, :cond_1b

    .line 658
    .line 659
    .line 660
    const-string/jumbo v1, "malaysia"

    .line 661
    .line 662
    .line 663
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    const-string/jumbo v2, "9C8827ED0B385380DB7C69B32DD99105D7A9DA945D55DF87E7DFA02F2A8CA7D7EB391D29750A7DF453A81F1F3F3A5B10"

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    const/4 v4, 0x0

    .line 678
    .line 679
    const-string/jumbo v5, "1"

    .line 680
    move v2, p1

    .line 681
    move-object v3, p0

    .line 682
    .line 683
    .line 684
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    .line 688
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    .line 691
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    throw p0

    .line 693
    .line 694
    :cond_1c
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->XingHui:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 695
    .line 696
    if-ne v0, p0, :cond_20

    .line 697
    .line 698
    new-instance p0, Ljava/util/HashMap;

    .line 699
    .line 700
    .line 701
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 702
    .line 703
    const-string/jumbo v4, "34CC82C211420"

    .line 704
    .line 705
    if-nez p1, :cond_1d

    .line 706
    .line 707
    .line 708
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    const-string/jumbo v2, "2E9E44F35408D80F743113ECAB8DFCD5B761031B7815B2DB8C758B1CA54A8B3CD897A3B396A8148685270EF47F085B7F427C4297DE5FBEE7A2C8B5D990A3B7D4"

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    const/4 v4, 0x0

    .line 723
    .line 724
    const-string/jumbo v5, "1"

    .line 725
    move v2, p1

    .line 726
    move-object v3, p0

    .line 727
    .line 728
    .line 729
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    .line 733
    :cond_1d
    if-ne p1, v7, :cond_1e

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    const-string/jumbo v5, "F9A9DCA080FCBF41C45B75084041EE84621114B9034054FFA831D26126FFC58E23A0AAECD07532C06C672DED09125864"

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v5}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    .line 745
    .line 746
    invoke-interface {p0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const/4 v4, 0x0

    .line 751
    .line 752
    const-string/jumbo v5, "1"

    .line 753
    move v2, p1

    .line 754
    move-object v3, p0

    .line 755
    .line 756
    .line 757
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    .line 761
    :cond_1e
    if-ne p1, v6, :cond_1f

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    const-string/jumbo v4, "CFEB98CA1E8E3BCD2C6702CC3F2767623931531150ADB0EAF0C02FFF81D8337278C9EC66B2AB3B08190D905D1F0B4F30EC3C1F46B6D2C78E9A0481ADF31C4060"

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    .line 774
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    const-string/jumbo v3, "34CC82C231735"

    .line 777
    .line 778
    .line 779
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const/4 v4, 0x0

    .line 781
    .line 782
    const-string/jumbo v5, "1"

    .line 783
    move v2, p1

    .line 784
    move-object v3, p0

    .line 785
    .line 786
    .line 787
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 788
    move-result-object p0

    .line 789
    return-object p0

    .line 790
    .line 791
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 792
    .line 793
    .line 794
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 795
    throw p0

    .line 796
    .line 797
    :cond_20
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->Ebuckler:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 798
    .line 799
    if-ne v0, p0, :cond_22

    .line 800
    .line 801
    new-instance v3, Ljava/util/HashMap;

    .line 802
    .line 803
    .line 804
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 805
    .line 806
    if-nez p1, :cond_21

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 810
    move-result-object p0

    .line 811
    .line 812
    const-string/jumbo v1, "7D8EB2690591D91BFFC4C15A63F690BCDC32D86389C3A8CCAA772C24F241A54C7C9C908FC8339D251AA10598D34F076B4FC5891E21D8EF0D406EDED8F3FBE8CC"

    .line 813
    .line 814
    .line 815
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    const/4 v4, 0x0

    .line 818
    .line 819
    const-string/jumbo v5, "1"

    .line 820
    move v2, p1

    .line 821
    .line 822
    .line 823
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 824
    move-result-object p0

    .line 825
    return-object p0

    .line 826
    .line 827
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 828
    .line 829
    .line 830
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 831
    throw p0

    .line 832
    .line 833
    :cond_22
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->DefaultSeaIpay:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 834
    .line 835
    if-ne v0, p0, :cond_24

    .line 836
    .line 837
    if-nez p1, :cond_23

    .line 838
    .line 839
    .line 840
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 841
    move-result-object p0

    .line 842
    .line 843
    const-string/jumbo v1, "3C58F68EB27F1F2B77FE4C2C6A915F876C9E7E51D63FC127FF7484F5EE8D1A0636BF44635628F36C6CC022128568F08A7CF6E4B7BEECC9FB1B39DAEF795DB4DD"

    .line 844
    .line 845
    .line 846
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    move-result-object v1

    .line 848
    const/4 v3, 0x0

    .line 849
    const/4 v4, 0x1

    .line 850
    .line 851
    const-string/jumbo v5, "1"

    .line 852
    move v2, p1

    .line 853
    .line 854
    .line 855
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 856
    move-result-object p0

    .line 857
    return-object p0

    .line 858
    .line 859
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 860
    .line 861
    .line 862
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 863
    throw p0

    .line 864
    .line 865
    :cond_24
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->VietnamIpay:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 866
    .line 867
    if-ne v0, p0, :cond_26

    .line 868
    .line 869
    if-nez p1, :cond_25

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 873
    move-result-object p0

    .line 874
    .line 875
    const-string/jumbo v1, "99C15A8178ED4F39361F77C6F0AFD4422DBA8C80FFCAE941B626A573839C351D4F8C17411C63C2274604F3B5396210098DB8E24B0447E5EBAA2E39CE3027375D"

    .line 876
    .line 877
    .line 878
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v1

    .line 880
    const/4 v3, 0x0

    .line 881
    const/4 v4, 0x1

    .line 882
    .line 883
    const-string/jumbo v5, "1"

    .line 884
    move v2, p1

    .line 885
    .line 886
    .line 887
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 888
    move-result-object p0

    .line 889
    return-object p0

    .line 890
    .line 891
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    .line 894
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 895
    throw p0

    .line 896
    .line 897
    :cond_26
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->IndonesiaIpay:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 898
    .line 899
    if-ne v0, p0, :cond_28

    .line 900
    .line 901
    if-nez p1, :cond_27

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 905
    move-result-object p0

    .line 906
    .line 907
    const-string/jumbo v1, "C8C2E997A38893FC3385C7D5F7C8F1264D93620D6157BD46D17F2735ECFA74774D78F71BFA25B4235BED1B88247269BBFE32689DE5B0E9A87DA7C1CA2DD5783A"

    .line 908
    .line 909
    .line 910
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    move-result-object v1

    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v4, 0x1

    .line 914
    .line 915
    const-string/jumbo v5, "1"

    .line 916
    move v2, p1

    .line 917
    .line 918
    .line 919
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 920
    move-result-object p0

    .line 921
    return-object p0

    .line 922
    .line 923
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    .line 926
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 927
    throw p0

    .line 928
    .line 929
    :cond_28
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->MalaysiaIpay:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 930
    .line 931
    if-ne v0, p0, :cond_2a

    .line 932
    .line 933
    if-nez p1, :cond_29

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 937
    move-result-object p0

    .line 938
    .line 939
    const-string/jumbo v1, "F2C1EACB4C7CD018FDB3E7174594D24B32460F57D227DE91AF54A63B13786B0A466C9BB06C7EC0538D8B26B1BEDA840F43273C803301DBD5EB79565BF13EBDAB"

    .line 940
    .line 941
    .line 942
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v1

    .line 944
    const/4 v3, 0x0

    .line 945
    const/4 v4, 0x1

    .line 946
    .line 947
    const-string/jumbo v5, "1"

    .line 948
    move v2, p1

    .line 949
    .line 950
    .line 951
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 952
    move-result-object p0

    .line 953
    return-object p0

    .line 954
    .line 955
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 956
    .line 957
    .line 958
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 959
    throw p0

    .line 960
    .line 961
    :cond_2a
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->SingaporeIpay:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 962
    .line 963
    if-ne v0, p0, :cond_2c

    .line 964
    .line 965
    if-nez p1, :cond_2b

    .line 966
    .line 967
    .line 968
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 969
    move-result-object p0

    .line 970
    .line 971
    const-string/jumbo v1, "3ECE9A9FB9E4A29BDEC1023F19ED41466A3305F3DA30C11E442EEF7DF39BBDB70BA91C6BAB9174FB1341E8E61C02858E3DE5268D657403F3D2E88C40C0FBBB66"

    .line 972
    .line 973
    .line 974
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v1

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v4, 0x1

    .line 978
    .line 979
    const-string/jumbo v5, "1"

    .line 980
    move v2, p1

    .line 981
    .line 982
    .line 983
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 984
    move-result-object p0

    .line 985
    return-object p0

    .line 986
    .line 987
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 988
    .line 989
    .line 990
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 991
    throw p0

    .line 992
    .line 993
    :cond_2c
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->ThailandIpay:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 994
    .line 995
    if-ne v0, p0, :cond_2e

    .line 996
    .line 997
    .line 998
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 999
    move-result-object p0

    .line 1000
    .line 1001
    const-string/jumbo v1, "5EA69DB12093B9436EA6D6520E2F87E7790F095765C1A7EAFB4D641CB11EFF9D43592BA1F2492680FAAF119FA3707EB494695C384783685BBDFB1FA9768E2AA7"

    .line 1002
    .line 1003
    .line 1004
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    move-result-object v1

    .line 1006
    .line 1007
    if-nez p1, :cond_2d

    .line 1008
    const/4 v3, 0x0

    .line 1009
    const/4 v4, 0x1

    .line 1010
    .line 1011
    const-string/jumbo v5, "1"

    .line 1012
    move v2, p1

    .line 1013
    .line 1014
    .line 1015
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 1016
    move-result-object p0

    .line 1017
    return-object p0

    .line 1018
    .line 1019
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1023
    throw p0

    .line 1024
    .line 1025
    :cond_2e
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;->PhilippinesIpay:Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;

    .line 1026
    .line 1027
    if-ne v0, p0, :cond_30

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    .line 1031
    move-result-object p0

    .line 1032
    .line 1033
    const-string/jumbo v1, "F0D4F6852831E10A88D15D5221167A89E06D1B65912607688B64FA64C104B50A37FACB2E55CB638410806085B7936AEB68832A72D8DD067BC4025F8CCF3E28A3"

    .line 1034
    .line 1035
    .line 1036
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object v1

    .line 1038
    .line 1039
    if-nez p1, :cond_2f

    .line 1040
    const/4 v3, 0x0

    .line 1041
    const/4 v4, 0x1

    .line 1042
    .line 1043
    const-string/jumbo v5, "1"

    .line 1044
    move v2, p1

    .line 1045
    .line 1046
    .line 1047
    invoke-static/range {v0 .. v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;->createConfiguration(Lcom/alipay/alipaysecuritysdk/common/legacy/config/Locale;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/config/Configuration;

    .line 1048
    move-result-object p0

    .line 1049
    return-object p0

    .line 1050
    .line 1051
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1055
    throw p0

    .line 1056
    .line 1057
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1058
    .line 1059
    const-string/jumbo p1, "input locale not supporting it, please invoke Configuration.createConfiguration()"

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1063
    throw p0
.end method
