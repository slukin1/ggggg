.class public final enum Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type$b;,
        Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\n\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;",
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
        "b",
        "MODERATOR_NAME",
        "COMPLETED",
        "READY_FOR_SCREENSHOT",
        "MAKE_SCREENSHOT",
        "CANCEL_SCREENSHOT",
        "UPDATE_REQUIRED_ID_DOCS",
        "STEP_CHANGE",
        "VERIFY_MOBILE_PHONE_TAN",
        "CANCEL_VERIFY_MOBILE_PHONE_TAN",
        "APPLICANT_STATUS_CHANGE",
        "APPLICANT_ACTION_STATUS_CHANGE",
        "APPLICANT_LEVEL_CHANGE",
        "ADDED_ID_DOC",
        "WELCOME",
        "APPLICANT_IMAGE_REVIEWED",
        "APPLICANT_QUEUE_STATUS",
        "UNKNOWN",
        "EMPTY",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

.field public static final enum ADDED_ID_DOC:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "addedIdDoc"
    .end annotation
.end field

.field public static final enum APPLICANT_ACTION_STATUS_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "applicantActionStatusChange"
    .end annotation
.end field

.field public static final enum APPLICANT_IMAGE_REVIEWED:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "applicantImageReviewed"
    .end annotation
.end field

.field public static final enum APPLICANT_LEVEL_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "applicantLevelChange"
    .end annotation
.end field

.field public static final enum APPLICANT_QUEUE_STATUS:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "applicantQueueStatus"
    .end annotation
.end field

.field public static final enum APPLICANT_STATUS_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "applicantStatusChange"
    .end annotation
.end field

.field public static final enum CANCEL_SCREENSHOT:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cancelScreenshot"
    .end annotation
.end field

.field public static final enum CANCEL_VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cancelVerifyMobilePhoneTan"
    .end annotation
.end field

.field public static final enum COMPLETED:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "completed"
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMPTY:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "empty"
    .end annotation
.end field

.field public static final enum MAKE_SCREENSHOT:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "makeScreenshot"
    .end annotation
.end field

.field public static final enum MODERATOR_NAME:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "moderatorName"
    .end annotation
.end field

.field public static final enum READY_FOR_SCREENSHOT:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "readyForScreenshot"
    .end annotation
.end field

.field public static final enum STEP_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "stepChange"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "unknown"
    .end annotation
.end field

.field public static final enum UPDATE_REQUIRED_ID_DOCS:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "updateRequiredIdDocs"
    .end annotation
.end field

.field public static final enum VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "verifyMobilePhoneTan"
    .end annotation
.end field

.field public static final enum WELCOME:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "welcome"
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-array v0, v0, [Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 5
    .line 6
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->MODERATOR_NAME:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->COMPLETED:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->READY_FOR_SCREENSHOT:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->MAKE_SCREENSHOT:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->CANCEL_SCREENSHOT:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->UPDATE_REQUIRED_ID_DOCS:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->STEP_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->CANCEL_VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->APPLICANT_STATUS_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->APPLICANT_ACTION_STATUS_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->APPLICANT_LEVEL_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->ADDED_ID_DOC:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->WELCOME:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->APPLICANT_IMAGE_REVIEWED:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->APPLICANT_QUEUE_STATUS:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->UNKNOWN:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->EMPTY:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    return-object v0
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
    .line 239
    .line 240
    .line 241
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "moderatorName"

    .line 6
    .line 7
    const-string/jumbo v3, "MODERATOR_NAME"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->MODERATOR_NAME:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 13
    .line 14
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string/jumbo v2, "completed"

    .line 18
    .line 19
    const-string/jumbo v3, "COMPLETED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->COMPLETED:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 25
    .line 26
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string/jumbo v2, "readyForScreenshot"

    .line 30
    .line 31
    const-string/jumbo v3, "READY_FOR_SCREENSHOT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->READY_FOR_SCREENSHOT:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 37
    .line 38
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string/jumbo v2, "makeScreenshot"

    .line 42
    .line 43
    const-string/jumbo v3, "MAKE_SCREENSHOT"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->MAKE_SCREENSHOT:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 49
    .line 50
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string/jumbo v2, "cancelScreenshot"

    .line 54
    .line 55
    const-string/jumbo v3, "CANCEL_SCREENSHOT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->CANCEL_SCREENSHOT:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 61
    .line 62
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string/jumbo v2, "updateRequiredIdDocs"

    .line 66
    .line 67
    const-string/jumbo v3, "UPDATE_REQUIRED_ID_DOCS"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->UPDATE_REQUIRED_ID_DOCS:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 73
    .line 74
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string/jumbo v2, "stepChange"

    .line 78
    .line 79
    const-string/jumbo v3, "STEP_CHANGE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->STEP_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 85
    .line 86
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string/jumbo v2, "verifyMobilePhoneTan"

    .line 90
    .line 91
    const-string/jumbo v3, "VERIFY_MOBILE_PHONE_TAN"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 97
    .line 98
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string/jumbo v2, "cancelVerifyMobilePhoneTan"

    .line 103
    .line 104
    const-string/jumbo v3, "CANCEL_VERIFY_MOBILE_PHONE_TAN"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->CANCEL_VERIFY_MOBILE_PHONE_TAN:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 110
    .line 111
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string/jumbo v2, "applicantStatusChange"

    .line 116
    .line 117
    const-string/jumbo v3, "APPLICANT_STATUS_CHANGE"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->APPLICANT_STATUS_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 123
    .line 124
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string/jumbo v2, "applicantActionStatusChange"

    .line 129
    .line 130
    const-string/jumbo v3, "APPLICANT_ACTION_STATUS_CHANGE"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->APPLICANT_ACTION_STATUS_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 136
    .line 137
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string/jumbo v2, "applicantLevelChange"

    .line 142
    .line 143
    const-string/jumbo v3, "APPLICANT_LEVEL_CHANGE"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->APPLICANT_LEVEL_CHANGE:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 149
    .line 150
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string/jumbo v2, "addedIdDoc"

    .line 155
    .line 156
    const-string/jumbo v3, "ADDED_ID_DOC"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->ADDED_ID_DOC:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 162
    .line 163
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string/jumbo v2, "welcome"

    .line 168
    .line 169
    const-string/jumbo v3, "WELCOME"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->WELCOME:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 175
    .line 176
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string/jumbo v2, "applicantImageReviewed"

    .line 181
    .line 182
    const-string/jumbo v3, "APPLICANT_IMAGE_REVIEWED"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->APPLICANT_IMAGE_REVIEWED:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 188
    .line 189
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string/jumbo v2, "applicantQueueStatus"

    .line 194
    .line 195
    const-string/jumbo v3, "APPLICANT_QUEUE_STATUS"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->APPLICANT_QUEUE_STATUS:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 201
    .line 202
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string/jumbo v2, "unknown"

    .line 207
    .line 208
    const-string/jumbo v3, "UNKNOWN"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->UNKNOWN:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 214
    .line 215
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    const-string/jumbo v2, "empty"

    .line 220
    .line 221
    const-string/jumbo v3, "EMPTY"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->EMPTY:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->$values()[Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->$VALUES:[Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 233
    .line 234
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type$b;

    .line 235
    const/4 v1, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->Companion:Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type$b;

    .line 241
    return-void
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
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->type:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

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

.method public static values()[Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->$VALUES:[Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;

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
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$Type;->type:Ljava/lang/String;

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
