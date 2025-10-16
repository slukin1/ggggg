.class public final Lcom/gateio/fiatloan/order/appeal/AppealActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "AppealActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiatloan/appeal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;",
        "Lcom/gateio/fiatloan/order/appeal/AppealIntent;",
        "Lcom/gateio/fiatloan/order/appeal/AppealState;",
        "Lcom/gateio/fiatloan/order/appeal/AppealViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0014J\u0008\u0010&\u001a\u00020\u0018H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/gateio/fiatloan/order/appeal/AppealActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;",
        "Lcom/gateio/fiatloan/order/appeal/AppealIntent;",
        "Lcom/gateio/fiatloan/order/appeal/AppealState;",
        "Lcom/gateio/fiatloan/order/appeal/AppealViewModel;",
        "()V",
        "mAdapter",
        "Lcom/gateio/fiatloan/order/appeal/AppealAdapter;",
        "getMAdapter",
        "()Lcom/gateio/fiatloan/order/appeal/AppealAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "mCurrentPosition",
        "",
        "mPics",
        "",
        "Lcom/gateio/comlib/bean/PhotoUploadBean;",
        "photoPicker",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper;",
        "transType",
        "",
        "txid",
        "addOrUpdatePic",
        "",
        "position",
        "path",
        "uri",
        "Landroid/net/Uri;",
        "checkEnable",
        "deletePic",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "dispatchUiState",
        "uiState",
        "initView",
        "resetPics",
        "biz_fiatloan_android_release"
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
        "SMAP\nAppealActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppealActivity.kt\ncom/gateio/fiatloan/order/appeal/AppealActivity\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n58#2,23:257\n93#2,3:280\n1#3:283\n*S KotlinDebug\n*F\n+ 1 AppealActivity.kt\ncom/gateio/fiatloan/order/appeal/AppealActivity\n*L\n129#1:257,23\n129#1:280,3\n*E\n"
    }
.end annotation


# instance fields
.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrentPosition:I

