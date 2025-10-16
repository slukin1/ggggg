.class public final Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "UserCenterFragment.kt"

# interfaces
.implements Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;",
        "Lcom/gateio/fiatotclib/function/user_center/UserCenterIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/UserCenterState;",
        "Lcom/gateio/fiatotclib/function/user_center/UserCenterViewModel;",
        ">;",
        "Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 32\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0007Jd\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000cH\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0016J\u001a\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020-H\u0002J\u0018\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\tH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;",
        "Lcom/gateio/fiatotclib/function/user_center/UserCenterIntent;",
        "Lcom/gateio/fiatotclib/function/user_center/UserCenterState;",
        "Lcom/gateio/fiatotclib/function/user_center/UserCenterViewModel;",
        "Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;",
        "()V",
        "asset",
        "",
        "bizUid",
        "mContext",
        "Landroid/content/Context;",
        "registerForMerchantExitResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "createVerifyView",
        "Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;",
        "title",
        "verified",
        "",
        "verifiedTextColor",
        "",
        "unverifiedTextColor",
        "verifiedIcon",
        "unverifiedIcon",
        "verifiedIconColor",
        "unverifiedIconColor",
        "isDashView",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "dispatchUiState",
        "uiState",
        "matchOrder",
        "onAttach",
        "context",
        "onDestroy",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showVerifyContent",
        "data",
        "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
        "updateBizInfo",
        "bizUserInfoBean",
        "updatePair",
        "digiCurrency",
        "fiatCurrency",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCenterFragment.kt\ncom/gateio/fiatotclib/function/user_center/UserCenterFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n1#2:440\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_BIND_EMAIL:I = 0x2711

.field private static final REQUEST_BIND_PHONE:I = 0x2712


# instance fields
.field private asset:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bizUid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private registerForMerchantExitResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->Companion:Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$Companion;

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
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->bizUid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->asset:Ljava/lang/String;

    .line 10
    return-void
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

