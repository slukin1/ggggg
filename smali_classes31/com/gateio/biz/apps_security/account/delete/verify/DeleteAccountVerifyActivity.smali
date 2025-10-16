.class public final Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "DeleteAccountVerifyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;",
        "Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyIntent;",
        "Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState;",
        "Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00182\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0017J\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0014J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;",
        "Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyIntent;",
        "Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState;",
        "Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyViewModel;",
        "()V",
        "emailCountDownJob",
        "Lkotlinx/coroutines/Job;",
        "smsCountDownJob",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
        "isConfirmEnabled",
        "",
        "onDestroy",
        "showSecurityItems",
        "data",
        "Lcom/gateio/biz/apps_security/entity/CancellationSecurityItems;",
        "submitCancellationResult",
        "isSuccess",
        "message",
        "",
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
        "SMAP\nDeleteAccountVerifyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountVerifyActivity.kt\ncom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,216:1\n58#2,23:217\n93#2,3:240\n58#2,23:243\n93#2,3:266\n58#2,23:269\n93#2,3:292\n58#2,23:295\n93#2,3:318\n254#3:321\n254#3:322\n254#3:323\n254#3:324\n*S KotlinDebug\n*F\n+ 1 DeleteAccountVerifyActivity.kt\ncom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity\n*L\n66#1:217,23\n66#1:240,3\n67#1:243,23\n67#1:266,3\n68#1:269,23\n68#1:292,3\n69#1:295,23\n69#1:318,3\n193#1:321\n196#1:322\n199#1:323\n202#1:324\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private emailCountDownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smsCountDownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->Companion:Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$Companion;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

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
.end method

