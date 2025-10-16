.class public final Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "AddReplyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;",
        "Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState;",
        "Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;",
        "Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState;",
        "Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyViewModel;",
        "()V",
        "isEdit",
        "",
        "isPlaceOrder",
        "originalContent",
        "",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
        "Companion",
        "lib_apps_fiatotc_release"
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
.field public static final Companion:Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_INPUT_LENGTH:I = 0x1f4

.field private static final MIN_INPUT_LENGTH:I = 0x1


# instance fields
.field private isEdit:Z

.field private isPlaceOrder:Z

.field private originalContent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->Companion:Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->originalContent:Ljava/lang/String;

    .line 8
    return-void
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
.end method

.method public static final synthetic access$getOriginalContent$p(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->originalContent:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 4
    return-void
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
.end method

.method public static synthetic h(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->initView$lambda$0(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic i(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;Lcom/gateio/fiatotclib/entity/ChatAutoReply;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->initView$lambda$1(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;Lcom/gateio/fiatotclib/entity/ChatAutoReply;Landroid/view/View;)V

    .line 4
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method private static final initView$lambda$0(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 11
    return-void
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
.end method

.method private static final initView$lambda$1(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;Lcom/gateio/fiatotclib/entity/ChatAutoReply;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p2, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_delete_template:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$initView$3$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$initView$3$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;Lcom/gateio/fiatotclib/entity/ChatAutoReply;)V

    .line 25
    const/4 p0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 37
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState;)V
    .locals 25
    .param p1    # Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState$DelTempSucc;

    const-string/jumbo v7, "post_ad"

    const-string/jumbo v8, "message_setting"

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState$DelTempSucc;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState$DelTempSucc;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 5
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_dele_succ:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    const-string/jumbo v10, "auto_reply_template_add"

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    iget-boolean v2, v6, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->isPlaceOrder:Z

    if-eqz v2, :cond_0

    move-object v13, v7

    goto :goto_0

    :cond_0
    move-object v13, v8

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ff6

    const/16 v24, 0x0

    move-object v9, v1

    .line 10
    invoke-direct/range {v9 .. v24}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 13
    :cond_1
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState$DelTempSucc;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState$EditTempSucc;

    if-eqz v1, :cond_5

    .line 15
    check-cast v0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState$EditTempSucc;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState$EditTempSucc;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 17
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_save_succ:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    const-string/jumbo v10, "auto_reply_template_add"

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    iget-boolean v2, v6, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->isPlaceOrder:Z

    if-eqz v2, :cond_3

    move-object v13, v7

    goto :goto_1

    :cond_3
    move-object v13, v8

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ff6

    const/16 v24, 0x0

    move-object v9, v1

    .line 22
    invoke-direct/range {v9 .. v24}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_2

    .line 25
    :cond_4
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState$EditTempSucc;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyState;)V

    return-void
.end method

.method protected initView()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/auto_reply/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/a;-><init>(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$initView$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$initView$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v1, ""

    .line 36
    .line 37
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string/jumbo v3, "isPlaceOrder"

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->isPlaceOrder:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->input:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 59
    .line 60
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_please_enter:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setHint(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->input:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 76
    .line 77
    const/16 v3, 0x1f4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setMaxLength(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string/jumbo v3, "reply"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/gateio/fiatotclib/entity/ChatAutoReply;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->save:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 103
    .line 104
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_create_auto_reply:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->save:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 121
    .line 122
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_save:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 130
    const/4 v3, 0x1

    .line 131
    .line 132
    iput-boolean v3, p0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->isEdit:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 141
    .line 142
    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_icon_secondary_v5:I

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    move-result v4

    .line 147
    .line 148
    const-string/jumbo v5, "\ued12"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 160
    .line 161
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/auto_reply/b;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, p0, v2}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/b;-><init>(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;Lcom/gateio/fiatotclib/entity/ChatAutoReply;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ChatAutoReply;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    if-eqz v5, :cond_1

    .line 174
    .line 175
    const-string/jumbo v6, "\\n"

    .line 176
    .line 177
    const-string/jumbo v7, "\n"

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x4

    .line 180
    const/4 v10, 0x0

    .line 181
    .line 182
    .line 183
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    if-nez v3, :cond_2

    .line 187
    :cond_1
    move-object v3, v1

    .line 188
    .line 189
    :cond_2
    iput-object v3, p0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->originalContent:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->input:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->originalContent:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setInputContent(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/ChatAutoReply;->getId()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    if-nez v2, :cond_3

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    move-object v1, v2

    .line 211
    .line 212
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->input:Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;

    .line 221
    .line 222
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$initView$4;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$initView$4;-><init>(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/textarea/GTTextAreaV5;->setTextChangedListener(Lcom/gateio/lib/uikit/textarea/GTTextAreaV5$OnTextChangedListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 237
    .line 238
    iget-boolean v2, p0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->isEdit:Z

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_edit_auto_reply:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_4
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_create_auto_reply:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->save:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 265
    .line 266
    iget-boolean v2, p0, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;->isEdit:Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddReplyBinding;->save:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 278
    .line 279
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$initView$5;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, p0, v0}, Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity$initView$5;-><init>(Lcom/gateio/fiatotclib/function/user_center/auto_reply/AddReplyActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method
