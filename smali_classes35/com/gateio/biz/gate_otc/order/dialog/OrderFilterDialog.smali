.class public final Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;
.super Ljava/lang/Object;
.source "OrderFilterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u00015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u0019\u001a\u0004\u0018\u0001H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001eH\u0002\u00a2\u0006\u0002\u0010\u001fJ:\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0010\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0008H\u0002J\u0008\u0010-\u001a\u00020)H\u0002J\u001e\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u0008\u00102\u001a\u00020)H\u0002J8\u00103\u001a\u00020)2\u0006\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(J\u0008\u00104\u001a\u00020)H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "defaultStart",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "endTimeViewSelect",
        "",
        "inflate",
        "Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;",
        "getInflate",
        "()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;",
        "inflate$delegate",
        "Lkotlin/Lazy;",
        "pickCreateEndTime",
        "",
        "pickCreateStartTime",
        "rangeEnd",
        "rangeStart",
        "wheelTime",
        "Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;",
        "findSelectorItem",
        "T",
        "selector",
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5;",
        "list",
        "",
        "(Lcom/gateio/lib/uikit/selector/GTSelectorV5;Ljava/util/List;)Ljava/lang/Object;",
        "initDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "filterData",
        "Lcom/gateio/biz/gate_otc/order/OrderFilterData;",
        "cryptoList",
        "",
        "fiatList",
        "onFilterSubmit",
        "Lkotlin/Function0;",
        "",
        "initWheelTime",
        "initWheelTimeView",
        "calendar",
        "reset",
        "setSelectorData",
        "view",
        "",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
        "setWheelTime",
        "show",
        "updateDateSelectView",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrderFilterDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderFilterDialog.kt\ncom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n350#2,7:306\n1549#2:313\n1620#2,3:314\n1549#2:318\n1620#2,3:319\n1549#2:322\n1620#2,3:323\n1549#2:326\n1620#2,3:327\n1#3:317\n*S KotlinDebug\n*F\n+ 1 OrderFilterDialog.kt\ncom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog\n*L\n108#1:306,7\n121#1:313\n121#1:314,3\n131#1:318\n131#1:319,3\n140#1:322\n140#1:323,3\n148#1:326\n148#1:327,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATE_PICKER_DEFAULT_DAY:I = 0x59

.field private static final DATE_PICKER_MAX_DAY:I = 0x2d9


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultStart:Ljava/util/Calendar;

.field private endTimeViewSelect:Z

.field private final inflate$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pickCreateEndTime:J

.field private pickCreateStartTime:J

.field private rangeEnd:Ljava/util/Calendar;

.field private rangeStart:Ljava/util/Calendar;

