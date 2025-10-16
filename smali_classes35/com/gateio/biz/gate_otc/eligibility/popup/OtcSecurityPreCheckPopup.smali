.class public final Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;
.super Ljava/lang/Object;
.source "OtcSecurityPreCheckPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;",
        "",
        "mContext",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "builder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "otcBindInfo",
        "Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;",
        "getVerifyTypeNeed",
        "",
        "verifyType",
        "Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;",
        "getVerifyTypePassed",
        "show",
        "",
        "showVerificationItem",
        "gtCellV5",
        "Lcom/gateio/lib/uikit/cell/GTCellV5;",
        "biz_gate_otc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->mContext:Landroid/app/Activity;

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
.end method

.method public static synthetic a(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->showVerificationItem$lambda$2$lambda$1(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getMContext$p(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->mContext:Landroid/app/Activity;

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
.end method

.method private final getVerifyTypeNeed(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;->isNeedPhoneVerify()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;->isNeedEmailVerify()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;->isNeedGoogleVerify()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;->isNeedFundPass()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 72
    :cond_4
    return v0
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
.end method

.method private final getVerifyTypePassed(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;->isPhonePassed()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;->isEmailPassed()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;->isGooglePassed()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;->isFundPassPassed()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 72
    :cond_4
    return v0
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
.end method

.method private final showVerificationItem(Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->getVerifyTypePassed(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->mContext:Landroid/app/Activity;

    .line 12
    .line 13
    sget v1, Lcom/gateio/biz/gate_otc/R$color;->uikit_icon_quaternary_v5:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    const-string/jumbo v1, "\uecc3"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setStartIcon(Ljava/lang/String;I)V

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/biz/gate_otc/eligibility/popup/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, p0}, Lcom/gateio/biz/gate_otc/eligibility/popup/d;-><init>(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->getVerifyTypeNeed(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->mContext:Landroid/app/Activity;

    .line 43
    .line 44
    sget v0, Lcom/gateio/biz/gate_otc/R$color;->uikit_icon_primary_v5:I

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    const-string/jumbo v0, "\ued3a"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setStartIcon(Ljava/lang/String;I)V

    .line 54
    .line 55
    const-string/jumbo p2, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setEndSubTitle(Ljava/lang/String;)V

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showArrowIcon(Z)V

    .line 63
    :cond_1
    :goto_0
    return-void
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
.end method

.method private static final showVerificationItem$lambda$2$lambda$1(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;Landroid/view/View;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->mContext:Landroid/app/Activity;

    .line 29
    .line 30
    const-string/jumbo v4, "/security/bindPhone"

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    const/16 v8, 0x1c

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v10, v0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->mContext:Landroid/app/Activity;

    .line 43
    .line 44
    const-string/jumbo v11, "/security/emailCertify"

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    .line 49
    const/16 v15, 0x1c

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->mContext:Landroid/app/Activity;

    .line 58
    .line 59
    const-string/jumbo v3, "/security/googleCertify"

    .line 60
    .line 61
    const-string/jumbo v4, "safe_google_certify_type"

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    .line 77
    const/16 v7, 0x18

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v4

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v6

    .line 83
    move v6, v7

    .line 84
    move-object v7, v8

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lcom/gateio/biz/gate_otc/provider/OtcLibProviderKt;->getOtcLibProvider()Lcom/gateio/biz/gate_otc/provider/OtcLibProvider;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/gateio/biz/gate_otc/provider/OtcLibProvider;->getBindPsw()Lkotlin/jvm/functions/Function1;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v2, v0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->mContext:Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;->reportSetFundPasswordClick()V

    .line 107
    .line 108
    :goto_0
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getDialog()Landroid/app/Dialog;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final show(Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->mContext:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gateio/biz/gate_otc/databinding/OtcPopupPreCheckBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/gate_otc/databinding/OtcPopupPreCheckBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/databinding/OtcPopupPreCheckBinding;->otcVerificationPassword:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;->PASSWORD:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->showVerificationItem(Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;)V

    .line 20
    .line 21
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/databinding/OtcPopupPreCheckBinding;->otcVerificationGaBind:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 22
    .line 23
    sget-object v1, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;->GOOGLE:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->showVerificationItem(Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;)V

    .line 27
    .line 28
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/databinding/OtcPopupPreCheckBinding;->otcVerificationEmailBind:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 29
    .line 30
    sget-object v1, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;->EMAIL:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->showVerificationItem(Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;)V

    .line 34
    .line 35
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/databinding/OtcPopupPreCheckBinding;->otcVerificationPhoneBind:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 36
    .line 37
    sget-object v1, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;->PHONE:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->showVerificationItem(Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/biz/gate_otc/eligibility/popup/OtcVerifyType;)V

    .line 41
    .line 42
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->mContext:Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string/jumbo v1, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget-object v1, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup$show$1;->INSTANCE:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup$show$1;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/databinding/OtcPopupPreCheckBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const/16 v0, 0x50

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance v0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup$show$2;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup$show$2;-><init>(Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setDialogOutSideCancelable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 106
    :cond_0
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
.end method
