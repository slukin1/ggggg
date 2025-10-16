.class public Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$$ARouter$$Autowired;
.super Ljava/lang/Object;
.source "OtcTradeActivity$$ARouter$$Autowired.java"

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
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "otcQuote"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->entity:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string/jumbo v1, "entity"

    .line 54
    .line 55
    iget-object v2, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->entity:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    :goto_0
    iput-object v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->entity:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankId:Ljava/lang/String;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string/jumbo v1, "bankId"

    .line 85
    .line 86
    iget-object v2, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankId:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    :goto_1
    iput-object v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankId:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->iban:Ljava/lang/String;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string/jumbo v1, "iban"

    .line 116
    .line 117
    iget-object v2, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->iban:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :goto_2
    iput-object v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->iban:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankAccountName:Ljava/lang/String;

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string/jumbo v1, "bankAccountName"

    .line 147
    .line 148
    iget-object v2, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankAccountName:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    :goto_3
    iput-object v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankAccountName:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->inputCouponCode:Ljava/lang/String;

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string/jumbo v1, "inputCouponCode"

    .line 178
    .line 179
    iget-object v2, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->inputCouponCode:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    :goto_4
    iput-object v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->inputCouponCode:Ljava/lang/String;

    .line 186
    return-void
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
