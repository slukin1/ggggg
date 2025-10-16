.class public final Lcom/gateio/fiatloan/publish/PayMethodActivity;
.super Lcom/gateio/lib/base/BaseActivity;
.source "PayMethodActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseActivity<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J \u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\'\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\tR\'\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0010\u0010\tR\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/fiatloan/publish/PayMethodActivity;",
        "Lcom/gateio/lib/base/BaseActivity;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;",
        "()V",
        "mAliAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;",
        "Lcom/gateio/fiatloan/bean/PaymentAccountBean;",
        "getMAliAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "mAliAdapter$delegate",
        "Lkotlin/Lazy;",
        "mBankAdapter",
        "getMBankAdapter",
        "mBankAdapter$delegate",
        "mWechatAdapter",
        "getMWechatAdapter",
        "mWechatAdapter$delegate",
        "payMap",
        "",
        "",
        "checkEnable",
        "",
        "initView",
        "onCheckedChange",
        "payType",
        "data",
        "b",
        "",
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
        "SMAP\nPayMethodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayMethodActivity.kt\ncom/gateio/fiatloan/publish/PayMethodActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n1855#2,2:290\n288#2,2:292\n1855#2,2:294\n288#2,2:296\n1855#2,2:298\n288#2,2:300\n288#2,2:302\n1855#2,2:304\n288#2,2:306\n1855#2,2:308\n288#2,2:310\n1855#2,2:312\n1855#2,2:314\n*S KotlinDebug\n*F\n+ 1 PayMethodActivity.kt\ncom/gateio/fiatloan/publish/PayMethodActivity\n*L\n82#1:290,2\n86#1:292,2\n96#1:294,2\n100#1:296,2\n110#1:298,2\n114#1:300,2\n140#1:302,2\n150#1:304,2\n158#1:306,2\n168#1:308,2\n176#1:310,2\n186#1:312,2\n281#1:314,2\n*E\n"
    }
.end annotation


