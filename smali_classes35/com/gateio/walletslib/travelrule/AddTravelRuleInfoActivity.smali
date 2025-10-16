.class public final Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "AddTravelRuleInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;",
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;",
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState;",
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;",
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;",
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState;",
        "Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoViewModel;",
        "()V",
        "operateType",
        "",
        "orderId",
        "",
        "collectInfoAndSubmit",
        "",
        "dispatchUiState",
        "uiState",
        "initView",
        "updateSubmitEnable",
        "Companion",
        "lib_apps_wallets_release"
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
.field public static final Companion:Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ORDERID:Ljava/lang/String; = "orderid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TYPE:Ljava/lang/String; = "key_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private operateType:I

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->Companion:Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity$Companion;

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
    iput-object v0, p0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->orderId:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->operateType:I

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
.end method

.method public static final synthetic access$collectInfoAndSubmit(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->collectInfoAndSubmit()V

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
.end method

.method public static final synthetic access$getOrderId$p(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->orderId:Ljava/lang/String;

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

.method public static final synthetic access$send(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent;)V
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
.end method

.method public static final synthetic access$updateSubmitEnable(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->updateSubmitEnable()V

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
.end method

.method private final collectInfoAndSubmit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->travelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->getAllParams()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v1, "orderid"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->orderId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$SubmitInfo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$SubmitInfo;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 32
    return-void
    .line 33
.end method

.method public static synthetic h(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->initView$lambda$1(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;Landroid/widget/CompoundButton;Z)V

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

.method public static synthetic i(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->initView$lambda$0(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$0(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;Landroid/view/View;)V
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
.end method

.method private static final initView$lambda$1(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->updateSubmitEnable()V

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

.method private final updateSubmitEnable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->submit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->travelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->isInfoAllPut()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->footerCheckboxRoot:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->footerCheckbox:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 57
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState;)V
    .locals 2
    .param p1    # Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState$ShowConfigState;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->travelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    check-cast p1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState$ShowConfigState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState$ShowConfigState;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState$ShowConfigState;->getConfig()Lcom/gateio/walletslib/entity/TravelRuleConfigData;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->updateInfo(Ljava/lang/String;Lcom/gateio/walletslib/entity/TravelRuleConfigData;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState$SubmitInfoState;

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState$ShowAddressFromState;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->travelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    check-cast p1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState$ShowAddressFromState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState$ShowAddressFromState;->getData()Lcom/gateio/walletslib/entity/USAddressFromData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->updateAddressFrom(Lcom/gateio/walletslib/entity/USAddressFromData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->dispatchUiState(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoState;)V

    return-void
.end method

.method protected initView()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "orderid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->orderId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "key_type"

    .line 23
    .line 24
    iget v2, p0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->operateType:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->operateType:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/walletslib/travelrule/a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/travelrule/a;-><init>(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->submit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    new-instance v4, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity$initView$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity$initView$2;-><init>(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;)V

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->travelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 75
    .line 76
    new-instance v1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity$initView$3;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity$initView$3;-><init>(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->setInfoChangeListener(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->footerCheckbox:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 91
    .line 92
    new-instance v1, Lcom/gateio/walletslib/travelrule/b;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/travelrule/b;-><init>(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->travelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 107
    .line 108
    new-instance v1, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity$initView$5;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity$initView$5;-><init>(Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->setNewConfigCallback(Lkotlin/jvm/functions/Function3;)V

    .line 115
    .line 116
    sget-object v0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$GetAddressFrom;->INSTANCE:Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoIntent$GetAddressFrom;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddTravelRuleInfoBinding;->travelRuleView:Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;

    .line 128
    .line 129
    iget v1, p0, Lcom/gateio/walletslib/travelrule/AddTravelRuleInfoActivity;->operateType:I

    .line 130
    const/4 v2, 0x1

    .line 131
    .line 132
    if-ne v1, v2, :cond_1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/walletslib/view/travelrule/USTravelRuleView;->initAddressLayout(Z)V

    .line 138
    return-void
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
