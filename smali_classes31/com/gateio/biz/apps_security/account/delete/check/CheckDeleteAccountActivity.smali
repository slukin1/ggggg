.class public final Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "CheckDeleteAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;",
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent;",
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState;",
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;",
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountIntent;",
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState;",
        "Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountViewModel;",
        "()V",
        "checkDeleteActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "mAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/biz/apps_security/databinding/SecurityItemCheckDeleteAccountBinding;",
        "Lcom/gateio/biz/apps_security/entity/CheckAccountBean;",
        "getMAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
        "showResult",
        "result",
        "Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;",
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


# instance fields
.field private checkDeleteActivityResult:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity$mAdapter$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity$mAdapter$2;-><init>(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 15
    return-void
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

.method private final getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz/apps_security/databinding/SecurityItemCheckDeleteAccountBinding;",
            "Lcom/gateio/biz/apps_security/entity/CheckAccountBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->mAdapter$delegate:Lkotlin/Lazy;

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

.method public static synthetic h(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->initView$lambda$3(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;Landroid/view/View;)V

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

.method public static synthetic i(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->initView$lambda$2(Landroid/widget/CompoundButton;Z)V

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

.method private static final initView$lambda$0(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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

.method private static final initView$lambda$1(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

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
    new-instance v3, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity$initView$2$1;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity$initView$2$1;-><init>(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;Lkotlin/coroutines/Continuation;)V

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

.method private static final initView$lambda$2(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/biz/apps_security_service/SecurityProviderKt;->getSecurityProvider()Lcom/gateio/biz/apps_security_service/SecurityProvider;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance p1, Lcom/gateio/biz/apps_security/account/delete/DeleteCheckClickEvent;

    .line 12
    .line 13
    const-string/jumbo v0, "checkbox"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/gateio/biz/apps_security/account/delete/DeleteCheckClickEvent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/gateio/biz/apps_security_service/SecurityProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 20
    :cond_0
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

.method private static final initView$lambda$3(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;->checkIcon:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/gateio/biz/apps_security/account/delete/dialog/DeleteAccountWarningDialog;

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity$initView$4$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity$initView$4$1;-><init>(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/gateio/biz/apps_security/account/delete/dialog/DeleteAccountWarningDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/account/delete/dialog/DeleteAccountWarningDialog;->show()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 34
    .line 35
    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->WARNING:Lcom/gateio/comlib/utils/ToastType;

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz/apps_security/R$string;->del_please_confirm_checkbox:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void
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

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->showResult$lambda$4(Landroid/view/View;)V

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
.end method

.method public static synthetic k(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->initView$lambda$1(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;Landroidx/activity/result/ActivityResult;)V

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

.method public static synthetic l(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->initView$lambda$0(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;Landroid/view/View;)V

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

.method private final showResult(Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;->getHolding_trade_order_check()Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v4, v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 25
    .line 26
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_cancel_all:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_cancel_all_label:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    .line 42
    const/16 v12, 0x38

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v5, v2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v5 .. v13}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 54
    .line 55
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_cancel_all:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v15

    .line 60
    .line 61
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_cancel_all_label:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v16

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x38

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    move-object v14, v2

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v14 .. v22}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;->getHolding_loan_order_check()Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-ne v4, v2, :cond_3

    .line 98
    .line 99
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 100
    .line 101
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_cancel_order:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_cancel_order_content:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    .line 117
    const/16 v12, 0x38

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object v5, v2

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v5 .. v13}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_3
    :goto_2
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 129
    .line 130
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_cancel_order:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_cancel_order_content:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v16

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x38

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    move-object v14, v2

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v14 .. v22}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;->getAsset_check()Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v2

    .line 171
    .line 172
    if-ne v4, v2, :cond_5

    .line 173
    .line 174
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 175
    .line 176
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_funds_asset:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_funds_asset_label:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x1

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    .line 192
    const/16 v12, 0x38

    .line 193
    const/4 v13, 0x0

    .line 194
    move-object v5, v2

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v5 .. v13}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_5
    :goto_4
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 204
    .line 205
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_funds_asset:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_funds_asset_label:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v16

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x38

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    move-object v14, v2

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v14 .. v22}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;->getWithdraw_check()Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    if-nez v2, :cond_6

    .line 241
    goto :goto_6

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v2

    .line 246
    .line 247
    if-ne v4, v2, :cond_7

    .line 248
    .line 249
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 250
    .line 251
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_funding_order:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_funding_order_label:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    const/4 v8, 0x1

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    .line 267
    const/16 v12, 0x38

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v5, v2

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v5 .. v13}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_7
    :goto_6
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 279
    .line 280
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_funding_order:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v15

    .line 285
    .line 286
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_funding_order_label:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v16

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x38

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    move-object v14, v2

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v14 .. v22}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;->getGate_card_check()Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    if-nez v2, :cond_8

    .line 316
    goto :goto_8

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v2

    .line 321
    .line 322
    if-ne v4, v2, :cond_9

    .line 323
    .line 324
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 325
    .line 326
    sget v5, Lcom/gateio/biz/apps_security/R$string;->security_del_account_check_card:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    sget v5, Lcom/gateio/biz/apps_security/R$string;->security_del_account_check_card_tip:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    const/4 v8, 0x1

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    .line 342
    const/16 v12, 0x38

    .line 343
    const/4 v13, 0x0

    .line 344
    move-object v5, v2

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v5 .. v13}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 351
    goto :goto_9

    .line 352
    .line 353
    :cond_9
    :goto_8
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 354
    .line 355
    sget v5, Lcom/gateio/biz/apps_security/R$string;->security_del_account_check_card:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v15

    .line 360
    .line 361
    sget v5, Lcom/gateio/biz/apps_security/R$string;->security_del_account_check_card_tip:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v16

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    new-instance v20, Lcom/gateio/biz/apps_security/account/delete/check/e;

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v20 .. v20}, Lcom/gateio/biz/apps_security/account/delete/check/e;-><init>()V

    .line 377
    .line 378
    const/16 v21, 0x18

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    move-object v14, v2

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v14 .. v22}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;->getSub_account_check()Ljava/lang/Integer;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    if-nez v2, :cond_a

    .line 394
    goto :goto_a

    .line 395
    .line 396
    .line 397
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v2

    .line 399
    .line 400
    if-ne v4, v2, :cond_b

    .line 401
    .line 402
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 403
    .line 404
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_freeze_sub:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    sget v5, Lcom/gateio/biz/apps_security/R$string;->del_after_free_sub:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    move-result-object v7

    .line 415
    const/4 v8, 0x1

    .line 416
    const/4 v9, 0x1

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    .line 420
    const/16 v12, 0x30

    .line 421
    const/4 v13, 0x0

    .line 422
    move-object v5, v2

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v5 .. v13}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 429
    goto :goto_b

    .line 430
    .line 431
    :cond_b
    :goto_a
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 432
    .line 433
    sget v3, Lcom/gateio/biz/apps_security/R$string;->del_freeze_sub:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v15

    .line 438
    .line 439
    sget v3, Lcom/gateio/biz/apps_security/R$string;->del_after_free_sub:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    move-result-object v16

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x1

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x30

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    move-object v14, v2

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v14 .. v22}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;->getHolding_trade_order_check()Ljava/lang/Integer;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    if-nez v2, :cond_c

    .line 469
    goto :goto_c

    .line 470
    .line 471
    .line 472
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v2

    .line 474
    .line 475
    if-ne v4, v2, :cond_11

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;->getHolding_loan_order_check()Ljava/lang/Integer;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    if-nez v2, :cond_d

    .line 482
    goto :goto_c

    .line 483
    .line 484
    .line 485
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v2

    .line 487
    .line 488
    if-ne v4, v2, :cond_11

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;->getAsset_check()Ljava/lang/Integer;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    if-nez v2, :cond_e

    .line 495
    goto :goto_c

    .line 496
    .line 497
    .line 498
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 499
    move-result v2

    .line 500
    .line 501
    if-ne v4, v2, :cond_11

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;->getWithdraw_check()Ljava/lang/Integer;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    if-nez v2, :cond_f

    .line 508
    goto :goto_c

    .line 509
    .line 510
    .line 511
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result v2

    .line 513
    .line 514
    if-ne v4, v2, :cond_11

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;->getSub_account_check()Ljava/lang/Integer;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    if-nez v2, :cond_10

    .line 521
    goto :goto_c

    .line 522
    .line 523
    .line 524
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result v2

    .line 526
    .line 527
    if-ne v4, v2, :cond_11

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    check-cast v2, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;

    .line 537
    .line 538
    iget-object v2, v2, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    check-cast v2, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;

    .line 548
    .line 549
    iget-object v2, v2, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;->checkIcon:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 553
    .line 554
    :cond_11
    :goto_c
    new-instance v2, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;

    .line 555
    .line 556
    sget v3, Lcom/gateio/biz/apps_security/R$string;->del_nft_asset:I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    sget v3, Lcom/gateio/biz/apps_security/R$string;->del_nft_asset_label:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    move-result-object v7

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v10, 0x1

    .line 570
    const/4 v11, 0x0

    .line 571
    .line 572
    const/16 v12, 0x28

    .line 573
    const/4 v13, 0x0

    .line 574
    move-object v5, v2

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v5 .. v13}, Lcom/gateio/biz/apps_security/entity/CheckAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 588
    return-void
.end method

.method private static final showResult$lambda$4(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/apps_security_service/SecurityProviderKt;->getSecurityProvider()Lcom/gateio/biz/apps_security_service/SecurityProvider;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string/jumbo v1, "/gate_card_router/entrance_page"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, v2}, Lcom/gateio/biz/apps_security_service/SecurityProvider;->flutterStartPage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState$ShowResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState$ShowResult;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState$ShowResult;->getResult()Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->showResult(Lcom/gateio/biz/apps_security/entity/CheckCancellationCondition;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->dispatchUiState(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;->back:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/apps_security/account/delete/check/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/account/delete/check/a;-><init>(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/biz/apps_security/account/delete/check/b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/account/delete/check/b;-><init>(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;->checkDeleteActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;->checkIcon:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/biz/apps_security/account/delete/check/c;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/gateio/biz/apps_security/account/delete/check/c;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityAccountDeleteCheckBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 88
    .line 89
    new-instance v1, Lcom/gateio/biz/apps_security/account/delete/check/d;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/account/delete/check/d;-><init>(Lcom/gateio/biz/apps_security/account/delete/check/CheckDeleteAccountActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
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
