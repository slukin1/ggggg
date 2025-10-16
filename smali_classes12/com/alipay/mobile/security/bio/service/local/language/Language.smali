.class public final enum Lcom/alipay/mobile/security/bio/service/local/language/Language;
.super Ljava/lang/Enum;
.source "Language.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/service/local/language/Language;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum EN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum UNKNOWN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HANS:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HANT:Lcom/alipay/mobile/security/bio/service/local/language/Language;

.field public static final enum ZH_HK:Lcom/alipay/mobile/security/bio/service/local/language/Language;


# instance fields
.field name:Ljava/lang/String;

.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 3
    .line 4
    const-string/jumbo v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string/jumbo v3, "en"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->UNKNOWN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "zh-Hans"

    .line 18
    .line 19
    const-string/jumbo v5, "ZH_HANS"

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v6, v6, v4}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v1, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HANS:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 26
    .line 27
    new-instance v4, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "zh-Hant"

    .line 31
    .line 32
    const-string/jumbo v7, "ZH_HANT"

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v7, v8, v8, v5}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    sput-object v4, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HANT:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 39
    .line 40
    new-instance v5, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "zh-HK"

    .line 44
    .line 45
    const-string/jumbo v9, "ZH_HK"

    .line 46
    const/4 v10, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v9, v10, v10, v7}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    sput-object v5, Lcom/alipay/mobile/security/bio/service/local/language/Language;->ZH_HK:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 52
    .line 53
    new-instance v7, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 54
    .line 55
    const-string/jumbo v9, "EN"

    .line 56
    const/4 v11, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v9, v11, v11, v3}, Lcom/alipay/mobile/security/bio/service/local/language/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    sput-object v7, Lcom/alipay/mobile/security/bio/service/local/language/Language;->EN:Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 62
    const/4 v3, 0x5

    .line 63
    .line 64
    new-array v3, v3, [Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 65
    .line 66
    aput-object v0, v3, v2

    .line 67
    .line 68
    aput-object v1, v3, v6

    .line 69
    .line 70
    aput-object v4, v3, v8

    .line 71
    .line 72
    aput-object v5, v3, v10

    .line 73
    .line 74
    aput-object v7, v3, v11

    .line 75
    .line 76
    sput-object v3, Lcom/alipay/mobile/security/bio/service/local/language/Language;->$VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 77
    return-void
    .line 78
    .line 79
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->value:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->name:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/local/language/Language;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/service/local/language/Language;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/bio/service/local/language/Language;->$VALUES:[Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/service/local/language/Language;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alipay/mobile/security/bio/service/local/language/Language;

    .line 9
    return-object v0
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
