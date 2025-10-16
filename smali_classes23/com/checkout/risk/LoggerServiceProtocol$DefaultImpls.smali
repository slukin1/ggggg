.class public final Lcom/checkout/risk/LoggerServiceProtocol$DefaultImpls;
.super Ljava/lang/Object;
.source "LoggerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/risk/LoggerServiceProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic log$default(Lcom/checkout/risk/LoggerServiceProtocol;Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    if-nez p10, :cond_7

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v4, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    move-object v5, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    move-object v6, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v6, p6

    .line 41
    .line 42
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    move-object v7, v2

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move-object v7, p7

    .line 48
    .line 49
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    goto :goto_6

    .line 53
    .line 54
    :cond_6
    move-object/from16 v2, p8

    .line 55
    :goto_6
    move-object p2, p0

    .line 56
    move-object p3, p1

    .line 57
    move-object p4, v1

    .line 58
    move-object p5, v3

    .line 59
    move-object p6, v4

    .line 60
    move-object p7, v5

    .line 61
    .line 62
    move-object/from16 p8, v6

    .line 63
    .line 64
    move-object/from16 p9, v7

    .line 65
    .line 66
    move-object/from16 p10, v2

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p2 .. p10}, Lcom/checkout/risk/LoggerServiceProtocol;->log(Lcom/checkout/risk/RiskEvent;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/RiskLogError;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string/jumbo v1, "Super calls with default arguments not supported in this target, function: log"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
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
.end method
