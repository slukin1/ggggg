.class public final Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OrderDetailTermsReminderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "self",
        "Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;",
        "update",
        "",
        "details",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
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
        "SMAP\nOrderDetailTermsReminderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailTermsReminderView.kt\ncom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,81:1\n254#2:82\n*S KotlinDebug\n*F\n+ 1 OrderDetailTermsReminderView.kt\ncom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView\n*L\n77#1:82\n*E\n"
    }
.end annotation


# instance fields
.field private final self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;
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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0, p2}, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getSelf$p(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;)Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

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


# virtual methods
.method public final update(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 11
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
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTips()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getRelease_coin_switch()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string/jumbo v4, "1"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v4, Lcom/gateio/fiatotclib/enums/OrderStatus$Open;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Open;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget-object v4, Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    :cond_2
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    .line 89
    :goto_1
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v4}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTrade_tips()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string/jumbo v0, ""

    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->gTerms:Landroidx/constraintlayout/widget/Group;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->isBuy()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    sget-object v4, Lcom/gateio/fiatotclib/enums/OrderStatus$Open;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Open;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p1

    .line 134
    xor-int/2addr p1, v2

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    const/4 p1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    .line 141
    :goto_2
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$2;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, p0, v0}, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView$update$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1, v4}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 150
    .line 151
    iget-object v4, p1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 152
    const/4 v5, 0x0

    .line 153
    .line 154
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/view/OrderDetailTermsReminderView;->self:Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcViewOrderDetailTermsReminderBinding;->tvTerms:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 160
    move-result p1

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v2, 0x0

    .line 165
    .line 166
    :goto_3
    if-eqz v2, :cond_7

    .line 167
    .line 168
    sget-object p1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const/high16 v1, 0x41a00000    # 20.0f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 178
    move-result v3

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v6

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    .line 186
    const/16 v9, 0xd

    .line 187
    const/4 v10, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v4 .. v10}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
