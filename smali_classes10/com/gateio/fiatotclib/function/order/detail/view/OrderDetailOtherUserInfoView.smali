.class public final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OrderDetailOtherUserInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bR7\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "go2Merchant",
        "Lkotlin/Function1;",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
        "Lkotlin/ParameterName;",
        "name",
        "details",
        "",
        "getGo2Merchant",
        "()Lkotlin/jvm/functions/Function1;",
        "setGo2Merchant",
        "(Lkotlin/jvm/functions/Function1;)V",
        "registerForResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "getRegisterForResult",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setRegisterForResult",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "self",
        "Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;",
        "update",
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


# instance fields
.field private go2Merchant:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private registerForResult:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;ZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->update$lambda$1(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;ZLandroid/view/View;)V

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

.method private static final update$lambda$1(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;ZLandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->registerForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-class v1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTxid()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string/jumbo v1, "txId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    const-string/jumbo p0, "type"

    .line 30
    .line 31
    const-string/jumbo v1, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    const-string/jumbo p0, "isDispute"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    const-string/jumbo p0, "sell"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getType()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerRealname()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSellerRealname()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    :goto_0
    const-string/jumbo p1, "contacter"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-void
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


# virtual methods
.method public final getGo2Merchant()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->go2Merchant:Lkotlin/jvm/functions/Function1;

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

.method public final getRegisterForResult()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->registerForResult:Landroidx/activity/result/ActivityResultLauncher;

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

.method public final setGo2Merchant(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->go2Merchant:Lkotlin/jvm/functions/Function1;

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
.end method

.method public final setRegisterForResult(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->registerForResult:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public final update(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 6
    .param p1    # Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isAppealing()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->avatar:Landroid/widget/TextView;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->name:Landroid/widget/TextView;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView$update$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView$update$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->multiSameClick([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->avatar:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOtherDisplayName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_0
    const-string/jumbo v4, ""

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    move-object v2, v4

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->name:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOtherDisplayName()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->vOnlineStatus:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->is_online()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string/jumbo v5, "1"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sget v2, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_color1_bg1_r6:I

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    sget v2, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_icon7_bg1_r6:I

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->avatarTag:Lcom/gateio/fiatotclib/view/VipLevelImageView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOther_is_blue_vip()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v4, v2

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, v4, v3}, Lcom/gateio/fiatotclib/view/VipLevelImageView;->bind(Ljava/lang/String;Z)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->btnChat:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 114
    .line 115
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/view/v;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0, p1, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/v;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->badge:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getIm_unread()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->groupBuyerRealName:Landroidx/constraintlayout/widget/Group;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->groupBuyerRealName:Landroidx/constraintlayout/widget/Group;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailOtherUserInfoView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailOtherUserInfoBinding;->tvBuyerRealNameValue:Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerRealname()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_3
    return-void
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
.end method