.method public static final synthetic access$isConfirmEnabled(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->isConfirmEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$send(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyIntent;)V
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

.method public static synthetic h(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->initView$lambda$4$lambda$2(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->initView$lambda$4$lambda$3(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$4$lambda$2(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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

.method private static final initView$lambda$4$lambda$3(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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

.method private final isConfirmEnabled()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->fundPasswordLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->fundPasswordInput:Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    return v2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->smsCodeLayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    .line 66
    :goto_2
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->smsCodeInput:Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    return v2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->emailCodeLayout:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    .line 104
    :goto_3
    if-eqz v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->emailCodeInput:Landroid/widget/EditText;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    return v2

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->googleCodeLayout:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    .line 142
    :goto_4
    if-eqz v0, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->googleCodeInput:Landroid/widget/EditText;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    return v2

    .line 162
    :cond_8
    return v1
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

.method private final showSecurityItems(Lcom/gateio/biz/apps_security/entity/CancellationSecurityItems;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/CancellationSecurityItems;->isNeedSafePwd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->fundPasswordLabel:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->fundPasswordLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->fundPasswordLabel:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->fundPasswordLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/CancellationSecurityItems;->isNeedSMS()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ne v3, v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->smsCodeLabel:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->smsCodeLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->smsCodeGet:Landroid/widget/TextView;

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    new-instance v7, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$showSecurityItems$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, p0, p1}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$showSecurityItems$1;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;Lcom/gateio/biz/apps_security/entity/CancellationSecurityItems;)V

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->smsCodeLabel:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->smsCodeLayout:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/CancellationSecurityItems;->isNeedEmailCode()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-ne v3, v0, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->emailCodeLabel:Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->emailCodeLayout:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->emailCodeGet:Landroid/widget/TextView;

    .line 163
    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    new-instance v7, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$showSecurityItems$2;

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, p0, p1}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$showSecurityItems$2;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;Lcom/gateio/biz/apps_security/entity/CancellationSecurityItems;)V

    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v9, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->emailCodeLabel:Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->emailCodeLayout:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/entity/CancellationSecurityItems;->isNeedGA()I

    .line 201
    move-result p1

    .line 202
    .line 203
    if-ne v3, p1, :cond_3

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->googleCodeLabel:Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->googleCodeLayout:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->googleCodeLabel:Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    check-cast p1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->googleCodeLayout:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :goto_3
    return-void
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
.end method

.method private final submitCancellationResult(ZLjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/apps_security_service/SecurityProviderKt;->getSecurityProvider()Lcom/gateio/biz/apps_security_service/SecurityProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/comlib/bean/DeleteResultMethodClick;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "success"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v2, "fail"

    .line 14
    .line 15
    :goto_0
    const-string/jumbo v3, ""

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/gateio/comlib/bean/DeleteResultMethodClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/gateio/biz/apps_security_service/SecurityProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/gateio/biz/apps_security/account/delete/activity/DeleteAccountResultActivity;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    const-string/jumbo v1, "delete_account_status"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v0, "delete_account_message"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
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
.method public dispatchUiState(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState$ShowSecurityItems;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState$ShowSecurityItems;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState$ShowSecurityItems;->getData()Lcom/gateio/biz/apps_security/entity/CancellationSecurityItems;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->showSecurityItems(Lcom/gateio/biz/apps_security/entity/CancellationSecurityItems;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState$SendSmsSuccess;->INSTANCE:Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState$SendSmsSuccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->smsCountDownJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$dispatchUiState$1;

    invoke-direct {p1, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$dispatchUiState$1;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    new-instance v0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$dispatchUiState$2;

    invoke-direct {v0, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$dispatchUiState$2;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    invoke-static {p0, v1, p1, v0}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->smsCountDownJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState$SendEmailSuccess;->INSTANCE:Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState$SendEmailSuccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->emailCountDownJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_3
    new-instance p1, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$dispatchUiState$3;

    invoke-direct {p1, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$dispatchUiState$3;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    new-instance v0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$dispatchUiState$4;

    invoke-direct {v0, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$dispatchUiState$4;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    invoke-static {p0, v1, p1, v0}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->emailCountDownJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState$SubmitCancellationResult;

    if-eqz v0, :cond_5

    .line 10
    check-cast p1, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState$SubmitCancellationResult;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState$SubmitCancellationResult;->isSuccess()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState$SubmitCancellationResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->submitCancellationResult(ZLjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->dispatchUiState(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyState;)V

    return-void
.end method

.method protected initView()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->operateLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 13
    .line 14
    const/high16 v3, 0x42300000    # 44.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0, v3}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    const/high16 v3, 0x41400000    # 12.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0, v3}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0, v3}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 32
    move-result v3

    .line 33
    .line 34
    const/high16 v5, 0x41f00000    # 30.0f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0, v5}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->cancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->toSecurityCenter:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->toSecurityCenter:Landroid/widget/TextView;

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    new-instance v9, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$2;

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$2;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 98
    .line 99
    sget v1, Lcom/gateio/biz/apps_security/R$string;->del_submit:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$3;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$3;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->fundPasswordInput:Landroid/widget/EditText;

    .line 120
    .line 121
    new-instance v2, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$lambda$1$$inlined$doAfterTextChanged$1;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$lambda$1$$inlined$doAfterTextChanged$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->smsCodeInput:Landroid/widget/EditText;

    .line 136
    .line 137
    new-instance v2, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$lambda$1$$inlined$doAfterTextChanged$2;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$lambda$1$$inlined$doAfterTextChanged$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->emailCodeInput:Landroid/widget/EditText;

    .line 152
    .line 153
    new-instance v2, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$lambda$1$$inlined$doAfterTextChanged$3;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$lambda$1$$inlined$doAfterTextChanged$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->googleCodeInput:Landroid/widget/EditText;

    .line 168
    .line 169
    new-instance v2, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$lambda$1$$inlined$doAfterTextChanged$4;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$lambda$1$$inlined$doAfterTextChanged$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 182
    .line 183
    iget-object v6, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->cancel:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 184
    .line 185
    new-instance v9, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$5;

    .line 186
    .line 187
    .line 188
    invoke-direct {v9, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$5;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->title:Lcom/gateio/comlib/view/TitleView;

    .line 200
    .line 201
    new-instance v1, Lcom/gateio/biz/apps_security/account/delete/verify/a;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/a;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/view/TitleView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/comlib/view/TitleView;

    .line 208
    .line 209
    new-instance v1, Lcom/gateio/biz/apps_security/account/delete/verify/b;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/b;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/view/TitleView;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/comlib/view/TitleView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->googleCodePaste:Landroid/widget/TextView;

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    new-instance v4, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$7;

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$7;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    .line 242
    const/4 v5, 0x1

    .line 243
    const/4 v6, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->hideShow:Landroid/widget/CheckBox;

    .line 255
    .line 256
    new-instance v4, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$8;

    .line 257
    .line 258
    .line 259
    invoke-direct {v4, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$8;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;

    .line 269
    .line 270
    iget-object v1, v0, Lcom/gateio/lib/apps_com/databinding/ActivityVerifyComlibBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 271
    .line 272
    new-instance v4, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$9;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, p0}, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity$initView$9;-><init>(Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 279
    return-void
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

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->smsCountDownJob:Lkotlinx/coroutines/Job;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/apps_security/account/delete/verify/DeleteAccountVerifyActivity;->emailCountDownJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    :cond_1
    return-void
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
