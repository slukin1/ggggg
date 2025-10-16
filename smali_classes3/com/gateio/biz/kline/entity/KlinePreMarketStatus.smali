.class public final enum Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;
.super Ljava/lang/Enum;
.source "KlineTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;",
        "",
        "status",
        "",
        "(Ljava/lang/String;II)V",
        "getStatus",
        "()I",
        "showKline",
        "",
        "DEFAULT",
        "UPCOMING",
        "IN_PROGRESS",
        "WAIT_DELIVERY",
        "DELIVERY",
        "FINISH",
        "CANCEL",
        "UNKNOWN",
        "Companion",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

.field public static final enum CANCEL:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

.field public static final Companion:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

.field public static final enum DELIVERY:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

.field public static final enum FINISH:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

.field public static final enum IN_PROGRESS:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

.field public static final enum UNKNOWN:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

.field public static final enum UPCOMING:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

.field public static final enum WAIT_DELIVERY:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;


# instance fields
.field private final status:I


# direct methods
.method private static final synthetic $values()[Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->DEFAULT:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->UPCOMING:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->IN_PROGRESS:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->WAIT_DELIVERY:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->DELIVERY:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->FINISH:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->CANCEL:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->UNKNOWN:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 3
    .line 4
    const-string/jumbo v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->DEFAULT:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 13
    .line 14
    const-string/jumbo v1, "UPCOMING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->UPCOMING:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 23
    .line 24
    const-string/jumbo v1, "IN_PROGRESS"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->IN_PROGRESS:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 33
    .line 34
    const-string/jumbo v1, "WAIT_DELIVERY"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->WAIT_DELIVERY:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 41
    .line 42
    new-instance v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 43
    .line 44
    const-string/jumbo v1, "DELIVERY"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->DELIVERY:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 51
    .line 52
    new-instance v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 53
    .line 54
    const-string/jumbo v1, "FINISH"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->FINISH:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 61
    .line 62
    new-instance v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 63
    .line 64
    const-string/jumbo v1, "CANCEL"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->CANCEL:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 73
    const/4 v1, 0x7

    .line 74
    const/4 v2, -0x1

    .line 75
    .line 76
    const-string/jumbo v3, "UNKNOWN"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    sput-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->UNKNOWN:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->$values()[Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->$VALUES:[Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 94
    .line 95
    new-instance v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    sput-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->Companion:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;

    .line 102
    return-void
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
    iput p3, p0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->status:I

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
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

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
.end method

.method public static values()[Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->$VALUES:[Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->status:I

    .line 3
    return v0
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
.end method

.method public final showKline()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->DEFAULT:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->UPCOMING:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
.end method