.field private wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->Companion:Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$Companion;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateStartTime:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateEndTime:J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/16 v0, -0x2d9

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->rangeStart:Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const/16 v0, -0x59

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->defaultStart:Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->rangeEnd:Ljava/util/Calendar;

    .line 41
    .line 42
    new-instance p1, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$inflate$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$inflate$2;-><init>(Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->inflate$delegate:Lkotlin/Lazy;

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

.method public static synthetic a(Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->initWheelTimeView$lambda$4$lambda$3(Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)V

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

.method public static final synthetic access$findSelectorItem(Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;Lcom/gateio/lib/uikit/selector/GTSelectorV5;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->findSelectorItem(Lcom/gateio/lib/uikit/selector/GTSelectorV5;Ljava/util/List;)Ljava/lang/Object;

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

.method public static final synthetic access$getInflate(Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$getPickCreateEndTime$p(Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateEndTime:J

    .line 3
    return-wide v0
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

.method public static final synthetic access$getPickCreateStartTime$p(Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateStartTime:J

    .line 3
    return-wide v0
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

.method public static final synthetic access$setEndTimeViewSelect$p(Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->endTimeViewSelect:Z

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
.end method

.method public static final synthetic access$setWheelTime(Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->setWheelTime()V

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

.method public static final synthetic access$updateDateSelectView(Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->updateDateSelectView()V

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

.method private final findSelectorItem(Lcom/gateio/lib/uikit/selector/GTSelectorV5;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/uikit/selector/GTSelectorV5;",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->getSelectedPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->getSelectedPosition()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
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

.method private final getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->inflate$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

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
.end method

.method private final initDialog(Lcom/gateio/biz/gate_otc/order/OrderFilterData;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/order/OrderFilterData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;"
        }
    .end annotation

    move-object v7, p0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->selectorTradeType:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    invoke-static {}, Lcom/gateio/biz/gate_otc/order/OrderTradeType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gateio/biz/gate_otc/order/OrderTradeType;

    .line 5
    new-instance v6, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 6
    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/order/OrderTradeType;->getResId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v10, v7, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/order/OrderTradeType;->getResId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/gate_otc/order/OrderFilterData;->getTrade()Lcom/gateio/biz/gate_otc/order/OrderTradeType;

    move-result-object v11

    if-ne v4, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-direct {v6, v9, v10, v8}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->setSelectorData(Lcom/gateio/lib/uikit/selector/GTSelectorV5;Ljava/util/List;)V

    .line 13
    iget-object v0, v7, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_order_filter_trade_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->selectorCrypto:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    new-instance v10, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/gate_otc/order/OrderFilterData;->getCrypto()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/gate_otc/order/OrderFilterData;->getCrypto()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_3

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v11, 0x1

    .line 21
    :goto_5
    invoke-direct {v10, v9, v9, v11}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->setSelectorData(Lcom/gateio/lib/uikit/selector/GTSelectorV5;Ljava/util/List;)V

    .line 25
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->selectorFiat:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Ljava/lang/String;

    .line 30
    new-instance v11, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/gate_otc/order/OrderFilterData;->getFiat()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/gate_otc/order/OrderFilterData;->getFiat()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_7

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v12, 0x1

    .line 32
    :goto_9
    invoke-direct {v11, v10, v10, v12}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_9
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->setSelectorData(Lcom/gateio/lib/uikit/selector/GTSelectorV5;Ljava/util/List;)V

    .line 36
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->selectorStates:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    invoke-static {}, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/gateio/biz/gate_otc/order/OrderStatesType;

    .line 40
    new-instance v10, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 41
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->getResId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 42
    iget-object v12, v7, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->getResId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/gate_otc/order/OrderFilterData;->getOrderStatus()Lcom/gateio/biz/gate_otc/order/OrderStatesType;

    move-result-object v13

    if-ne v3, v13, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    .line 44
    :goto_b
    invoke-direct {v10, v11, v12, v3}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 46
    :cond_b
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->setSelectorData(Lcom/gateio/lib/uikit/selector/GTSelectorV5;Ljava/util/List;)V

    .line 48
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    move-result-object v0

    iget-object v9, v0, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->startTime:Lcom/gateio/common/view/CornerTextView;

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$initDialog$5;

    invoke-direct {v12, p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$initDialog$5;-><init>(Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    move-result-object v0

    iget-object v9, v0, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->endTime:Lcom/gateio/common/view/CornerTextView;

    new-instance v12, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$initDialog$6;

    invoke-direct {v12, p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$initDialog$6;-><init>(Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)V

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/gate_otc/order/OrderFilterData;->getCreateStartTime()J

    move-result-wide v0

    const/16 v3, 0x3e8

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-lez v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/gate_otc/order/OrderFilterData;->getCreateStartTime()J

    move-result-wide v0

    goto :goto_c

    :cond_c
    iget-object v0, v7, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->defaultStart:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    int-to-long v11, v3

    div-long/2addr v0, v11

    :goto_c
    iput-wide v0, v7, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateStartTime:J

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/gate_otc/order/OrderFilterData;->getCreateEndTime()J

    move-result-wide v0

    cmp-long v5, v0, v9

    if-lez v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/gate_otc/order/OrderFilterData;->getCreateEndTime()J

    move-result-wide v0

    goto :goto_d

    :cond_d
    iget-object v0, v7, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->rangeEnd:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    int-to-long v9, v3

    div-long/2addr v0, v9

    :goto_d
    iput-wide v0, v7, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateEndTime:J

    .line 52
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->initWheelTime()V

    .line 53
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->updateDateSelectView()V

    .line 54
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    iget-object v1, v7, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 55
    iget-object v1, v7, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    sget v3, Lcom/gateio/biz/gate_otc/R$string;->otc_order_filter_dialog_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    const/16 v1, 0x50

    .line 57
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v8}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$initDialog$7;->INSTANCE:Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$initDialog$7;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v9

    .line 60
    new-instance v10, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$initDialog$8;

    move-object v0, v10

    move-object v1, p0

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog$initDialog$8;-><init>(Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;Ljava/util/List;Ljava/util/List;Lcom/gateio/biz/gate_otc/order/OrderFilterData;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v10}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    return-object v0
.end method

.method private final initWheelTime()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->rangeStart:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->rangeEnd:Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->setWheelTime()V

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
.end method

.method private final initWheelTimeView(Ljava/util/Calendar;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v7, 0x41400000    # 12.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v7}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    const/16 v10, 0xd

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v5 .. v11}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    .line 50
    new-instance v3, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/databinding/UikitPickerTimeV5Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x6

    .line 56
    .line 57
    new-array v5, v5, [Z

    .line 58
    .line 59
    .line 60
    fill-array-data v5, :array_0

    .line 61
    .line 62
    const/16 v6, 0x11

    .line 63
    .line 64
    const/16 v7, 0x18

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2, v5, v6, v7}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;-><init>(Landroid/view/View;[ZII)V

    .line 68
    .line 69
    iget-object v2, v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->rangeStart:Ljava/util/Calendar;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->rangeEnd:Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v5}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 78
    move-result v13

    .line 79
    const/4 v2, 0x2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 83
    move-result v14

    .line 84
    const/4 v2, 0x5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 88
    move-result v15

    .line 89
    .line 90
    const/16 v5, 0xb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 94
    move-result v16

    .line 95
    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 100
    move-result v17

    .line 101
    .line 102
    const/16 v5, 0xd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 106
    move-result v18

    .line 107
    move-object v12, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v12 .. v18}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setPicker(IIIIII)V

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setCyclic(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setRequestDisallowIntercept(Z)V

    .line 118
    .line 119
    iget-object v5, v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    .line 120
    .line 121
    sget v6, Lcom/gateio/biz/gate_otc/R$color;->uikit_line_divider_v5:I

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setDividerColor(I)V

    .line 129
    .line 130
    iget-object v5, v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    .line 131
    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 136
    move-result v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setDividerWidth(I)V

    .line 140
    .line 141
    sget-object v5, Lcom/gateio/lib/uikit/picker/v5/GTWheelViewV5$DividerType;->FILL:Lcom/gateio/lib/uikit/picker/v5/GTWheelViewV5$DividerType;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setDividerType(Lcom/gateio/lib/uikit/picker/v5/GTWheelViewV5$DividerType;)V

    .line 145
    .line 146
    .line 147
    const v5, 0x40066666    # 2.1f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setLineSpacingMultiplier(F)V

    .line 151
    .line 152
    iget-object v5, v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    .line 153
    .line 154
    sget v6, Lcom/gateio/biz/gate_otc/R$color;->uikit_text_disabled_v5:I

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setTextColorOut(I)V

    .line 162
    .line 163
    iget-object v5, v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    .line 164
    .line 165
    sget v6, Lcom/gateio/biz/gate_otc/R$color;->uikit_text_primary_v5:I

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    move-result v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setTextColorCenter(I)V

    .line 173
    .line 174
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->isOpen3D(Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setItemsVisible(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setAlphaGradient(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    new-instance v1, Lcom/gateio/biz/gate_otc/order/dialog/a;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3, v0}, Lcom/gateio/biz/gate_otc/order/dialog/a;-><init>(Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setSelectChangeCallback(Lcom/gateio/lib/uikit/picker/listener/ISelectTimeCallback;)V

    .line 199
    .line 200
    iput-object v3, v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 201
    return-void

    .line 202
    nop

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
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

.method private static final initWheelTimeView$lambda$4$lambda$3(Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->dateFormat:Ljava/text/DateFormat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->getTime()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p1, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->endTimeViewSelect:Z

    .line 22
    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v0, v1

    .line 31
    div-long/2addr v2, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo p0, " 23:59:59"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/gateio/common/tool/StringUtils;->dateToLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    iput-wide v0, p1, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateEndTime:J

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 67
    move-result-wide v2

    .line 68
    int-to-long v0, v1

    .line 69
    div-long/2addr v2, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo p0, " 00:00:00"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/gateio/common/tool/StringUtils;->dateToLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    iput-wide v0, p1, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateStartTime:J

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-direct {p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->updateDateSelectView()V

    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    .line 112
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_2
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
.end method

.method private final reset()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateStartTime:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateEndTime:J

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->endTimeViewSelect:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, -0x2d9

    .line 16
    const/4 v2, 0x5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->rangeStart:Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, -0x59

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->defaultStart:Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->rangeEnd:Ljava/util/Calendar;

    .line 39
    return-void
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

.method private final setSelectorData(Lcom/gateio/lib/uikit/selector/GTSelectorV5;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/uikit/selector/GTSelectorV5;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->isCheck()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 37
    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    xor-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setSelectedItem(I)V

    .line 50
    :cond_2
    return-void
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

.method private final setWheelTime()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->endTimeViewSelect:Z

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateEndTime:J

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Ljava/util/Date;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateEndTime:J

    .line 23
    int-to-long v5, v1

    .line 24
    .line 25
    mul-long v3, v3, v5

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->rangeEnd:Ljava/util/Calendar;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-wide v4, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateStartTime:J

    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Ljava/util/Date;

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateStartTime:J

    .line 50
    int-to-long v5, v1

    .line 51
    .line 52
    mul-long v3, v3, v5

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->defaultStart:Ljava/util/Calendar;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->wheelTime:Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->initWheelTimeView(Ljava/util/Calendar;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 86
    move-result v4

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result v5

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 98
    move-result v6

    .line 99
    .line 100
    const/16 v7, 0xd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v7

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/lib/uikit/picker/v5/GTWheelTimeV5;->setPicker(IIIIII)V

    .line 108
    :cond_4
    :goto_1
    return-void
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

.method private final updateDateSelectView()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    .line 3
    .line 4
    sget v1, Lcom/gateio/biz/gate_otc/R$color;->uikit_cmpt_component_active_v5:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    .line 17
    .line 18
    sget v3, Lcom/gateio/biz/gate_otc/R$color;->uikit_text_primary_v5:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget v4, Lcom/gateio/biz/gate_otc/R$color;->uikit_cmpt_input_v5:I

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v4, v4, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->startTime:Lcom/gateio/common/view/CornerTextView;

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->endTimeViewSelect:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    move v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-object v4, v4, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->startTime:Lcom/gateio/common/view/CornerTextView;

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->endTimeViewSelect:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    move v5, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4, v5}, Lcom/gateio/common/view/CornerTextView;->setStrokeColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget-object v4, v4, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->endTime:Lcom/gateio/common/view/CornerTextView;

    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->endTimeViewSelect:Z

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    move v0, v2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->endTime:Lcom/gateio/common/view/CornerTextView;

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->endTimeViewSelect:Z

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    move v1, v3

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CornerTextView;->setStrokeColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->startTime:Lcom/gateio/common/view/CornerTextView;

    .line 97
    .line 98
    iget-wide v1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateStartTime:J

    .line 99
    .line 100
    const/16 v3, 0x3e8

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long v6, v1, v4

    .line 105
    .line 106
    if-lez v6, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->defaultStart:Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 117
    move-result-wide v1

    .line 118
    int-to-long v6, v3

    .line 119
    div-long/2addr v1, v6

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->endTime:Lcom/gateio/common/view/CornerTextView;

    .line 137
    .line 138
    iget-wide v1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->pickCreateEndTime:J

    .line 139
    .line 140
    cmp-long v6, v1, v4

    .line 141
    .line 142
    if-lez v6, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_5
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->rangeEnd:Ljava/util/Calendar;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 153
    move-result-wide v1

    .line 154
    int-to-long v3, v3

    .line 155
    div-long/2addr v1, v3

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
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
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->context:Landroid/content/Context;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final show(Lcom/gateio/biz/gate_otc/order/OrderFilterData;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/gate_otc/order/OrderFilterData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/order/OrderFilterData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->getInflate()Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/databinding/OtcOrderFilterDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->reset()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/gate_otc/order/dialog/OrderFilterDialog;->initDialog(Lcom/gateio/biz/gate_otc/order/OrderFilterData;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 74
    return-void
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
.end method
