.class public final Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "UkeyManageActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/user_center/ukey_list"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;",
        "Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageIntent;",
        "Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState;",
        "Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;",
        "Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageIntent;",
        "Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState;",
        "Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageViewModel;",
        "()V",
        "fido2UKeyAuthn",
        "Lcom/gateio/comlib/Fido2UKeyAuthn;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "mAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/biz/apps_security/databinding/SecurityItemUkeyManageBinding;",
        "Lcom/gateio/biz/apps_security/entity/UkeyInfo;",
        "getMAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "ukeyVerifyDialogHelper",
        "Lcom/gateio/comlib/verify/VerifyDialogHelper;",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
        "Companion",
        "biz_apps_security_release"
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
        "SMAP\nUkeyManageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UkeyManageActivity.kt\ncom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_LOGIN:Ljava/lang/String; = "LOGIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_WITHDRAW:Ljava/lang/String; = "WITHDRAW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fido2UKeyAuthn:Lcom/gateio/comlib/Fido2UKeyAuthn;

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ukeyVerifyDialogHelper:Lcom/gateio/comlib/verify/VerifyDialogHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->Companion:Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$Companion;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$mAdapter$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$mAdapter$2;-><init>(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 20
    .line 21
    new-instance v1, Lcom/gateio/biz/apps_security/ukey/manage/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/ukey/manage/a;-><init>(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    return-void
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
.end method

.method public static final synthetic access$getFido2UKeyAuthn$p(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;)Lcom/gateio/comlib/Fido2UKeyAuthn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->fido2UKeyAuthn:Lcom/gateio/comlib/Fido2UKeyAuthn;

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
.end method

.method public static final synthetic access$getUkeyVerifyDialogHelper$p(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;)Lcom/gateio/comlib/verify/VerifyDialogHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->ukeyVerifyDialogHelper:Lcom/gateio/comlib/verify/VerifyDialogHelper;

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
.end method

.method public static final synthetic access$setUkeyVerifyDialogHelper$p(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Lcom/gateio/comlib/verify/VerifyDialogHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->ukeyVerifyDialogHelper:Lcom/gateio/comlib/verify/VerifyDialogHelper;

    .line 3
    return-void
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
.end method

.method private final getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz/apps_security/databinding/SecurityItemUkeyManageBinding;",
            "Lcom/gateio/biz/apps_security/entity/UkeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

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
.end method

.method public static synthetic h(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->initView$lambda$2(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->launcher$lambda$6(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method private static final initView$lambda$2(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Landroid/view/View;)V
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
.end method

.method private static final initView$lambda$3(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageIntent$GetWebauthnList;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageIntent$GetWebauthnList;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 14
    return-void
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
.end method

.method private static final initView$lambda$4(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageIntent$BindRequest;->INSTANCE:Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageIntent$BindRequest;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string/jumbo p0, "button_name"

    .line 15
    .line 16
    const-string/jumbo p1, "add"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string/jumbo p1, "ukey_manage_click"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
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
.end method

.method public static synthetic j(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->initView$lambda$4(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic k(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->initView$lambda$3(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

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
.end method

.method private static final launcher$lambda$6(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/comlib/verify/VerifyDialogHelper;

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$launcher$1$1$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$launcher$1$1$1;-><init>(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/gateio/comlib/verify/VerifyDialogHelper;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function5;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->ukeyVerifyDialogHelper:Lcom/gateio/comlib/verify/VerifyDialogHelper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->startVerify()V

    .line 30
    :cond_1
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$Binding;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/gateio/comlib/ukey/GateUKeyBindActivity;->Companion:Lcom/gateio/comlib/ukey/GateUKeyBindActivity$Companion;

    iget-object v3, p0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    check-cast p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$Binding;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$Binding;->getData()Lcom/gateio/comlib/bean/WebAuthnCreate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/comlib/bean/WebAuthnCreate;->getData()Lcom/gateio/comlib/bean/WebAuthnData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/comlib/bean/WebAuthnData;->getPublicKey()Lcom/gateio/comlib/bean/PublicKeyBind;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/gateio/comlib/ukey/GateUKeyBindActivity$Companion;->start$default(Lcom/gateio/comlib/ukey/GateUKeyBindActivity$Companion;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/gateio/comlib/bean/PublicKeyBind;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$BindingSuccess;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->ukeyVerifyDialogHelper:Lcom/gateio/comlib/verify/VerifyDialogHelper;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->dismiss()V

    goto/16 :goto_9

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$ShowUkeys;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->switchLogin:Lcom/gateio/lib/uikit/cell/GTCellV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    move-result-object v0

    check-cast p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$ShowUkeys;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$ShowUkeys;->getUkeys()Lcom/gateio/biz/apps_security/entity/UkeyList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/apps_security/entity/UkeyList;->getWebauthn_login()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->switchWithdraw:Lcom/gateio/lib/uikit/cell/GTCellV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$ShowUkeys;->getUkeys()Lcom/gateio/biz/apps_security/entity/UkeyList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/apps_security/entity/UkeyList;->getWebauthn_withdraw()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->bind:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$ShowUkeys;->getUkeys()Lcom/gateio/biz/apps_security/entity/UkeyList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/apps_security/entity/UkeyList;->getBind_limit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$ShowUkeys;->getUkeys()Lcom/gateio/biz/apps_security/entity/UkeyList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/apps_security/entity/UkeyList;->getWebauthn_count()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-le v2, v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 11
    :goto_6
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$ShowUkeys;->getUkeys()Lcom/gateio/biz/apps_security/entity/UkeyList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/apps_security/entity/UkeyList;->getWebauthn_list()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 13
    sget-object v0, Lcom/gateio/biz/apps_security/SecurityUtils;->INSTANCE:Lcom/gateio/biz/apps_security/SecurityUtils;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$ShowUkeys;->getUkeys()Lcom/gateio/biz/apps_security/entity/UkeyList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/UkeyList;->getWebauthn_list()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_a
    invoke-virtual {v0, v3}, Lcom/gateio/biz/apps_security/SecurityUtils;->updateWebauthnStatus(I)V

    goto/16 :goto_9

    .line 14
    :cond_b
    instance-of v0, p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$UpdateUkeyAliasName;

    if-eqz v0, :cond_e

    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gateio/biz/apps_security/entity/UkeyInfo;

    invoke-virtual {v2}, Lcom/gateio/biz/apps_security/entity/UkeyInfo;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$UpdateUkeyAliasName;

    invoke-virtual {v3}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$UpdateUkeyAliasName;->getWebauthn_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    check-cast v1, Lcom/gateio/biz/apps_security/entity/UkeyInfo;

    if-eqz v1, :cond_14

    .line 16
    check-cast p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$UpdateUkeyAliasName;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$UpdateUkeyAliasName;->getAlias_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/biz/apps_security/entity/UkeyInfo;->setName(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshItemChanged(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/apps_security/R$string;->security_edit_success:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    goto/16 :goto_9

    .line 19
    :cond_e
    instance-of v0, p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$DeleteSuccess;

    if-eqz v0, :cond_10

    .line 20
    iget-object v0, p0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->ukeyVerifyDialogHelper:Lcom/gateio/comlib/verify/VerifyDialogHelper;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gateio/comlib/verify/VerifyDialogHelper;->dismiss()V

    .line 21
    :cond_f
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    check-cast p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$DeleteSuccess;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$DeleteSuccess;->getUkeyInfo()Lcom/gateio/biz/apps_security/entity/UkeyInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshItemRemoved(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->bind:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {p1, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 23
    sget-object p1, Lcom/gateio/biz/apps_security/SecurityUtils;->INSTANCE:Lcom/gateio/biz/apps_security/SecurityUtils;

    invoke-direct {p0}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/apps_security/SecurityUtils;->updateWebauthnStatus(I)V

    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    const-string/jumbo v1, "/user_center/ukey_bind"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 27
    :cond_10
    instance-of v0, p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$SwitchSuccess;

    if-eqz v0, :cond_13

    .line 28
    check-cast p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$SwitchSuccess;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$SwitchSuccess;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LOGIN"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->switchLogin:Lcom/gateio/lib/uikit/cell/GTCellV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$SwitchSuccess;->isOpen()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    goto :goto_9

    :cond_11
    const-string/jumbo v1, "WITHDRAW"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->switchWithdraw:Lcom/gateio/lib/uikit/cell/GTCellV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$SwitchSuccess;->isOpen()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    goto :goto_9

    :cond_12
    return-void

    .line 31
    :cond_13
    sget-object v0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$FinishRefresh;->INSTANCE:Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState$FinishRefresh;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_14
    :goto_9
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->dispatchUiState(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/comlib/Fido2UKeyAuthn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/comlib/Fido2UKeyAuthn;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->fido2UKeyAuthn:Lcom/gateio/comlib/Fido2UKeyAuthn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/biz/apps_security/ukey/manage/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/ukey/manage/b;-><init>(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->switchLogin:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV3;ZZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->switchWithdraw:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gateio/lib/uikit/cell/GTCellV3;->setSwitchVisibleOrGone$default(Lcom/gateio/lib/uikit/cell/GTCellV3;ZZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->refresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 89
    .line 90
    new-instance v1, Lcom/gateio/biz/apps_security/ukey/manage/c;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/ukey/manage/c;-><init>(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->switchLogin:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$initView$3;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$initView$3;-><init>(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->switchWithdraw:Lcom/gateio/lib/uikit/cell/GTCellV3;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/cell/GTCellV3;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$initView$4;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity$initView$4;-><init>(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityUkeyManageBinding;->bind:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 145
    .line 146
    new-instance v1, Lcom/gateio/biz/apps_security/ukey/manage/d;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/ukey/manage/d;-><init>(Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v1, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageIntent$GetWebauthnList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Lcom/gateio/biz/apps_security/ukey/manage/UkeyManageIntent$GetWebauthnList;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 165
    return-void
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
.end method
