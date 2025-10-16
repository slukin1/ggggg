.class public final Lcom/gateio/fiatotclib/push/OrderNotificationHelper;
.super Ljava/lang/Object;
.source "OrderNotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/push/OrderNotificationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rJ<\u0010\u000e\u001a\u00020\u0004*\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/push/OrderNotificationHelper;",
        "",
        "()V",
        "createNotificationChannel",
        "",
        "context",
        "Landroid/content/Context;",
        "getStep",
        "",
        "status",
        "",
        "showNotification",
        "map",
        "",
        "setFoldContentInfo",
        "Landroid/widget/RemoteViews;",
        "isSell",
        "",
        "cryptoQuantity",
        "cryptoType",
        "countdownTime",
        "",
        "Companion",
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
        "SMAP\nOrderNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderNotificationHelper.kt\ncom/gateio/fiatotclib/push/OrderNotificationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "p2p_channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/fiatotclib/push/OrderNotificationHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/push/OrderNotificationHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/push/OrderNotificationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/push/OrderNotificationHelper;->Companion:Lcom/gateio/fiatotclib/push/OrderNotificationHelper$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createNotificationChannel(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/common/util/j;->a()V

    .line 12
    .line 13
    const-string/jumbo v0, "P2P"

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    const-string/jumbo v2, "p2p_channel"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lw5/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lw5/a;->a(Landroid/app/NotificationChannel;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

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
.end method

.method private final getStep(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/enums/OrderStatus$Open;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Open;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/gateio/fiatotclib/enums/OrderStatus$Accept;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Accept;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/gateio/fiatotclib/enums/OrderStatus$BClosed;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$BClosed;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_1
    return v1
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
.end method

.method private final setFoldContentInfo(Landroid/widget/RemoteViews;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p6

    .line 4
    .line 5
    sget v3, Lcom/gateio/fiatotclib/R$id;->tv_direction:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    sget-object v4, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_pd_1_v3:I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_pd_2_v3:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    if-nez p3, :cond_3

    .line 52
    .line 53
    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_pd_2_v3:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_pd_1_v3:I

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 64
    .line 65
    sget v3, Lcom/gateio/fiatotclib/R$id;->tv_quantity:I

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    move-object v5, p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v5, 0x20

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    move-object v5, p5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    sget-object v3, Lcom/gateio/fiatotclib/enums/OrderStatus$Open;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Open;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_waiting_for_buyer_payment:I

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_4
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_to_be_paid:I

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    :goto_3
    const/4 v4, 0x0

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_5
    sget-object v4, Lcom/gateio/fiatotclib/enums/OrderStatus$Accept;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Accept;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_6
    sget-object v4, Lcom/gateio/fiatotclib/enums/OrderStatus$BClosed;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$BClosed;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    .line 143
    :goto_4
    if-eqz v4, :cond_7

    .line 144
    .line 145
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_completed:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    sget v4, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_ic_notifycation_completed:I

    .line 152
    goto :goto_7

    .line 153
    .line 154
    :cond_7
    sget-object v4, Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Paid;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_please_confirm_receipt:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_8
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_waiting_seller_confirm_receipt:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    :goto_5
    sget v4, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_ic_notifycation_pending:I

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_9
    sget-object v4, Lcom/gateio/fiatotclib/enums/OrderStatus$Cancel;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Cancel;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_a
    sget-object v4, Lcom/gateio/fiatotclib/enums/OrderStatus$SClosed;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$SClosed;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    :goto_6
    if-eqz v4, :cond_b

    .line 209
    .line 210
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_cancelled_notification:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    sget v4, Lcom/gateio/fiatotclib/R$mipmap;->fiatotc_ic_notifycation_cancel:I

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_b
    const-string/jumbo v1, ""

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :goto_7
    const/16 v7, 0x8

    .line 223
    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    sget v4, Lcom/gateio/fiatotclib/R$id;->iv_status:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 230
    goto :goto_8

    .line 231
    .line 232
    :cond_c
    sget v8, Lcom/gateio/fiatotclib/R$id;->iv_status:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 239
    .line 240
    :goto_8
    sget v4, Lcom/gateio/fiatotclib/R$id;->tv_status:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    move-result-wide v1

    .line 258
    .line 259
    add-long v1, v1, p7

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    cmp-long v7, p7, v3

    .line 264
    .line 265
    if-lez v7, :cond_d

    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    const/4 v3, 0x0

    .line 269
    .line 270
    :goto_9
    sget v4, Lcom/gateio/fiatotclib/R$id;->chronometer_countdown:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 274
    .line 275
    sget v7, Lcom/gateio/fiatotclib/R$id;->iv_countdown:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v4, v5}, Lf7/b;->a(Landroid/widget/RemoteViews;IZ)V

    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_a

    .line 286
    .line 287
    :cond_e
    const-string/jumbo v5, "00:00"

    .line 288
    :goto_a
    move p2, v4

    .line 289
    move-wide p3, v1

    .line 290
    move-object p5, v5

    .line 291
    move p6, v3

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p6}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 295
    goto :goto_b

    .line 296
    .line 297
    :cond_f
    sget v1, Lcom/gateio/fiatotclib/R$id;->chronometer_countdown:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 301
    .line 302
    sget v1, Lcom/gateio/fiatotclib/R$id;->iv_countdown:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 306
    :goto_b
    return-void
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
.end method


# virtual methods
.method public final showNotification(Landroid/content/Context;Ljava/util/Map;)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, "txid"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    instance-of v2, v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/gson/internal/LazilyParsedNumber;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v3

    .line 35
    .line 36
    :goto_1
    const-string/jumbo v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    move-object v1, v2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    const/4 v11, 0x0

    .line 47
    .line 48
    if-le v4, v10, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v4, v1

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    if-nez v12, :cond_5

    .line 61
    return-void

    .line 62
    .line 63
    :cond_5
    const-string/jumbo v4, "expire_timest"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    instance-of v5, v4, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    check-cast v4, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object v4, v3

    .line 76
    .line 77
    :goto_3
    if-eqz v4, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/gson/internal/LazilyParsedNumber;->longValue()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v6

    .line 86
    .line 87
    const/16 v8, 0x3e8

    .line 88
    int-to-long v13, v8

    .line 89
    div-long/2addr v6, v13

    .line 90
    sub-long/2addr v4, v6

    .line 91
    .line 92
    mul-long v4, v4, v13

    .line 93
    move-wide v13, v4

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_7
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    :goto_4
    const-string/jumbo v4, "order_status"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    instance-of v5, v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move-object v4, v3

    .line 111
    .line 112
    :goto_5
    if-nez v4, :cond_9

    .line 113
    move-object v7, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object v7, v4

    .line 116
    .line 117
    :goto_6
    const-string/jumbo v4, "is_sell"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    instance-of v5, v4, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    check-cast v4, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move-object v4, v3

    .line 130
    .line 131
    :goto_7
    if-eqz v4, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/gson/internal/LazilyParsedNumber;->intValue()I

    .line 135
    move-result v4

    .line 136
    move v8, v4

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/4 v8, 0x0

    .line 139
    .line 140
    :goto_8
    const-string/jumbo v4, "crypto_type"

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    instance-of v5, v4, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    move-object v4, v3

    .line 153
    .line 154
    :goto_9
    if-nez v4, :cond_d

    .line 155
    .line 156
    move-object/from16 v16, v2

    .line 157
    goto :goto_a

    .line 158
    .line 159
    :cond_d
    move-object/from16 v16, v4

    .line 160
    .line 161
    :goto_a
    sget-object v4, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 162
    .line 163
    const-string/jumbo v5, "amount"

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    instance-of v6, v5, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_e

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    goto :goto_b

    .line 175
    :cond_e
    move-object v5, v3

    .line 176
    .line 177
    .line 178
    :goto_b
    invoke-virtual {v4, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    if-nez v5, :cond_f

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    goto :goto_c

    .line 185
    .line 186
    :cond_f
    move-object/from16 v17, v5

    .line 187
    .line 188
    :goto_c
    const-string/jumbo v5, "want_amount"

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    instance-of v6, v5, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    goto :goto_d

    .line 200
    :cond_10
    move-object v5, v3

    .line 201
    .line 202
    .line 203
    :goto_d
    invoke-virtual {v4, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    if-nez v4, :cond_11

    .line 207
    move-object v6, v2

    .line 208
    goto :goto_e

    .line 209
    :cond_11
    move-object v6, v4

    .line 210
    .line 211
    :goto_e
    const-string/jumbo v4, "symbol"

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    instance-of v4, v0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v4, :cond_12

    .line 220
    move-object v3, v0

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    :cond_12
    if-nez v3, :cond_13

    .line 225
    move-object v5, v2

    .line 226
    goto :goto_f

    .line 227
    :cond_13
    move-object v5, v3

    .line 228
    .line 229
    .line 230
    :goto_f
    invoke-direct/range {p0 .. p1}, Lcom/gateio/fiatotclib/push/OrderNotificationHelper;->createNotificationChannel(Landroid/content/Context;)V

    .line 231
    .line 232
    new-instance v0, Landroid/content/Intent;

    .line 233
    .line 234
    const-class v2, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .line 239
    const-string/jumbo v2, "id"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    const/high16 v1, 0xc000000

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v11, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    new-instance v3, Landroid/widget/RemoteViews;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sget v1, Lcom/gateio/fiatotclib/R$layout;->fiatotc_layout_custom_notification:I

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 261
    const/4 v2, 0x1

    .line 262
    .line 263
    if-ne v8, v2, :cond_14

    .line 264
    .line 265
    const/16 v18, 0x1

    .line 266
    goto :goto_10

    .line 267
    .line 268
    :cond_14
    const/16 v18, 0x0

    .line 269
    .line 270
    :goto_10
    move-object/from16 v0, p0

    .line 271
    move-object v1, v3

    .line 272
    const/4 v15, 0x1

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v19, v3

    .line 277
    .line 278
    move/from16 v3, v18

    .line 279
    .line 280
    move-object/from16 v20, v4

    .line 281
    .line 282
    move-object/from16 v4, v17

    .line 283
    .line 284
    move-object/from16 v21, v5

    .line 285
    .line 286
    move-object/from16 v5, v16

    .line 287
    .line 288
    move-object/from16 v22, v6

    .line 289
    move-object v6, v7

    .line 290
    .line 291
    move-object/from16 p2, v7

    .line 292
    move v10, v8

    .line 293
    move-wide v7, v13

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v0 .. v8}, Lcom/gateio/fiatotclib/push/OrderNotificationHelper;->setFoldContentInfo(Landroid/widget/RemoteViews;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 297
    .line 298
    new-instance v7, Landroid/widget/RemoteViews;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    sget v1, Lcom/gateio/fiatotclib/R$layout;->fiatotc_layout_custom_notification_big:I

    .line 305
    .line 306
    .line 307
    invoke-direct {v7, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    if-ne v10, v15, :cond_15

    .line 310
    const/4 v3, 0x1

    .line 311
    goto :goto_11

    .line 312
    :cond_15
    const/4 v3, 0x0

    .line 313
    .line 314
    :goto_11
    move-object/from16 v0, p0

    .line 315
    move-object v1, v7

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move-object/from16 v4, v17

    .line 320
    .line 321
    move-object/from16 v5, v16

    .line 322
    .line 323
    move-object/from16 v6, p2

    .line 324
    move-object v10, v7

    .line 325
    move-wide v7, v13

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v0 .. v8}, Lcom/gateio/fiatotclib/push/OrderNotificationHelper;->setFoldContentInfo(Landroid/widget/RemoteViews;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v2}, Lcom/gateio/fiatotclib/push/OrderNotificationHelper;->getStep(Ljava/lang/String;)I

    .line 334
    move-result v1

    .line 335
    .line 336
    if-eqz v1, :cond_19

    .line 337
    .line 338
    const-string/jumbo v3, "3"

    .line 339
    .line 340
    const-string/jumbo v4, "2"

    .line 341
    .line 342
    const-string/jumbo v5, "setBackgroundResource"

    .line 343
    .line 344
    if-eq v1, v15, :cond_18

    .line 345
    const/4 v6, 0x2

    .line 346
    .line 347
    const-string/jumbo v7, "\u221a"

    .line 348
    .line 349
    if-eq v1, v6, :cond_17

    .line 350
    const/4 v3, 0x3

    .line 351
    .line 352
    if-eq v1, v3, :cond_16

    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :cond_16
    sget v1, Lcom/gateio/fiatotclib/R$id;->rl_progress:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 360
    .line 361
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_progress1:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 365
    .line 366
    sget v3, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_solid_brand1_r4:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v1, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 370
    .line 371
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_progress2:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v1, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 378
    .line 379
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_progress3:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v1, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 386
    .line 387
    sget v1, Lcom/gateio/fiatotclib/R$id;->v_line1:I

    .line 388
    .line 389
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_brand_3_v3:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v1, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 393
    .line 394
    sget v1, Lcom/gateio/fiatotclib/R$id;->v_line2:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v1, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 398
    goto :goto_12

    .line 399
    .line 400
    :cond_17
    sget v1, Lcom/gateio/fiatotclib/R$id;->rl_progress:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 404
    .line 405
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_progress1:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 409
    .line 410
    sget v6, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_solid_brand1_r4:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v1, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 414
    .line 415
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_progress2:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v1, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 422
    .line 423
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_progress3:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 427
    .line 428
    sget v3, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_solid_icon3_r4:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v1, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 432
    .line 433
    sget v1, Lcom/gateio/fiatotclib/R$id;->v_line1:I

    .line 434
    .line 435
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_brand_3_v3:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v1, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 439
    .line 440
    sget v1, Lcom/gateio/fiatotclib/R$id;->v_line2:I

    .line 441
    .line 442
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_divider_2_v3:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v1, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 446
    goto :goto_12

    .line 447
    .line 448
    :cond_18
    sget v1, Lcom/gateio/fiatotclib/R$id;->rl_progress:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 452
    .line 453
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_progress1:I

    .line 454
    .line 455
    const-string/jumbo v6, "1"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 459
    .line 460
    sget v6, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_solid_brand1_r4:I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v1, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 464
    .line 465
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_progress2:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 469
    .line 470
    sget v4, Lcom/gateio/fiatotclib/R$drawable;->fiatotc_solid_icon3_r4:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v1, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 474
    .line 475
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_progress3:I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v1, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 482
    .line 483
    sget v1, Lcom/gateio/fiatotclib/R$id;->v_line1:I

    .line 484
    .line 485
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_divider_2_v3:I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v1, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 489
    .line 490
    sget v1, Lcom/gateio/fiatotclib/R$id;->v_line2:I

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v1, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 494
    goto :goto_12

    .line 495
    .line 496
    :cond_19
    sget v1, Lcom/gateio/fiatotclib/R$id;->rl_progress:I

    .line 497
    .line 498
    const/16 v3, 0x8

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 502
    .line 503
    :goto_12
    sget v1, Lcom/gateio/fiatotclib/R$id;->tv_fiat:I

    .line 504
    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    move-object/from16 v4, v21

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    move-object/from16 v4, v22

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 526
    .line 527
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 528
    .line 529
    const-string/jumbo v3, "p2p_channel"

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v9, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 533
    .line 534
    sget v3, Lcom/gateio/fiatotclib/R$mipmap;->app_logo_radius:I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    move-object/from16 v3, v20

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v15}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    move-object/from16 v3, v19

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v10}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    new-instance v3, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 565
    .line 566
    .line 567
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    const-wide/16 v3, 0x0

    .line 574
    .line 575
    cmp-long v5, v13, v3

    .line 576
    .line 577
    if-lez v5, :cond_1a

    .line 578
    .line 579
    sget-object v3, Lcom/gateio/fiatotclib/enums/OrderStatus$Open;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Open;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v2

    .line 588
    .line 589
    if-eqz v2, :cond_1a

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v13, v14}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 593
    goto :goto_13

    .line 594
    .line 595
    .line 596
    :cond_1a
    const-wide/32 v2, 0x1499700

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 600
    .line 601
    :goto_13
    const-string/jumbo v2, "notification"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    check-cast v2, Landroid/app/NotificationManager;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result v3

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 619
    return-void
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
.end method
