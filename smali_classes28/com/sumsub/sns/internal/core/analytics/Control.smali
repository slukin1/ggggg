.class public final enum Lcom/sumsub/sns/internal/core/analytics/Control;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/analytics/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/internal/core/analytics/Control;",
        ">;",
        "Lcom/sumsub/sns/internal/core/analytics/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/analytics/Control;",
        "",
        "Lcom/sumsub/sns/internal/core/analytics/m;",
        "",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DoneButton",
        "SkipButton",
        "NextButton",
        "CancelButton",
        "ConfirmButton",
        "CloseButton",
        "StartButton",
        "ContinueButton",
        "RotateButton",
        "AcceptButton",
        "RetakeButton",
        "RetryButton",
        "GoBackButton",
        "BottomSheet",
        "ListItem",
        "ChangeButton",
        "AutocaptureSegmentedControl",
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
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum AcceptButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum AutocaptureSegmentedControl:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum BottomSheet:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum CancelButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum ChangeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum CloseButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum ConfirmButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum ContinueButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum DoneButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum GoBackButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum ListItem:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum NextButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum RetakeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum RetryButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum RotateButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum SkipButton:Lcom/sumsub/sns/internal/core/analytics/Control;

.field public static final enum StartButton:Lcom/sumsub/sns/internal/core/analytics/Control;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sumsub/sns/internal/core/analytics/Control;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 5
    .line 6
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->DoneButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->SkipButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->NextButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->CancelButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->ConfirmButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->CloseButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->StartButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->ContinueButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->RotateButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->AcceptButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->RetakeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->RetryButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->GoBackButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->BottomSheet:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->ListItem:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->ChangeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/sumsub/sns/internal/core/analytics/Control;->AutocaptureSegmentedControl:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    return-object v0
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
    .line 239
    .line 240
    .line 241
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "doneButton"

    .line 6
    .line 7
    const-string/jumbo v3, "DoneButton"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->DoneButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 13
    .line 14
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string/jumbo v2, "skipButton"

    .line 18
    .line 19
    const-string/jumbo v3, "SkipButton"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->SkipButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 25
    .line 26
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string/jumbo v2, "nextButton"

    .line 30
    .line 31
    const-string/jumbo v3, "NextButton"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->NextButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 37
    .line 38
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string/jumbo v2, "cancelButton"

    .line 42
    .line 43
    const-string/jumbo v3, "CancelButton"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->CancelButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 49
    .line 50
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string/jumbo v2, "confirmButton"

    .line 54
    .line 55
    const-string/jumbo v3, "ConfirmButton"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->ConfirmButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 61
    .line 62
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string/jumbo v2, "closeButton"

    .line 66
    .line 67
    const-string/jumbo v3, "CloseButton"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->CloseButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 73
    .line 74
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string/jumbo v2, "startButton"

    .line 78
    .line 79
    const-string/jumbo v3, "StartButton"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->StartButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 85
    .line 86
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string/jumbo v2, "continueButton"

    .line 90
    .line 91
    const-string/jumbo v3, "ContinueButton"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->ContinueButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 97
    .line 98
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string/jumbo v2, "rotateButton"

    .line 103
    .line 104
    const-string/jumbo v3, "RotateButton"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->RotateButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 110
    .line 111
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string/jumbo v2, "acceptButton"

    .line 116
    .line 117
    const-string/jumbo v3, "AcceptButton"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->AcceptButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 123
    .line 124
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string/jumbo v2, "retakeButton"

    .line 129
    .line 130
    const-string/jumbo v3, "RetakeButton"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->RetakeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 136
    .line 137
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string/jumbo v2, "retryButton"

    .line 142
    .line 143
    const-string/jumbo v3, "RetryButton"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->RetryButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 149
    .line 150
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string/jumbo v2, "goBackButton"

    .line 155
    .line 156
    const-string/jumbo v3, "GoBackButton"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->GoBackButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 162
    .line 163
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string/jumbo v2, "bottomSheet"

    .line 168
    .line 169
    const-string/jumbo v3, "BottomSheet"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->BottomSheet:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 175
    .line 176
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string/jumbo v2, "listItem"

    .line 181
    .line 182
    const-string/jumbo v3, "ListItem"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->ListItem:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 188
    .line 189
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string/jumbo v2, "changeButton"

    .line 194
    .line 195
    const-string/jumbo v3, "ChangeButton"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->ChangeButton:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 201
    .line 202
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string/jumbo v2, "autocaptureSegmentedControl"

    .line 207
    .line 208
    const-string/jumbo v3, "AutocaptureSegmentedControl"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/Control;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->AutocaptureSegmentedControl:Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/Control;->$values()[Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->$VALUES:[Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 220
    return-void
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
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/analytics/Control;->text:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/Control;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/sumsub/sns/internal/core/analytics/Control;

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

.method public static values()[Lcom/sumsub/sns/internal/core/analytics/Control;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Control;->$VALUES:[Lcom/sumsub/sns/internal/core/analytics/Control;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/sumsub/sns/internal/core/analytics/Control;

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
.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/Control;->text:Ljava/lang/String;

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
