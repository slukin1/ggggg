.class public final Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$startTimeCountDown$1;
.super Ljava/lang/Object;
.source "AzifyPaymentActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->startTimeCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$startTimeCountDown$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "biz_fiat_channel_release"
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$startTimeCountDown$1;->this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$startTimeCountDown$1;->this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->access$getExpireSecond$p(Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;)J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$startTimeCountDown$1;->this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->access$timeExpire(Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$startTimeCountDown$1;->this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->access$setTimeCountDownRunnable$p(Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x3c

    .line 38
    int-to-long v0, v0

    .line 39
    .line 40
    div-long v4, v2, v0

    .line 41
    rem-long/2addr v2, v0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$startTimeCountDown$1;->this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    .line 49
    .line 50
    sget v6, Lcom/gateio/biz_fiat_channel/R$string;->fiat_expire_in:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, " %02d:%02d"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$startTimeCountDown$1;->this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyPaymentBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyPaymentBinding;->tvTime:Landroid/widget/TextView;

    .line 77
    const/4 v6, 0x2

    .line 78
    .line 79
    new-array v7, v6, [Ljava/lang/Object;

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    aput-object v4, v7, v8

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    aput-object v2, v7, v4

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$startTimeCountDown$1;->this$0:Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyPaymentBinding;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityAzifyPaymentBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-wide/16 v1, 0x3e8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    return-void
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