.field private final mPics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/comlib/bean/PhotoUploadBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private txid:Ljava/lang/String;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mCurrentPosition:I

    .line 14
    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->txid:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "1"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->transType:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/gateio/fiatloan/order/appeal/AppealActivity$mAdapter$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity$mAdapter$2;-><init>(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 33
    return-void
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
.end method

.method public static final synthetic access$addOrUpdatePic(Lcom/gateio/fiatloan/order/appeal/AppealActivity;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->addOrUpdatePic(ILjava/lang/String;Landroid/net/Uri;)V

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
.end method

.method public static final synthetic access$checkEnable(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->checkEnable()V

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
.end method

.method public static final synthetic access$deletePic(Lcom/gateio/fiatloan/order/appeal/AppealActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->deletePic(I)V

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
.end method

.method public static final synthetic access$getMCurrentPosition$p(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mCurrentPosition:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getMPics$p(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

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
.end method

.method public static final synthetic access$getPhotoPicker$p(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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
.end method

.method public static final synthetic access$getTransType$p(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->transType:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getTxid$p(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->txid:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setMCurrentPosition$p(Lcom/gateio/fiatloan/order/appeal/AppealActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mCurrentPosition:I

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
.end method

.method private final addOrUpdatePic(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, ".jpg"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, ".jpeg"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v1, ".png"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 44
    .line 45
    sget-object p2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 46
    .line 47
    sget p3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_appeal_attachment_format_error:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, p2, p3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-le v0, p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setPath(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

    .line 100
    .line 101
    new-instance v1, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p2, v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;-><init>(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    :goto_0
    if-eqz p1, :cond_4

    .line 113
    const/4 p3, 0x1

    .line 114
    .line 115
    if-eq p1, p3, :cond_3

    .line 116
    .line 117
    if-eq p1, v4, :cond_2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic3:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setImagePath(Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic2:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setImagePath(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic3:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic1:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setImagePath(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic2:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 176
    :goto_1
    const/4 p1, -0x1

    .line 177
    .line 178
    iput p1, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mCurrentPosition:I

    .line 179
    return-void
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
.end method

.method private final checkEnable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->input:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->submit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->submit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 52
    return-void
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
.end method

.method private final deletePic(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->resetPics()V

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
.end method

.method private final getMAdapter()Lcom/gateio/fiatloan/order/appeal/AppealAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatloan/order/appeal/AppealAdapter;

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
.end method

.method public static synthetic h(Lcom/gateio/fiatloan/order/appeal/AppealActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->initView$lambda$0(Lcom/gateio/fiatloan/order/appeal/AppealActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$0(Lcom/gateio/fiatloan/order/appeal/AppealActivity;Landroid/view/View;)V
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
.end method

.method private final resetPics()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic1:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic1:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setImagePath(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic1:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setState(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic2:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic2:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setImagePath(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic2:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setState(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic3:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic3:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setImagePath(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic3:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setState(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    .line 110
    :goto_0
    if-ge v2, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v3, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v2, v1, v3}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->addOrUpdatePic(ILjava/lang/String;Landroid/net/Uri;)V

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void
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
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/HideKeyboardUtils;->INSTANCE:Lcom/gateio/comlib/utils/HideKeyboardUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/gateio/comlib/utils/HideKeyboardUtils;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
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
.end method

.method public dispatchUiState(Lcom/gateio/fiatloan/order/appeal/AppealState;)V
    .locals 3
    .param p1    # Lcom/gateio/fiatloan/order/appeal/AppealState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatloan/order/appeal/AppealState$ShowAppealHistory;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/gateio/fiatloan/order/appeal/AppealState$ShowAppealHistory;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/appeal/AppealState$ShowAppealHistory;->getAppealHistory()Lcom/gateio/fiatloan/bean/AppealHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/AppealHistory;->getRecord_lists()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->empty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->appealHistoryLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, p1, [I

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->submit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->empty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/gateio/fiatloan/order/appeal/AppealActivity$dispatchUiState$1;

    invoke-direct {v2, p1, v0, p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity$dispatchUiState$1;-><init>([I[ILcom/gateio/fiatloan/order/appeal/AppealActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->empty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->getMAdapter()Lcom/gateio/fiatloan/order/appeal/AppealAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/appeal/AppealState$ShowAppealHistory;->getAppealHistory()Lcom/gateio/fiatloan/bean/AppealHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/AppealHistory;->getRecord_lists()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/gateio/fiatloan/order/appeal/AppealAdapter;->notifyDataSet(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->getMAdapter()Lcom/gateio/fiatloan/order/appeal/AppealAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatloan/order/appeal/AppealAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/gateio/fiatloan/order/appeal/AppealState$UploadAppealCompletion;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->submit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->stopLoading()V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lcom/gateio/fiatloan/order/appeal/AppealActivity$dispatchUiState$2;->INSTANCE:Lcom/gateio/fiatloan/order/appeal/AppealActivity$dispatchUiState$2;

    new-instance v2, Lcom/gateio/fiatloan/order/appeal/AppealActivity$dispatchUiState$3;

    invoke-direct {v2, p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity$dispatchUiState$3;-><init>(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)V

    invoke-static {p1, v1, v0, v2}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 16
    :cond_5
    instance-of p1, p1, Lcom/gateio/fiatloan/order/appeal/AppealState$UploadAppealSuccess;

    if-eqz p1, :cond_6

    .line 17
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_submit_success:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->input:Landroid/widget/EditText;

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->mPics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->resetPics()V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/order/appeal/AppealState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->dispatchUiState(Lcom/gateio/fiatloan/order/appeal/AppealState;)V

    return-void
.end method

.method protected initView()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 26
    .line 27
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 28
    .line 29
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    .line 30
    .line 31
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_login_error:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string/jumbo v2, "id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string/jumbo v1, ""

    .line 50
    .line 51
    :cond_1
    iput-object v1, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->txid:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 61
    .line 62
    :cond_2
    sget-object v2, Lcom/gateio/lib/base/utils/PhotoPickerHelper;->Companion:Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;

    .line 63
    .line 64
    sget-object v4, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    new-instance v6, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$1;-><init>(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)V

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, p0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->photoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string/jumbo v2, "trans_type"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string/jumbo v1, "1"

    .line 94
    .line 95
    :cond_3
    iput-object v1, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->transType:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 104
    .line 105
    new-instance v2, Lcom/gateio/fiatloan/order/appeal/a;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/gateio/fiatloan/order/appeal/a;-><init>(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->checkEnable()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->isZhOrEn()Lkotlin/jvm/functions/Function0;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string/jumbo v2, "zh"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getAppLanguage()Lkotlin/jvm/functions/Function0;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string/jumbo v1, "ko"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_4
    const/16 v0, 0x17c

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_5
    :goto_0
    const/16 v0, 0x80

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->input:Landroid/widget/EditText;

    .line 169
    .line 170
    new-instance v2, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$$inlined$doAfterTextChanged$1;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v0, p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$$inlined$doAfterTextChanged$1;-><init>(ILcom/gateio/fiatloan/order/appeal/AppealActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic1:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 185
    .line 186
    new-instance v1, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$4;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$4;-><init>(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV3$OnUploadListenerV3;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic2:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 201
    .line 202
    new-instance v1, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$5;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$5;-><init>(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV3$OnUploadListenerV3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->pic3:Lcom/gateio/lib/uikit/upload/GTUploadV3;

    .line 217
    .line 218
    new-instance v1, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$6;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$6;-><init>(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/upload/GTUploadV3;->setListener(Lcom/gateio/lib/uikit/upload/GTUploadV3$OnUploadListenerV3;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->submit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 233
    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    new-instance v4, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$7;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity$initView$7;-><init>(Lcom/gateio/fiatloan/order/appeal/AppealActivity;)V

    .line 240
    const/4 v5, 0x1

    .line 241
    const/4 v6, 0x0

    .line 242
    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAppealBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->getMAdapter()Lcom/gateio/fiatloan/order/appeal/AppealAdapter;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    new-instance v7, Lcom/gateio/fiatloan/order/appeal/AppealIntent$GetAppealHistory;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->txid:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/gateio/fiatloan/order/appeal/AppealActivity;->transType:Ljava/lang/String;

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x4

    .line 288
    move-object v1, v7

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v1 .. v6}, Lcom/gateio/fiatloan/order/appeal/AppealIntent$GetAppealHistory;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0, v7}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 295
    return-void
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
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
.end method