.method public static synthetic a(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->onViewCreated$lambda$2(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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

.method public static final synthetic access$getMContext$p(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->mContext:Landroid/content/Context;

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

.method public static synthetic b(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->onAttach$lambda$0(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Landroidx/activity/result/ActivityResult;)V

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

.method public static synthetic c(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->updateBizInfo$lambda$11(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V

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

.method private final createVerifyView(Ljava/lang/String;ZIIIIIIZLkotlin/jvm/functions/Function0;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIIIIIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    new-instance v7, Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 5
    move-object v8, p0

    .line 6
    .line 7
    iget-object v1, v8, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    move v1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p4

    .line 26
    .line 27
    :goto_0
    move/from16 v3, p9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p1, v1, v3}, Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;->setText(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    move v1, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p6

    .line 36
    .line 37
    :goto_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move/from16 v2, p7

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    move/from16 v2, p8

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v7, v1, v2}, Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;->setImage(II)V

    .line 46
    .line 47
    xor-int/lit8 v1, p2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;->showStatus(Z)V

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/c;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/user_center/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_4
    return-object v7
    .line 62
.end method

.method static synthetic createVerifyView$default(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Ljava/lang/String;ZIIIIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x100

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v11, p9

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v12, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v12, p10

    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    .line 25
    move/from16 v5, p3

    .line 26
    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    move/from16 v7, p5

    .line 30
    .line 31
    move/from16 v8, p6

    .line 32
    .line 33
    move/from16 v9, p7

    .line 34
    .line 35
    move/from16 v10, p8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->createVerifyView(Ljava/lang/String;ZIIIIIIZLkotlin/jvm/functions/Function0;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method private static final createVerifyView$lambda$19$lambda$18(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void
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

.method public static synthetic d(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->onViewCreated$lambda$1(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Landroid/view/View;)V

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

.method public static synthetic e(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->updateBizInfo$lambda$17(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V

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

.method public static synthetic f(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->updateBizInfo$lambda$13(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V

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

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->createVerifyView$lambda$19$lambda$18(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

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

.method public static synthetic h(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->onViewCreated$lambda$10(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V

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
.end method

.method private static final onAttach$lambda$0(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onAttach$1$1;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onAttach$1$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    :cond_0
    return-void
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

.method private static final onViewCreated$lambda$1(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

.method private static final onViewCreated$lambda$10(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->attach(Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;)V

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
.end method

.method private static final onViewCreated$lambda$2(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$2$1;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$2$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    new-instance v9, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$2$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$2$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    return-void
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

.method private final showVerifyContent(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->chip:Lcom/google/android/material/chip/ChipGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getEmail_verified()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v14, "1"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v10, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$showVerifyContent$emailVerifyClick$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v13}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$showVerifyContent$emailVerifyClick$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V

    .line 33
    move-object v10, v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->chip:Lcom/google/android/material/chip/ChipGroup;

    .line 42
    .line 43
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_email:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getEmail_verified()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    sget v16, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 58
    .line 59
    sget v17, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 60
    .line 61
    sget v18, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_ic_done_v5:I

    .line 62
    .line 63
    sget v19, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_ic_verify_warning:I

    .line 64
    .line 65
    sget v20, Lcom/gateio/fiatotclib/R$color;->uikit_text_success_v5:I

    .line 66
    .line 67
    sget v21, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move/from16 v3, v16

    .line 77
    .line 78
    move/from16 v4, v17

    .line 79
    .line 80
    move/from16 v5, v18

    .line 81
    .line 82
    move/from16 v6, v19

    .line 83
    .line 84
    move/from16 v7, v20

    .line 85
    .line 86
    move/from16 v8, v21

    .line 87
    move-object v15, v12

    .line 88
    .line 89
    move-object/from16 v12, v22

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v12}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->createVerifyView$default(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Ljava/lang/String;ZIIIIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getHas_phone()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    const/4 v10, 0x0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$showVerifyContent$phoneVerifyClick$1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v13}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$showVerifyContent$phoneVerifyClick$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V

    .line 114
    move-object v10, v0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 121
    .line 122
    iget-object v15, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->chip:Lcom/google/android/material/chip/ChipGroup;

    .line 123
    .line 124
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_phone:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getHas_phone()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    const/4 v9, 0x0

    .line 138
    .line 139
    const/16 v11, 0x100

    .line 140
    const/4 v12, 0x0

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move/from16 v3, v16

    .line 145
    .line 146
    move/from16 v4, v17

    .line 147
    .line 148
    move/from16 v5, v18

    .line 149
    .line 150
    move/from16 v6, v19

    .line 151
    .line 152
    move/from16 v7, v20

    .line 153
    .line 154
    move/from16 v8, v21

    .line 155
    .line 156
    .line 157
    invoke-static/range {v0 .. v12}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->createVerifyView$default(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Ljava/lang/String;ZIIIIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    const-string/jumbo v0, "3"

    .line 164
    .line 165
    const-string/jumbo v1, "4"

    .line 166
    .line 167
    .line 168
    filled-new-array {v14, v0, v1}, [Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getVerified()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getVerified()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v4

    .line 190
    .line 191
    const/16 v5, 0x31

    .line 192
    .line 193
    if-eq v4, v5, :cond_6

    .line 194
    .line 195
    const/16 v5, 0x33

    .line 196
    .line 197
    if-eq v4, v5, :cond_4

    .line 198
    .line 199
    const/16 v0, 0x34

    .line 200
    .line 201
    if-eq v4, v0, :cond_2

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_3
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_kyc3_tip:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_5
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_entity_verify:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    :goto_2
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_auth_title:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    :goto_3
    move-object v1, v0

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_7
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_auth_title:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :goto_4
    if-eqz v2, :cond_8

    .line 254
    const/4 v10, 0x0

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_8
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$showVerifyContent$kycVerifyClick$1;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v13}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$showVerifyContent$kycVerifyClick$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V

    .line 261
    move-object v10, v0

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 268
    .line 269
    iget-object v15, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->chip:Lcom/google/android/material/chip/ChipGroup;

    .line 270
    const/4 v9, 0x0

    .line 271
    .line 272
    const/16 v11, 0x100

    .line 273
    const/4 v12, 0x0

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move/from16 v3, v16

    .line 278
    .line 279
    move/from16 v4, v17

    .line 280
    .line 281
    move/from16 v5, v18

    .line 282
    .line 283
    move/from16 v6, v19

    .line 284
    .line 285
    move/from16 v7, v20

    .line 286
    .line 287
    move/from16 v8, v21

    .line 288
    .line 289
    .line 290
    invoke-static/range {v0 .. v12}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->createVerifyView$default(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Ljava/lang/String;ZIIIIIIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getAllowed_update_journal_account()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getJournal_account_status()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    const-string/jumbo v1, "OPEN"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    .line 316
    const-string/jumbo v3, "PENDING"

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    sget v1, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_ic_time_12_v5:I

    .line 325
    move v6, v1

    .line 326
    goto :goto_6

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    move/from16 v6, v18

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_a
    move/from16 v6, v19

    .line 338
    .line 339
    :goto_6
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_statement:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    move/from16 v7, v20

    .line 348
    goto :goto_7

    .line 349
    .line 350
    :cond_b
    move/from16 v7, v21

    .line 351
    :goto_7
    const/4 v9, 0x1

    .line 352
    .line 353
    new-instance v10, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$showVerifyContent$journalView$1;

    .line 354
    .line 355
    move-object/from16 v3, p1

    .line 356
    .line 357
    .line 358
    invoke-direct {v10, v0, v3, v13}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$showVerifyContent$journalView$1;-><init>(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move/from16 v3, v16

    .line 363
    .line 364
    move/from16 v4, v17

    .line 365
    move v5, v6

    .line 366
    .line 367
    move/from16 v8, v21

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v0 .. v10}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->createVerifyView(Ljava/lang/String;ZIIIIIIZLkotlin/jvm/functions/Function0;)Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    sget v1, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_ic_verify_uploading:I

    .line 374
    .line 375
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lcom/gateio/fiatotclib/view/VerifyStatusViewV5;->setStatus(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->chip:Lcom/google/android/material/chip/ChipGroup;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    :cond_c
    return-void
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
.end method

.method private final updateBizInfo(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->navigateBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/d;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->name:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUser_name()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->header:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUser_name()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->bluev:Lcom/gateio/fiatotclib/view/VipLevelImageView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBlue_vip()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/gateio/fiatotclib/view/VipLevelImageView;->bind(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->totalLayout:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getHad_biz_order()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string/jumbo v3, "1"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->signTime:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_signup_time:I

    .line 102
    const/4 v4, 0x1

    .line 103
    .line 104
    new-array v5, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUser_timest()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    aput-object v6, v5, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->totalTradeNum:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v1, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getComplete_transactions()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getComplete_rate_month()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const/16 v5, 0x25

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->rate:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->monthTradeNum:Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getComplete_transactions_month()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->tradeAverageNum:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_trade_minute:I

    .line 200
    .line 201
    new-array v6, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getTransactions_used_time()Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    aput-object v7, v6, v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->rateLabel:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 227
    .line 228
    new-instance v5, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$3;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$3;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lcom/gateio/fiatotclib/view/DashTextView;->setShowDialog(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->showVerifyContent(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->fold:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v5, Lcom/gateio/fiatotclib/function/user_center/e;

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/e;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getSell_amount()Lcom/gateio/fiatotclib/entity/SellAmount;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const/16 v5, 0x20

    .line 260
    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellAmount;->getFiat_total()Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    if-eqz v6, :cond_0

    .line 268
    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellAmount;->getFiat_type()Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    check-cast v7, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 300
    .line 301
    iget-object v7, v7, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->totalAmount:Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 311
    .line 312
    iget-object v7, v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->totalLayout:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    new-instance v10, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$5$1$2;

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, p0, v0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$5$1$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/SellAmount;)V

    .line 320
    const/4 v11, 0x1

    .line 321
    const/4 v12, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->guarantee:Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee()Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v6

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->guanarteeDivider:Landroid/view/View;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_freeze_guarantee()Ljava/lang/String;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v6

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->guarantee:Landroid/widget/TextView;

    .line 371
    .line 372
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_deposit:I

    .line 373
    .line 374
    new-array v4, v4, [Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUsdt_left_guarantee()Ljava/lang/String;

    .line 383
    move-result-object v8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v8}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getGuarantee_curr_type()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    aput-object v1, v4, v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getNeed_replenish()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    const/4 v1, 0x0

    .line 423
    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->guarantee:Landroid/widget/TextView;

    .line 433
    .line 434
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->mContext:Landroid/content/Context;

    .line 435
    .line 436
    if-nez v3, :cond_1

    .line 437
    move-object v3, v1

    .line 438
    .line 439
    :cond_1
    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 443
    move-result v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    .line 448
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->mContext:Landroid/content/Context;

    .line 449
    .line 450
    if-nez v0, :cond_2

    .line 451
    move-object v0, v1

    .line 452
    .line 453
    :cond_2
    sget v3, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_ic_need_replenish:I

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    if-eqz v0, :cond_3

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 463
    move-result v3

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 467
    move-result v4

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 471
    .line 472
    .line 473
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 477
    .line 478
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->guarantee:Landroid/widget/TextView;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->guarantee:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->mContext:Landroid/content/Context;

    .line 492
    .line 493
    if-nez v2, :cond_4

    .line 494
    goto :goto_0

    .line 495
    :cond_4
    move-object v1, v2

    .line 496
    .line 497
    :goto_0
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 501
    move-result v1

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->guarantee:Landroid/widget/TextView;

    .line 517
    .line 518
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/f;

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/f;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    goto :goto_1

    .line 526
    .line 527
    .line 528
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->guarantee:Landroid/widget/TextView;

    .line 534
    .line 535
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->mContext:Landroid/content/Context;

    .line 536
    .line 537
    if-nez v2, :cond_6

    .line 538
    move-object v2, v1

    .line 539
    .line 540
    :cond_6
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 544
    move-result v2

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->guarantee:Landroid/widget/TextView;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->guarantee:Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBiz_uid()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    if-nez v0, :cond_7

    .line 576
    .line 577
    const-string/jumbo v0, ""

    .line 578
    .line 579
    :cond_7
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->bizUid:Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->validMerchantDepositStatus()Z

    .line 583
    move-result p1

    .line 584
    .line 585
    if-eqz p1, :cond_8

    .line 586
    .line 587
    sget-object p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterIntent$GetMerchantFinanceInfo;->INSTANCE:Lcom/gateio/fiatotclib/function/user_center/UserCenterIntent$GetMerchantFinanceInfo;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 591
    :cond_8
    return-void
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
.end method

.method private static final updateBizInfo$lambda$11(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getEncode_uid()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2, p0, v0, p1}, Lcom/gateio/fiatotclib/view/FlutterShareDialogKt;->shareMerchantPic(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lcom/gateio/fiatotclib/entity/P2pMerchantShareClick;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lcom/gateio/fiatotclib/entity/P2pMerchantShareClick;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 35
    return-void
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

.method private static final updateBizInfo$lambda$13(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    const-class v1, Lcom/gateio/fiatotclib/function/user_center/TradeInfoActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string/jumbo v0, "trade_info"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
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

.method private static final updateBizInfo$lambda$17(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$6$1;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$6$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/user_center/UserCenterState;)V
    .locals 14
    .param p1    # Lcom/gateio/fiatotclib/function/user_center/UserCenterState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$UpdateBizInfo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$UpdateBizInfo;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$UpdateBizInfo;->getBizUserInfoBean()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->updateBizInfo(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$RefreshFinish;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto/16 :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$GuaranteeCheckResult;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$GuaranteeCheckResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$GuaranteeCheckResult;->getCheckGuaranteeResult()Lcom/gateio/fiatotclib/entity/CheckGuaranteeResult;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->asset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/entity/CheckGuaranteeResult;->setStock_balance(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    new-instance v1, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;

    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$dispatchUiState$2$1$1;

    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$dispatchUiState$2$1$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V

    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;->setPaySuccessCallback(Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$GuaranteeCheckResult;->getCheckGuaranteeResult()Lcom/gateio/fiatotclib/entity/CheckGuaranteeResult;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;->show(Lcom/gateio/fiatotclib/entity/CheckGuaranteeResult;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$FreezeGuaranteeResult;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$FreezeGuaranteeResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$FreezeGuaranteeResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$FreezeGuaranteeResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$dispatchUiState$3;

    invoke-direct {v11, p0, v1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$dispatchUiState$3;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$FreezeGuaranteeResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_6
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$ShowAvailableFund;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$ShowAvailableFund;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$ShowAvailableFund;->getAsset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->asset:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_7
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$ShowPDManagerDistribution;

    if-nez v0, :cond_8

    .line 20
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState$MerchantFinanceInfo;

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/user_center/UserCenterState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/user_center/UserCenterState;)V

    return-void
.end method

.method public matchOrder()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/user_center/j;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->registerForMerchantExitResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->detach(Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 37
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->navigateBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 14
    .line 15
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/g;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/g;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/h;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/h;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    new-array v2, v1, [Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    .line 43
    .line 44
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;-><init>()V

    .line 48
    .line 49
    new-instance v4, Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v5, "type"

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    aput-object v3, v2, v6

    .line 66
    .line 67
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;-><init>()V

    .line 71
    .line 72
    new-instance v4, Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    const/4 v7, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    aput-object v3, v2, v7

    .line 85
    .line 86
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;-><init>()V

    .line 90
    .line 91
    new-instance v4, Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 95
    const/4 v8, 0x2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    .line 103
    aput-object v3, v2, v8

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    new-array v1, v1, [Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 110
    .line 111
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_tab_trade:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    move-object v10, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object v10, v5

    .line 128
    :goto_0
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x7fe

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    move-object v9, v3

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v9 .. v22}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    aput-object v3, v1, v6

    .line 153
    .line 154
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_tab_notice:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    move-object/from16 v24, v4

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_1
    move-object/from16 v24, v5

    .line 172
    .line 173
    :goto_1
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const/16 v35, 0x7fe

    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    move-object/from16 v23, v3

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v23 .. v36}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    aput-object v3, v1, v7

    .line 203
    .line 204
    new-instance v3, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    if-eqz v4, :cond_2

    .line 211
    .line 212
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_tab_other:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    move-object v10, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move-object v10, v5

    .line 220
    :goto_2
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x7fe

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    move-object v9, v3

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v9 .. v22}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gateio/lib/uikit/tab/v5/GTTabBeanV5$TabMode;ZLjava/lang/String;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    aput-object v3, v1, v8

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 255
    .line 256
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 257
    .line 258
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$3;

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v0, v2}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$3;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 273
    .line 274
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$4;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v0, v2}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$4;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 292
    const/4 v9, 0x2

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    .line 297
    const/16 v15, 0x3e

    .line 298
    move-object v8, v2

    .line 299
    .line 300
    .line 301
    invoke-static/range {v8 .. v16}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->viewpager:Landroidx/viewpager2/widget/ViewPager2;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 319
    .line 320
    .line 321
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$6;

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v0, v5}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$6;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lkotlin/coroutines/Continuation;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 331
    .line 332
    .line 333
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$7;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v0, v5}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$onViewCreated$7;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Lkotlin/coroutines/Continuation;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->getRoot()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/i;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/i;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
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
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method public updatePair(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updatePair$1;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p2, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updatePair$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
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