# instance fields
.field private final mAliAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBankAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mWechatAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity$mBankAdapter$2;-><init>(Lcom/gateio/fiatloan/publish/PayMethodActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->mBankAdapter$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/fiatloan/publish/PayMethodActivity$mAliAdapter$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity$mAliAdapter$2;-><init>(Lcom/gateio/fiatloan/publish/PayMethodActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->mAliAdapter$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/gateio/fiatloan/publish/PayMethodActivity$mWechatAdapter$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity$mWechatAdapter$2;-><init>(Lcom/gateio/fiatloan/publish/PayMethodActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->mWechatAdapter$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

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
.end method

.method public static final synthetic access$checkEnable(Lcom/gateio/fiatloan/publish/PayMethodActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->checkEnable()V

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

.method public static final synthetic access$getMAliAdapter(Lcom/gateio/fiatloan/publish/PayMethodActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMAliAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getMBankAdapter(Lcom/gateio/fiatloan/publish/PayMethodActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMBankAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getMWechatAdapter(Lcom/gateio/fiatloan/publish/PayMethodActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMWechatAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getPayMap$p(Lcom/gateio/fiatloan/publish/PayMethodActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

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

.method public static final synthetic access$onCheckedChange(Lcom/gateio/fiatloan/publish/PayMethodActivity;Ljava/lang/String;Lcom/gateio/fiatloan/bean/PaymentAccountBean;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->onCheckedChange(Ljava/lang/String;Lcom/gateio/fiatloan/bean/PaymentAccountBean;Z)V

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

.method private final checkEnable()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 59
    return-void
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

.method private final getMAliAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;",
            "Lcom/gateio/fiatloan/bean/PaymentAccountBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->mAliAdapter$delegate:Lkotlin/Lazy;

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
.end method

.method private final getMBankAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;",
            "Lcom/gateio/fiatloan/bean/PaymentAccountBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->mBankAdapter$delegate:Lkotlin/Lazy;

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
.end method

.method private final getMWechatAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemPayMethodBinding;",
            "Lcom/gateio/fiatloan/bean/PaymentAccountBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->mWechatAdapter$delegate:Lkotlin/Lazy;

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
.end method

.method public static synthetic h(Lcom/gateio/fiatloan/publish/PayMethodActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->initView$lambda$9(Lcom/gateio/fiatloan/publish/PayMethodActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$9(Lcom/gateio/fiatloan/publish/PayMethodActivity;Landroid/view/View;)V
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

.method private final onCheckedChange(Ljava/lang/String;Lcom/gateio/fiatloan/bean/PaymentAccountBean;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2, p3}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setSelected(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6643b563

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    if-eq v0, v1, :cond_10

    const v1, -0x2eea3a79

    if-eq v0, v1, :cond_8

    const v1, 0x51a33773

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v0, "pay_bank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p3, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMBankAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    .line 5
    invoke-virtual {v0, v2}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, v3}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setSelected(Z)V

    .line 7
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMBankAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/baselib/adapter/BaseAdapter;->refresh()V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMBankAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    .line 10
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p3

    :cond_5
    check-cast v4, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    if-nez v4, :cond_6

    .line 11
    iget-object p2, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 12
    :cond_6
    iget-object p2, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getPay_id()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, p3

    :goto_1
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    const-string/jumbo v0, "pay_ali"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    if-eqz p3, :cond_b

    .line 14
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMAliAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    .line 16
    invoke-virtual {v0, v2}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setSelected(Z)V

    goto :goto_2

    .line 17
    :cond_a
    invoke-virtual {p2, v3}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setSelected(Z)V

    .line 18
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMAliAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/baselib/adapter/BaseAdapter;->refresh()V

    .line 19
    :cond_b
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMAliAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    .line 21
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v4, p3

    :cond_d
    check-cast v4, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    if-nez v4, :cond_e

    .line 22
    iget-object p2, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 23
    :cond_e
    iget-object p2, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getPay_id()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_f

    goto :goto_3

    :cond_f
    move-object v5, p3

    :goto_3
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    const-string/jumbo v0, "pay_wechat"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    if-eqz p3, :cond_13

    .line 25
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMWechatAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    .line 27
    invoke-virtual {v0, v2}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setSelected(Z)V

    goto :goto_4

    .line 28
    :cond_12
    invoke-virtual {p2, v3}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setSelected(Z)V

    .line 29
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMWechatAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/baselib/adapter/BaseAdapter;->refresh()V

    .line 30
    :cond_13
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMWechatAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    .line 32
    invoke-virtual {v0}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v4, p3

    :cond_15
    check-cast v4, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    if-nez v4, :cond_16

    .line 33
    iget-object p2, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 34
    :cond_16
    iget-object p2, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getPay_id()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_17

    goto :goto_5

    :cond_17
    move-object v5, p3

    :goto_5
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_6
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->checkEnable()V

    return-void
.end method


# virtual methods
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
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatloan/publish/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/publish/a;-><init>(Lcom/gateio/fiatloan/publish/PayMethodActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "payTypes"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo v2, "payMethods"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/String;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "pay_wechat"

    .line 43
    .line 44
    const-string/jumbo v3, "pay_ali"

    .line 45
    .line 46
    const-string/jumbo v4, "pay_bank"

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    const-string/jumbo v7, ""

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    move-object v6, v7

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    move-object v6, v7

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v6, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 139
    .line 140
    :goto_4
    if-eqz v6, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 147
    .line 148
    iget-object v6, v6, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->bankLayout:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 158
    .line 159
    iget-object v6, v6, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->aliLayout:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    check-cast v6, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 169
    .line 170
    iget-object v6, v6, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->wechatLayout:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 174
    :cond_6
    const/4 v6, 0x0

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v8

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    move-object v9, v8

    .line 192
    .line 193
    check-cast v9, Lcom/gateio/fiatloan/bean/PaymentBean;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_type()Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 202
    .line 203
    if-eqz v9, :cond_7

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v8, v6

    .line 206
    .line 207
    :goto_5
    check-cast v8, Lcom/gateio/fiatloan/bean/PaymentBean;

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object v8, v6

    .line 210
    .line 211
    :goto_6
    if-eqz v8, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/PaymentBean;->getList()Ljava/util/ArrayList;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v4, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 228
    .line 229
    :goto_8
    if-nez v4, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/PaymentBean;->isEnabled()Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-nez v4, :cond_c

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 244
    .line 245
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->bankColor:Lcom/ruffian/library/widget/RView;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/PaymentBean;->getRgbColor()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 257
    move-result v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v7}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->bankName:Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_name()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 282
    .line 283
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->banks:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 286
    .line 287
    .line 288
    invoke-direct {v7, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 298
    .line 299
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->banks:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMBankAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->bankSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/PaymentBean;->getList()Ljava/util/ArrayList;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v9

    .line 332
    .line 333
    if-eqz v9, :cond_d

    .line 334
    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    check-cast v9, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v5}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setEnable(Z)V

    .line 343
    .line 344
    iget-object v10, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_type()Ljava/lang/String;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getPay_id()Ljava/lang/String;

    .line 356
    move-result-object v11

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v10

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v10}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setSelected(Z)V

    .line 364
    goto :goto_9

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMBankAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v4}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 372
    goto :goto_b

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_a
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 379
    .line 380
    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->bankLayout:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 384
    .line 385
    :cond_f
    :goto_b
    if-eqz v0, :cond_12

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v7

    .line 394
    .line 395
    if-eqz v7, :cond_11

    .line 396
    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    move-object v8, v7

    .line 401
    .line 402
    check-cast v8, Lcom/gateio/fiatloan/bean/PaymentBean;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_type()Ljava/lang/String;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v8

    .line 411
    .line 412
    if-eqz v8, :cond_10

    .line 413
    goto :goto_c

    .line 414
    :cond_11
    move-object v7, v6

    .line 415
    .line 416
    :goto_c
    check-cast v7, Lcom/gateio/fiatloan/bean/PaymentBean;

    .line 417
    goto :goto_d

    .line 418
    :cond_12
    move-object v7, v6

    .line 419
    .line 420
    :goto_d
    if-eqz v7, :cond_17

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Lcom/gateio/fiatloan/bean/PaymentBean;->getList()Ljava/util/ArrayList;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    move-result v3

    .line 431
    .line 432
    if-eqz v3, :cond_13

    .line 433
    goto :goto_e

    .line 434
    :cond_13
    const/4 v3, 0x0

    .line 435
    goto :goto_f

    .line 436
    :cond_14
    :goto_e
    const/4 v3, 0x1

    .line 437
    .line 438
    :goto_f
    if-nez v3, :cond_17

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Lcom/gateio/fiatloan/bean/PaymentBean;->isEnabled()Z

    .line 442
    move-result v3

    .line 443
    .line 444
    if-nez v3, :cond_15

    .line 445
    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    .line 449
    :cond_15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 453
    .line 454
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->aliColor:Lcom/ruffian/library/widget/RView;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Lcom/gateio/fiatloan/bean/PaymentBean;->getRgbColor()Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 466
    move-result v4

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 476
    .line 477
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->aliName:Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_name()Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 491
    .line 492
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->alis:Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    .line 494
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 495
    .line 496
    .line 497
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 507
    .line 508
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->alis:Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    .line 510
    .line 511
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMAliAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 522
    .line 523
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->aliSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Lcom/gateio/fiatloan/bean/PaymentBean;->getList()Ljava/util/ArrayList;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    if-eqz v3, :cond_18

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    .line 539
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v8

    .line 541
    .line 542
    if-eqz v8, :cond_16

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v8

    .line 547
    .line 548
    check-cast v8, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v5}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setEnable(Z)V

    .line 552
    .line 553
    iget-object v9, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_type()Ljava/lang/String;

    .line 557
    move-result-object v10

    .line 558
    .line 559
    .line 560
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v9

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getPay_id()Ljava/lang/String;

    .line 565
    move-result-object v10

    .line 566
    .line 567
    .line 568
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    move-result v9

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v9}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setSelected(Z)V

    .line 573
    goto :goto_10

    .line 574
    .line 575
    .line 576
    :cond_16
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMAliAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 577
    move-result-object v4

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v3}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 581
    goto :goto_12

    .line 582
    .line 583
    .line 584
    :cond_17
    :goto_11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 588
    .line 589
    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->aliLayout:Landroid/widget/LinearLayout;

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 593
    .line 594
    :cond_18
    :goto_12
    if-eqz v0, :cond_1b

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v3

    .line 603
    .line 604
    if-eqz v3, :cond_1a

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v3

    .line 609
    move-object v4, v3

    .line 610
    .line 611
    check-cast v4, Lcom/gateio/fiatloan/bean/PaymentBean;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_type()Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v4

    .line 620
    .line 621
    if-eqz v4, :cond_19

    .line 622
    move-object v6, v3

    .line 623
    .line 624
    :cond_1a
    check-cast v6, Lcom/gateio/fiatloan/bean/PaymentBean;

    .line 625
    .line 626
    :cond_1b
    if-eqz v6, :cond_20

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Lcom/gateio/fiatloan/bean/PaymentBean;->getList()Ljava/util/ArrayList;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    if-eqz v0, :cond_1c

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    move-result v0

    .line 637
    .line 638
    if-eqz v0, :cond_1d

    .line 639
    :cond_1c
    const/4 v1, 0x1

    .line 640
    .line 641
    :cond_1d
    if-nez v1, :cond_20

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Lcom/gateio/fiatloan/bean/PaymentBean;->isEnabled()Z

    .line 645
    move-result v0

    .line 646
    .line 647
    if-nez v0, :cond_1e

    .line 648
    .line 649
    goto/16 :goto_14

    .line 650
    .line 651
    .line 652
    :cond_1e
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->wechatColor:Lcom/ruffian/library/widget/RView;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Lcom/gateio/fiatloan/bean/PaymentBean;->getRgbColor()Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 669
    move-result v1

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 679
    .line 680
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->wechatName:Landroid/widget/TextView;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_name()Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->wechats:Landroidx/recyclerview/widget/RecyclerView;

    .line 696
    .line 697
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->wechats:Landroidx/recyclerview/widget/RecyclerView;

    .line 712
    .line 713
    .line 714
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMWechatAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->wechatSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/gateio/fiatloan/bean/PaymentBean;->getList()Ljava/util/ArrayList;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    if-eqz v0, :cond_21

    .line 736
    .line 737
    .line 738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    .line 742
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    move-result v2

    .line 744
    .line 745
    if-eqz v2, :cond_1f

    .line 746
    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    check-cast v2, Lcom/gateio/fiatloan/bean/PaymentAccountBean;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v5}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setEnable(Z)V

    .line 755
    .line 756
    iget-object v3, p0, Lcom/gateio/fiatloan/publish/PayMethodActivity;->payMap:Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Lcom/gateio/fiatloan/bean/PaymentBean;->getPay_type()Ljava/lang/String;

    .line 760
    move-result-object v4

    .line 761
    .line 762
    .line 763
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-result-object v3

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->getPay_id()Ljava/lang/String;

    .line 768
    move-result-object v4

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    move-result v3

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/bean/PaymentAccountBean;->setSelected(Z)V

    .line 776
    goto :goto_13

    .line 777
    .line 778
    .line 779
    :cond_1f
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->getMWechatAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 780
    move-result-object v1

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 784
    goto :goto_15

    .line 785
    .line 786
    .line 787
    :cond_20
    :goto_14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->wechatLayout:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    :cond_21
    :goto_15
    invoke-direct {p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity;->checkEnable()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->bankSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 807
    .line 808
    new-instance v1, Lcom/gateio/fiatloan/publish/PayMethodActivity$initView$9;

    .line 809
    .line 810
    .line 811
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity$initView$9;-><init>(Lcom/gateio/fiatloan/publish/PayMethodActivity;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->aliSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 823
    .line 824
    new-instance v1, Lcom/gateio/fiatloan/publish/PayMethodActivity$initView$10;

    .line 825
    .line 826
    .line 827
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity$initView$10;-><init>(Lcom/gateio/fiatloan/publish/PayMethodActivity;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 837
    .line 838
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->wechatSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 839
    .line 840
    new-instance v1, Lcom/gateio/fiatloan/publish/PayMethodActivity$initView$11;

    .line 841
    .line 842
    .line 843
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity$initView$11;-><init>(Lcom/gateio/fiatloan/publish/PayMethodActivity;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;

    .line 853
    .line 854
    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPayMethodBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 855
    .line 856
    const-wide/16 v2, 0x0

    .line 857
    .line 858
    new-instance v4, Lcom/gateio/fiatloan/publish/PayMethodActivity$initView$12;

    .line 859
    .line 860
    .line 861
    invoke-direct {v4, p0}, Lcom/gateio/fiatloan/publish/PayMethodActivity$initView$12;-><init>(Lcom/gateio/fiatloan/publish/PayMethodActivity;)V

    .line 862
    const/4 v5, 0x1

    .line 863
    const/4 v6, 0x0

    .line 864
    .line 865
    .line 866
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 867
    return-void
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
