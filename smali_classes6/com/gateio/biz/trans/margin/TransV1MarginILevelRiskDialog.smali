.class public final Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "TransV1MarginILevelRiskDialog.kt"

# interfaces
.implements Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IView;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/trans/fragment/trans_margin_risk_fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;",
        ">;",
        "Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J(\u0010\r\u001a\u00020\u000c2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u001a\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u000e\u0010\u001e\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u0007J\u000e\u0010\u001f\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u0007R\u0018\u0010 \u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;",
        "Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IView;",
        "Lkotlin/Pair;",
        "",
        "Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;",
        "borrowAccountResponse",
        "Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;",
        "transMarginMarketConfig",
        "",
        "initData",
        "onInitViews",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onActivityCreated",
        "onResume",
        "onPause",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "show",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewBinding",
        "getHideAssetRightText",
        "getRightText",
        "currentUserRiskRate",
        "Ljava/lang/String;",
        "market",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "<init>",
        "()V",
        "Companion",
        "biz_trans_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransV1MarginILevelRiskDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransV1MarginILevelRiskDialog.kt\ncom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentUserRiskRate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private market:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->Companion:Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

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
.end method

.method public static synthetic a(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->onActivityCreated$lambda$10(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/content/DialogInterface;)V

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
.end method

.method public static final synthetic access$getBinding$p$s753397955(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

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
.end method

.method public static final synthetic access$getMContext$p$s753397955(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

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
.end method

.method public static final synthetic access$getMHostView$p$s753397955(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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
.end method

.method public static final synthetic access$getMarket$p(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->market:Ljava/lang/String;

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
.end method

.method public static final synthetic access$initData(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Lkotlin/Pair;Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->initData(Lkotlin/Pair;Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;)V

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
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->onInitViews$lambda$3(Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->onInitViews$lambda$1(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V

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
.end method

.method public static synthetic d(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->onInitViews$lambda$6(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V

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
.end method

.method public static synthetic e(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->onInitViews$lambda$0(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V

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
.end method

.method public static synthetic f(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->onInitViews$lambda$2(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V

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
.end method

.method private final initData(Lkotlin/Pair;Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;",
            ">;",
            "Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->market:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransSubject;->getPair()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->market:Ljava/lang/String;

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_14

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;->getMarket()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz p1, :cond_13

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;

    .line 63
    .line 64
    if-eqz p1, :cond_13

    .line 65
    .line 66
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvTitle:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_maintenance_margin_ratio_mmr:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;->isLocked()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    const-string/jumbo v4, " = "

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLevel:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    sget v6, Lcom/gateio/biz/trans/R$string;->trans_v1_maintenance_margin_level_mml:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v4, "--%"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_4
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 130
    .line 131
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLevel:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    sget v6, Lcom/gateio/biz/trans/R$string;->trans_v1_maintenance_margin_level_mml:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;->getMmr()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v2, v0, v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeMarginRate$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    :goto_3
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 179
    .line 180
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLevelFormula:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_maintenance_margin_level_formula_new:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 194
    .line 195
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginTotalAsset:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_account_net_assets:I

    .line 200
    .line 201
    new-array v5, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;->getNet_value()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v6}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    aput-object v6, v5, v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 229
    .line 230
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginTotalAssetFormula:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_account_net_assets_formula_new:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 244
    .line 245
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginTotalLiabilities:Landroid/widget/TextView;

    .line 248
    .line 249
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_account_maintenance_margin:I

    .line 250
    .line 251
    new-array v5, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;->getMm()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v6}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    aput-object v6, v5, v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 279
    .line 280
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginTotalLiabilitiesFormula:Landroid/widget/TextView;

    .line 283
    .line 284
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_account_maintenance_margin_formula_new:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;->getUse_risk_rate()Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    const-string/jumbo v4, "100"

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    iput-object v3, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->currentUserRiskRate:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 317
    move-result v3

    .line 318
    .line 319
    if-gtz v3, :cond_6

    .line 320
    .line 321
    if-eqz p2, :cond_5

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;->getWarning_mr()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    goto :goto_4

    .line 327
    :cond_5
    move-object v3, v1

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    iput-object v3, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->currentUserRiskRate:Ljava/lang/String;

    .line 338
    .line 339
    :cond_6
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 340
    .line 341
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 342
    .line 343
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLiquidationAlert:Landroid/widget/TextView;

    .line 344
    .line 345
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_liquidation_alert:I

    .line 346
    .line 347
    new-array v6, v0, [Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v7, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->currentUserRiskRate:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v7, :cond_7

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 356
    goto :goto_5

    .line 357
    :cond_7
    move-object v7, v1

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-virtual {p0, v7}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    aput-object v7, v6, v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v5}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 377
    .line 378
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLiquidationThreshold:Landroid/widget/TextView;

    .line 381
    .line 382
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_liquidation_threshold:I

    .line 383
    .line 384
    new-array v6, v0, [Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz p2, :cond_8

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;->getLiquidate_margin_rate()Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    goto :goto_6

    .line 392
    :cond_8
    move-object v7, v1

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v7}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    aput-object v7, v6, v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v5}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 420
    .line 421
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 422
    .line 423
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLiquidationFormula:Landroid/widget/TextView;

    .line 424
    .line 425
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_margin_liquidation_formula_v5:I

    .line 426
    .line 427
    new-array v6, v0, [Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v7, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->currentUserRiskRate:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v7, :cond_9

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getStr(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v7

    .line 436
    goto :goto_7

    .line 437
    :cond_9
    move-object v7, v1

    .line 438
    .line 439
    .line 440
    :goto_7
    invoke-virtual {p0, v7}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    aput-object v7, v6, v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 453
    .line 454
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 455
    .line 456
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLiquidationThresholdInfo:Landroid/widget/TextView;

    .line 457
    .line 458
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_liquidation_threshold_formula_v5:I

    .line 459
    .line 460
    new-array v6, v0, [Ljava/lang/Object;

    .line 461
    .line 462
    if-eqz p2, :cond_a

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;->getLiquidate_margin_rate()Ljava/lang/String;

    .line 466
    move-result-object v7

    .line 467
    goto :goto_8

    .line 468
    :cond_a
    move-object v7, v1

    .line 469
    .line 470
    .line 471
    :goto_8
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    .line 475
    invoke-static {v7, v4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v7

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v7}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v7

    .line 481
    .line 482
    aput-object v7, v6, v2

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/trans/BorrowAccountResponse;->getMmr()Ljava/lang/String;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    .line 496
    invoke-static {p1, v4}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    iget-object v3, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->currentUserRiskRate:Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v4}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 517
    move-result v4

    .line 518
    .line 519
    if-lez v4, :cond_e

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    if-eqz p2, :cond_b

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;->getWarning_mr_max()Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    goto :goto_9

    .line 531
    :cond_b
    move-object v5, v1

    .line 532
    .line 533
    .line 534
    :goto_9
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 543
    move-result v4

    .line 544
    .line 545
    if-lez v4, :cond_c

    .line 546
    goto :goto_a

    .line 547
    .line 548
    .line 549
    :cond_c
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->isHighRisk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 554
    move-result v4

    .line 555
    .line 556
    if-eqz v4, :cond_d

    .line 557
    .line 558
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 559
    .line 560
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 561
    .line 562
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginRisk:Landroid/widget/TextView;

    .line 563
    .line 564
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_high_risk:I

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 568
    move-result-object v5

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    goto :goto_b

    .line 573
    .line 574
    :cond_d
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 575
    .line 576
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 577
    .line 578
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginRisk:Landroid/widget/TextView;

    .line 579
    .line 580
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_medium_risk:I

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 584
    move-result-object v5

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    goto :goto_b

    .line 589
    .line 590
    :cond_e
    :goto_a
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 591
    .line 592
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 593
    .line 594
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginRisk:Landroid/widget/TextView;

    .line 595
    .line 596
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v1_low_risk:I

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    :goto_b
    if-eqz p1, :cond_10

    .line 606
    .line 607
    if-eqz p2, :cond_f

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;->getWarning_mr_max()Ljava/lang/String;

    .line 611
    move-result-object p2

    .line 612
    goto :goto_c

    .line 613
    :cond_f
    move-object p2, v1

    .line 614
    .line 615
    .line 616
    :goto_c
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object p2

    .line 618
    .line 619
    new-instance v4, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$initData$1$1;

    .line 620
    .line 621
    .line 622
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$initData$1$1;-><init>(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)V

    .line 623
    .line 624
    .line 625
    invoke-static {p1, v3, p2, v4}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getRiskStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 628
    goto :goto_d

    .line 629
    :cond_10
    move-object p1, v1

    .line 630
    .line 631
    :goto_d
    if-nez p1, :cond_12

    .line 632
    .line 633
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 634
    .line 635
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 636
    .line 637
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginRisk:Landroid/widget/TextView;

    .line 638
    .line 639
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 640
    .line 641
    .line 642
    invoke-interface {p2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 643
    move-result-object p2

    .line 644
    .line 645
    sget v3, Lcom/gateio/biz/trans/R$color;->uikit_text_success_v5:I

    .line 646
    .line 647
    .line 648
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 649
    move-result p2

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 653
    .line 654
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 655
    .line 656
    .line 657
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    sget p2, Lcom/gateio/biz/trans/R$mipmap;->exchange_icon_mmr_high:I

    .line 661
    .line 662
    .line 663
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 664
    move-result-object p1

    .line 665
    .line 666
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 667
    .line 668
    .line 669
    invoke-interface {p2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 670
    move-result-object p2

    .line 671
    .line 672
    const/high16 v3, 0x41400000    # 12.0f

    .line 673
    .line 674
    .line 675
    invoke-static {p2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 676
    move-result p2

    .line 677
    .line 678
    if-eqz p1, :cond_11

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 682
    .line 683
    :cond_11
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 684
    .line 685
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 686
    .line 687
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginRisk:Landroid/widget/TextView;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 691
    .line 692
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    .line 694
    :cond_13
    if-nez v1, :cond_14

    .line 695
    .line 696
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 697
    .line 698
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 699
    .line 700
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLevel:Landroid/widget/TextView;

    .line 701
    .line 702
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_maintenance_margin_level_mml:I

    .line 703
    .line 704
    new-array v1, v0, [Ljava/lang/Object;

    .line 705
    .line 706
    const-string/jumbo v3, "--"

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, v3}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v4

    .line 711
    .line 712
    aput-object v4, v1, v2

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    move-result-object p2

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 722
    .line 723
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 724
    .line 725
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLevelFormula:Landroid/widget/TextView;

    .line 726
    .line 727
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_maintenance_margin_level_formula_new:I

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 731
    move-result-object p2

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 737
    .line 738
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 739
    .line 740
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginTotalAsset:Landroid/widget/TextView;

    .line 741
    .line 742
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_account_net_assets:I

    .line 743
    .line 744
    new-array v1, v0, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, v3}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    move-result-object v4

    .line 749
    .line 750
    aput-object v4, v1, v2

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    move-result-object p2

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 760
    .line 761
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 762
    .line 763
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginTotalAssetFormula:Landroid/widget/TextView;

    .line 764
    .line 765
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_account_net_assets_formula_new:I

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 769
    move-result-object p2

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 775
    .line 776
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 777
    .line 778
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginTotalLiabilities:Landroid/widget/TextView;

    .line 779
    .line 780
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_account_maintenance_margin:I

    .line 781
    .line 782
    new-array v1, v0, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v3}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    aput-object v4, v1, v2

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    move-result-object p2

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 798
    .line 799
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 800
    .line 801
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginTotalLiabilitiesFormula:Landroid/widget/TextView;

    .line 802
    .line 803
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_account_maintenance_margin_formula_new:I

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 807
    move-result-object p2

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 813
    .line 814
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 815
    .line 816
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLiquidationFormula:Landroid/widget/TextView;

    .line 817
    .line 818
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_margin_liquidation_formula_v5:I

    .line 819
    .line 820
    new-array v1, v0, [Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, v3}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v4

    .line 825
    .line 826
    aput-object v4, v1, v2

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    move-result-object p2

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 836
    .line 837
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 838
    .line 839
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLiquidationThresholdInfo:Landroid/widget/TextView;

    .line 840
    .line 841
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_liquidation_threshold_formula_v5:I

    .line 842
    .line 843
    new-array v1, v0, [Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0, v3}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    move-result-object v4

    .line 848
    .line 849
    aput-object v4, v1, v2

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    move-result-object p2

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 859
    .line 860
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 861
    .line 862
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLiquidationAlert:Landroid/widget/TextView;

    .line 863
    .line 864
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_liquidation_alert:I

    .line 865
    .line 866
    new-array v1, v0, [Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0, v3}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    .line 872
    aput-object v4, v1, v2

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    move-result-object p2

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0, p2}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    move-result-object p2

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 886
    .line 887
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 888
    .line 889
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMarginLiquidationThreshold:Landroid/widget/TextView;

    .line 890
    .line 891
    sget p2, Lcom/gateio/biz/trans/R$string;->trans_v1_liquidation_threshold:I

    .line 892
    .line 893
    new-array v0, v0, [Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0, v3}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    move-result-object v1

    .line 898
    .line 899
    aput-object v1, v0, v2

    .line 900
    .line 901
    .line 902
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    move-result-object p2

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0, p2}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->getRightText(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    move-result-object p2

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    :cond_14
    :goto_e
    return-void
.end method

.method private static final onActivityCreated$lambda$10(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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
.end method

.method private static final onInitViews$lambda$0(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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
.end method

.method private static final onInitViews$lambda$1(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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
.end method

.method private static final onInitViews$lambda$2(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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
.end method

.method private static final onInitViews$lambda$3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

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
.end method

.method private static final onInitViews$lambda$6(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/biz/trans/margin/TransV1AdjustWarningDialogFragment;->Companion:Lcom/gateio/biz/trans/margin/TransV1AdjustWarningDialogFragment$Companion;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->market:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/margin/TransV1AdjustWarningDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/gateio/biz/trans/margin/TransV1AdjustWarningDialogFragment;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/margin/TransV1AdjustWarningDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27
    .line 28
    :cond_0
    const-string/jumbo p0, "button_name"

    .line 29
    .line 30
    const-string/jumbo p1, "current_custom_aler_button"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string/jumbo p1, "custom_alert_threshold_confirm_click"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method


# virtual methods
.method public final getHideAssetRightText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getUserUtilsApi$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isHideAssert()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "******"

    .line 15
    :cond_0
    return-object p1
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
.end method

.method public final getRightText(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0, v1}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getUserUtilsApi$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isHideAssert()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v3, "%"

    .line 17
    .line 18
    const-string/jumbo v4, ""

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :cond_1
    :goto_0
    return-object p1
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
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/biz/trans/margin/i;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/margin/i;-><init>(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/trans/R$style;->Custom_Progress:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "market"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->market:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRatePresenter;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRatePresenter;-><init>(Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IView;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IPresenter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->market:Ljava/lang/String;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/trans/mvp/margin/TransV1MarginWarningRateContract$IPresenter;->getMarginInfo(Ljava/lang/String;Z)V

    .line 32
    .line 33
    sget-object v0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getBorrowAccountResponse()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getTransMarginMarketConfig()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->initData(Lkotlin/Pair;Lcom/gateio/biz/base/model/trans/TransMarginMarketConfig;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getBorrowAccountResponse()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v2, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$1;-><init>(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)V

    .line 78
    .line 79
    new-instance v3, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$sam$androidx_lifecycle_Observer$0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getTransMarginMarketConfig()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$2;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$2;-><init>(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)V

    .line 99
    .line 100
    new-instance v2, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$sam$androidx_lifecycle_Observer$0;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->vView:Landroid/view/View;

    .line 113
    .line 114
    new-instance v1, Lcom/gateio/biz/trans/margin/d;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/margin/d;-><init>(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 127
    .line 128
    new-instance v1, Lcom/gateio/biz/trans/margin/e;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/margin/e;-><init>(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 137
    .line 138
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Lcom/gateio/biz/trans/margin/f;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/margin/f;-><init>(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 153
    .line 154
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->rlRoot:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    new-instance v1, Lcom/gateio/biz/trans/margin/g;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Lcom/gateio/biz/trans/margin/g;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 167
    .line 168
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 171
    .line 172
    const/16 v1, 0x320

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    new-instance v1, Lcom/gateio/biz/trans/margin/h;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/margin/h;-><init>(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 187
    .line 188
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransDialogMarginRiskBinding;->tvMmTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    new-instance v4, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$8;

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onInitViews$8;-><init>(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)V

    .line 198
    const/4 v5, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 203
    return-void
    .line 204
    .line 205
    .line 206
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->mDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->mDisposable:Lio/reactivex/rxjava3/disposables/c;

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
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->market:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/biz/base/router/provider/TransApi;->Companion:Lcom/gateio/biz/base/router/provider/TransApi$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/base/router/provider/TransApi$Companion;->get()Lcom/gateio/biz/base/router/provider/TransApi;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->market:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/biz/base/router/provider/b;->a(Lcom/gateio/biz/base/router/provider/TransApi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->mDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->mDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 56
    .line 57
    :cond_1
    const-wide/16 v0, 0xc8

    .line 58
    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onResume$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog$onResume$1;-><init>(Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;->mDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 75
    :cond_2
    return-void
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
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    const v2, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, -0x1

    .line 35
    .line 36
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    :goto_2
    if-nez v0, :cond_3

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_3
    sget v2, Lcom/gateio/biz/trans/R$style;->dialog_animation:I

    .line 42
    .line 43
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 44
    .line 45
    :goto_3
    if-nez v0, :cond_4

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_4
    const/16 v2, 0x50

    .line 49
    .line 50
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    .line 53
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :cond_5
    if-nez v1, :cond_6

    .line 63
    goto :goto_5

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    :goto_5
    return-void
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
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/gateio/biz/trans/margin/TransV1MarginILevelRiskDialog;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
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
.end method
