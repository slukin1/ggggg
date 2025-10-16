.class public final enum Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/listener/SNSEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "idDocSetType",
        "isCancelled",
        "CountryCode",
        "DocumentType",
        "ByUser",
        "Type",
        "Value",
        "ViewItem",
        "ApplicantId",
        "EventPayload",
        "EventName",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum ApplicantId:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum ByUser:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum CountryCode:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum DocumentType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum EventName:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum EventPayload:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum Type:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum Value:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum ViewItem:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum idDocSetType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

.field public static final enum isCancelled:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 5
    .line 6
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->idDocSetType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->isCancelled:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->CountryCode:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->DocumentType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ByUser:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->Type:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->Value:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ViewItem:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ApplicantId:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventPayload:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventName:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    return-object v0
    .line 64
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 3
    .line 4
    const-string/jumbo v1, "idDocSetType"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->idDocSetType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 11
    .line 12
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 13
    .line 14
    const-string/jumbo v1, "isCancelled"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->isCancelled:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 21
    .line 22
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 23
    .line 24
    const-string/jumbo v1, "CountryCode"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->CountryCode:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 31
    .line 32
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 33
    .line 34
    const-string/jumbo v1, "DocumentType"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->DocumentType:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 41
    .line 42
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 43
    .line 44
    const-string/jumbo v1, "ByUser"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ByUser:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 51
    .line 52
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 53
    .line 54
    const-string/jumbo v1, "Type"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->Type:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 61
    .line 62
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 63
    .line 64
    const-string/jumbo v1, "Value"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->Value:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 71
    .line 72
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 73
    .line 74
    const-string/jumbo v1, "ViewItem"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ViewItem:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 81
    .line 82
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    const-string/jumbo v2, "applicantId"

    .line 87
    .line 88
    const-string/jumbo v3, "ApplicantId"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->ApplicantId:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 94
    .line 95
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    const-string/jumbo v2, "eventPayload"

    .line 100
    .line 101
    const-string/jumbo v3, "EventPayload"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventPayload:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 107
    .line 108
    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    const-string/jumbo v2, "eventName"

    .line 113
    .line 114
    const-string/jumbo v3, "EventName"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->EventName:Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->$values()[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->$VALUES:[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 126
    return-void
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
    iput-object p3, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

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

.method public static values()[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->$VALUES:[Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;

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
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;->value:Ljava/lang/String;

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
