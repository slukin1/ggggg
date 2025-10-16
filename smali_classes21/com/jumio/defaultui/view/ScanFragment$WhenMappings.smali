.class public final synthetic Lcom/jumio/defaultui/view/ScanFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/defaultui/view/ScanFragment;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/jumio/sdk/enums/JumioScanStep;->values()[Lcom/jumio/sdk/enums/JumioScanStep;

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
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanStep;->SCAN_VIEW:Lcom/jumio/sdk/enums/JumioScanStep;

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
    sget-object v3, Lcom/jumio/sdk/enums/JumioScanStep;->STARTED:Lcom/jumio/sdk/enums/JumioScanStep;

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
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->NEXT_PART:Lcom/jumio/sdk/enums/JumioScanStep;

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
    :try_start_3
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->PROCESSING:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    .line 43
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    .line 45
    :catch_3
    :try_start_4
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->CONFIRMATION_VIEW:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    .line 52
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    :catch_4
    :try_start_5
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->REJECT_VIEW:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x6

    .line 60
    .line 61
    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    .line 63
    :catch_5
    :try_start_6
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->ATTACH_ACTIVITY:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x7

    .line 69
    .line 70
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    .line 72
    :catch_6
    :try_start_7
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->IMAGE_TAKEN:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v4

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 81
    .line 82
    :catch_7
    :try_start_8
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->CAN_FINISH:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v4

    .line 87
    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    .line 92
    :catch_8
    sput-object v0, Lcom/jumio/defaultui/view/ScanFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/jumio/sdk/enums/JumioScanUpdate;->values()[Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    .line 99
    new-array v0, v0, [I

    .line 100
    .line 101
    :try_start_9
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanUpdate;->FALLBACK:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v4

    .line 106
    .line 107
    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 108
    .line 109
    :catch_9
    :try_start_a
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanUpdate;->CAMERA_AVAILABLE:Lcom/jumio/sdk/enums/JumioScanUpdate;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v4

    .line 114
    .line 115
    aput v2, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 116
    .line 117
    :catch_a
    sput-object v0, Lcom/jumio/defaultui/view/ScanFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/jumio/sdk/enums/JumioScanMode;->values()[Lcom/jumio/sdk/enums/JumioScanMode;

    .line 121
    move-result-object v0

    .line 122
    array-length v0, v0

    .line 123
    .line 124
    new-array v0, v0, [I

    .line 125
    .line 126
    :try_start_b
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanMode;->BARCODE:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v4

    .line 131
    .line 132
    aput v1, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 133
    .line 134
    :catch_b
    :try_start_c
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanMode;->FACE_MANUAL:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v1

    .line 139
    .line 140
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 141
    .line 142
    :catch_c
    :try_start_d
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanMode;->MANUAL:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v1

    .line 147
    .line 148
    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 149
    .line 150
    :catch_d
    sput-object v0, Lcom/jumio/defaultui/view/ScanFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 151
    return-void
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
