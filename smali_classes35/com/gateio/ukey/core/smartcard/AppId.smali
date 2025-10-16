.class public final Lcom/gateio/ukey/core/smartcard/AppId;
.super Ljava/lang/Object;
.source "AppId.java"


# static fields
.field public static final FIDO:[B

.field public static final HSMAUTH:[B

.field public static final MANAGEMENT:[B

.field public static final OATH:[B

.field public static final OPENPGP:[B

.field public static final OTP:[B

.field public static final PIV:[B

.field public static final SECURITYDOMAIN:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/gateio/ukey/core/smartcard/AppId;->MANAGEMENT:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lcom/gateio/ukey/core/smartcard/AppId;->OTP:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    sput-object v1, Lcom/gateio/ukey/core/smartcard/AppId;->OATH:[B

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v1, :array_3

    .line 30
    .line 31
    sput-object v1, Lcom/gateio/ukey/core/smartcard/AppId;->PIV:[B

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    .line 36
    fill-array-data v1, :array_4

    .line 37
    .line 38
    sput-object v1, Lcom/gateio/ukey/core/smartcard/AppId;->FIDO:[B

    .line 39
    const/4 v1, 0x6

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    .line 44
    fill-array-data v1, :array_5

    .line 45
    .line 46
    sput-object v1, Lcom/gateio/ukey/core/smartcard/AppId;->OPENPGP:[B

    .line 47
    .line 48
    new-array v1, v0, [B

    .line 49
    .line 50
    .line 51
    fill-array-data v1, :array_6

    .line 52
    .line 53
    sput-object v1, Lcom/gateio/ukey/core/smartcard/AppId;->HSMAUTH:[B

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    .line 58
    fill-array-data v0, :array_7

    .line 59
    .line 60
    sput-object v0, Lcom/gateio/ukey/core/smartcard/AppId;->SECURITYDOMAIN:[B

    .line 61
    return-void

    .line 62
    nop

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x5t
        0x27t
        0x47t
        0x11t
        0x17t
    .end array-data

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x5t
        0x27t
        0x20t
        0x1t
        0x1t
    .end array-data

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_2
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x5t
        0x27t
        0x21t
        0x1t
        0x1t
    .end array-data

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_3
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x3t
        0x8t
    .end array-data

    .line 94
    nop

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :array_4
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x6t
        0x47t
        0x2ft
        0x0t
        0x1t
    .end array-data

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_5
    .array-data 1
        -0x2et
        0x76t
        0x0t
        0x1t
        0x24t
        0x1t
    .end array-data

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :array_6
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x5t
        0x27t
        0x21t
        0x7t
        0x1t
    .end array-data

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :array_7
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x1t
        0x51t
        0x0t
        0x0t
        0x0t
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
