.class public Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$$ARouter$$Autowired;
.super Ljava/lang/Object;
.source "AzifyPaymentActivity$$ARouter$$Autowired.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/ISyringe;


# instance fields
.field private serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->orderId:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string/jumbo v1, "orderId"

    .line 40
    .line 41
    iget-object v2, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->orderId:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_0
    iput-object v0, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->orderId:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->rate:Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string/jumbo v1, "rate"

    .line 71
    .line 72
    iget-object v2, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->rate:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :goto_1
    iput-object v0, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->rate:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->icon:Ljava/lang/String;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string/jumbo v1, "icon"

    .line 102
    .line 103
    iget-object v2, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->icon:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    :goto_2
    iput-object v0, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->icon:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->iconUrl:Ljava/lang/String;

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string/jumbo v1, "iconUrl"

    .line 133
    .line 134
    iget-object v2, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->iconUrl:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    :goto_3
    iput-object v0, p1, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;->iconUrl:Ljava/lang/String;

    .line 141
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
.end method
