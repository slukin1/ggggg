.class public final enum Lcom/sumsub/sns/prooface/data/LivenessMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/prooface/data/LivenessMessageType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/prooface/data/LivenessMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/prooface/data/LivenessMessageType;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "startLivenessSession",
        "livenessClientError",
        "livenessFragment",
        "livenessSessionStarted",
        "livenessSessionInProgress",
        "livenessSessionCompleted",
        "livenessSessionTerminated",
        "bye",
        "unknown",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/prooface/data/LivenessMessageType;

.field public static final Companion:Lcom/sumsub/sns/prooface/data/LivenessMessageType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum bye:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

.field public static final enum livenessClientError:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

.field public static final enum livenessFragment:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

.field public static final enum livenessSessionCompleted:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

.field public static final enum livenessSessionInProgress:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

.field public static final enum livenessSessionStarted:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

.field public static final enum livenessSessionTerminated:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

.field public static final enum startLivenessSession:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

.field public static final enum unknown:Lcom/sumsub/sns/prooface/data/LivenessMessageType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/prooface/data/LivenessMessageType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 5
    .line 6
    sget-object v1, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->startLivenessSession:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessClientError:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessFragment:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessSessionStarted:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessSessionInProgress:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessSessionCompleted:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessSessionTerminated:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->bye:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->unknown:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    return-object v0
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
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 3
    .line 4
    const-string/jumbo v1, "startLivenessSession"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/prooface/data/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->startLivenessSession:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 11
    .line 12
    new-instance v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 13
    .line 14
    const-string/jumbo v1, "livenessClientError"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/prooface/data/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessClientError:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 21
    .line 22
    new-instance v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 23
    .line 24
    const-string/jumbo v1, "livenessFragment"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/prooface/data/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessFragment:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 31
    .line 32
    new-instance v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 33
    .line 34
    const-string/jumbo v1, "livenessSessionStarted"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/prooface/data/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessSessionStarted:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 41
    .line 42
    new-instance v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 43
    .line 44
    const-string/jumbo v1, "livenessSessionInProgress"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/prooface/data/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessSessionInProgress:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 51
    .line 52
    new-instance v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 53
    .line 54
    const-string/jumbo v1, "livenessSessionCompleted"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/prooface/data/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessSessionCompleted:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 61
    .line 62
    new-instance v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 63
    .line 64
    const-string/jumbo v1, "livenessSessionTerminated"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/prooface/data/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->livenessSessionTerminated:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 71
    .line 72
    new-instance v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 73
    .line 74
    const-string/jumbo v1, "bye"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/prooface/data/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    sput-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->bye:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 81
    .line 82
    new-instance v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 83
    .line 84
    const-string/jumbo v1, "unknown"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/prooface/data/LivenessMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    sput-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->unknown:Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->$values()[Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->$VALUES:[Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 98
    .line 99
    new-instance v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType$a;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/sumsub/sns/prooface/data/LivenessMessageType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    sput-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->Companion:Lcom/sumsub/sns/prooface/data/LivenessMessageType$a;

    .line 106
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->type:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/prooface/data/LivenessMessageType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;

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
.end method

.method public static values()[Lcom/sumsub/sns/prooface/data/LivenessMessageType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->$VALUES:[Lcom/sumsub/sns/prooface/data/LivenessMessageType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/sumsub/sns/prooface/data/LivenessMessageType;

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
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/prooface/data/LivenessMessageType;->type:Ljava/lang/String;

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
.end method
