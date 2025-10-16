.class public final enum Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;
.super Ljava/lang/Enum;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "contractResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;",
        ">;",
        "Lcom/tnp/fortvax/core/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final enum BAD_JUMP_DESTINATION:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final BAD_JUMP_DESTINATION_VALUE:I = 0x3

.field public static final enum DEFAULT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum ILLEGAL_OPERATION:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final ILLEGAL_OPERATION_VALUE:I = 0x8

.field public static final enum JVM_STACK_OVER_FLOW:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final JVM_STACK_OVER_FLOW_VALUE:I = 0xc

.field public static final enum OUT_OF_ENERGY:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final OUT_OF_ENERGY_VALUE:I = 0xa

.field public static final enum OUT_OF_MEMORY:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final OUT_OF_MEMORY_VALUE:I = 0x4

.field public static final enum OUT_OF_TIME:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final OUT_OF_TIME_VALUE:I = 0xb

.field public static final enum PRECOMPILED_CONTRACT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final PRECOMPILED_CONTRACT_VALUE:I = 0x5

.field public static final enum REVERT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final REVERT_VALUE:I = 0x2

.field public static final enum STACK_OVERFLOW:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final STACK_OVERFLOW_VALUE:I = 0x9

.field public static final enum STACK_TOO_LARGE:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final STACK_TOO_LARGE_VALUE:I = 0x7

.field public static final enum STACK_TOO_SMALL:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final STACK_TOO_SMALL_VALUE:I = 0x6

.field public static final enum SUCCESS:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final SUCCESS_VALUE:I = 0x1

.field public static final enum TRANSFER_FAILED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final TRANSFER_FAILED_VALUE:I = 0xe

.field public static final enum UNKNOWN:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field public static final UNKNOWN_VALUE:I = 0xd

.field public static final enum UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field private static final VALUES:[Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

.field private static final internalValueMap:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap<",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 5
    .line 6
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->DEFAULT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->SUCCESS:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->REVERT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->BAD_JUMP_DESTINATION:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->OUT_OF_MEMORY:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->PRECOMPILED_CONTRACT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->STACK_TOO_SMALL:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->STACK_TOO_LARGE:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->ILLEGAL_OPERATION:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->STACK_OVERFLOW:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->OUT_OF_ENERGY:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->OUT_OF_TIME:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->JVM_STACK_OVER_FLOW:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->UNKNOWN:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->TRANSFER_FAILED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 3
    .line 4
    const-string/jumbo v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->DEFAULT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 11
    .line 12
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 13
    .line 14
    const-string/jumbo v1, "SUCCESS"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->SUCCESS:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 21
    .line 22
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 23
    .line 24
    const-string/jumbo v1, "REVERT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->REVERT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 31
    .line 32
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 33
    .line 34
    const-string/jumbo v1, "BAD_JUMP_DESTINATION"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->BAD_JUMP_DESTINATION:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 41
    .line 42
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 43
    .line 44
    const-string/jumbo v1, "OUT_OF_MEMORY"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->OUT_OF_MEMORY:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 51
    .line 52
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 53
    .line 54
    const-string/jumbo v1, "PRECOMPILED_CONTRACT"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->PRECOMPILED_CONTRACT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 61
    .line 62
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 63
    .line 64
    const-string/jumbo v1, "STACK_TOO_SMALL"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->STACK_TOO_SMALL:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 71
    .line 72
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 73
    .line 74
    const-string/jumbo v1, "STACK_TOO_LARGE"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->STACK_TOO_LARGE:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 81
    .line 82
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 83
    .line 84
    const-string/jumbo v1, "ILLEGAL_OPERATION"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->ILLEGAL_OPERATION:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 92
    .line 93
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 94
    .line 95
    const-string/jumbo v1, "STACK_OVERFLOW"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->STACK_OVERFLOW:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 103
    .line 104
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 105
    .line 106
    const-string/jumbo v1, "OUT_OF_ENERGY"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->OUT_OF_ENERGY:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 114
    .line 115
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 116
    .line 117
    const-string/jumbo v1, "OUT_OF_TIME"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->OUT_OF_TIME:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 125
    .line 126
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 127
    .line 128
    const-string/jumbo v1, "JVM_STACK_OVER_FLOW"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->JVM_STACK_OVER_FLOW:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 136
    .line 137
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 138
    .line 139
    const-string/jumbo v1, "UNKNOWN"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->UNKNOWN:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 147
    .line 148
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 149
    .line 150
    const-string/jumbo v1, "TRANSFER_FAILED"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->TRANSFER_FAILED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 158
    .line 159
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 160
    .line 161
    const/16 v1, 0xf

    .line 162
    const/4 v2, -0x1

    .line 163
    .line 164
    const-string/jumbo v3, "UNRECOGNIZED"

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v3, v1, v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->$values()[Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->$VALUES:[Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 176
    .line 177
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult$1;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult$1;-><init>()V

    .line 181
    .line 182
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->internalValueMap:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->values()[Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->VALUES:[Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 189
    return-void
    .line 190
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->value:I

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
.end method

.method public static forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->TRANSFER_FAILED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->UNKNOWN:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->JVM_STACK_OVER_FLOW:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->OUT_OF_TIME:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->OUT_OF_ENERGY:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->STACK_OVERFLOW:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->ILLEGAL_OPERATION:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->STACK_TOO_LARGE:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->STACK_TOO_SMALL:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->PRECOMPILED_CONTRACT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->OUT_OF_MEMORY:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->BAD_JUMP_DESTINATION:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->REVERT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->SUCCESS:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->DEFAULT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 50
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 16
    return-object v0
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
.end method

.method public static internalGetValueMap()Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap<",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->internalValueMap:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;

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
.end method

.method public static valueOf(I)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->VALUES:[Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;
    .locals 1

    .line 1
    const-class v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    return-object p0
.end method

.method public static values()[Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->$VALUES:[Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
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
.end method

.method public final getValueDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
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
.end method
