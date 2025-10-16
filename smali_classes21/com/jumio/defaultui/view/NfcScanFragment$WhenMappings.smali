.class public final synthetic Lcom/jumio/defaultui/view/NfcScanFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/defaultui/view/NfcScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/jumio/sdk/enums/JumioScanUpdate;->values()[Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanUpdate;->NFC_EXTRACTION_STARTED:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    .line 16
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    .line 19
    :try_start_1
    sget-object v3, Lcom/jumio/sdk/enums/JumioScanUpdate;->NFC_EXTRACTION_PROGRESS:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    .line 28
    :try_start_2
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanUpdate;->NFC_EXTRACTION_FINISHED:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    .line 34
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    :catch_2
    sput-object v0, Lcom/jumio/defaultui/view/NfcScanFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/jumio/sdk/enums/JumioScanStep;->values()[Lcom/jumio/sdk/enums/JumioScanStep;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    :try_start_3
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->ATTACH_ACTIVITY:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    .line 51
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    :catch_3
    :try_start_4
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->STARTED:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v4

    .line 58
    .line 59
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->RETRY:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    .line 67
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    .line 70
    :try_start_6
    sget-object v5, Lcom/jumio/sdk/enums/JumioScanStep;->CAN_FINISH:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v5

    .line 75
    .line 76
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    sput-object v0, Lcom/jumio/defaultui/view/NfcScanFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljumio/dui/E0;->values()[Ljumio/dui/E0;

    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    .line 85
    new-array v0, v0, [I

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    :try_start_7
    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 89
    .line 90
    :catch_7
    :try_start_8
    sget-object v6, Ljumio/dui/E0;->a:Ljumio/dui/E0;

    .line 91
    .line 92
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    :try_start_9
    sget-object v6, Ljumio/dui/E0;->a:Ljumio/dui/E0;

    .line 95
    .line 96
    aput v3, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 97
    .line 98
    :catch_9
    :try_start_a
    sget-object v6, Ljumio/dui/E0;->a:Ljumio/dui/E0;

    .line 99
    .line 100
    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 101
    .line 102
    :catch_a
    sput-object v0, Lcom/jumio/defaultui/view/NfcScanFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljumio/dui/b;->values()[Ljumio/dui/b;

    .line 106
    move-result-object v0

    .line 107
    array-length v0, v0

    .line 108
    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    :try_start_b
    aput v1, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 112
    .line 113
    :catch_b
    :try_start_c
    sget-object v4, Ljumio/dui/b;->a:Ljumio/dui/b;

    .line 114
    .line 115
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 116
    .line 117
    :catch_c
    :try_start_d
    sget-object v1, Ljumio/dui/b;->a:Ljumio/dui/b;

    .line 118
    .line 119
    aput v3, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 120
    .line 121
    :catch_d
    sput-object v0, Lcom/jumio/defaultui/view/NfcScanFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 122
    return-void
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
.end method
