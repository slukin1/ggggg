.class public Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$$ARouter$$Autowired;
.super Ljava/lang/Object;
.source "OpenpaydAddBankActivity$$ARouter$$Autowired.java"

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
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->isDepositWithdraw:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    const-string/jumbo v2, "is_deposit_withdraw"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->isDepositWithdraw:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->accountName:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string/jumbo v1, "account_name"

    .line 62
    .line 63
    iget-object v2, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->accountName:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    :goto_0
    iput-object v0, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->accountName:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string/jumbo v1, "bank_info"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->bankInfo:Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->fiat:Ljava/lang/String;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string/jumbo v1, "fiat"

    .line 107
    .line 108
    iget-object v2, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->fiat:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    :goto_1
    iput-object v0, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;->fiat:Ljava/lang/String;

    .line 115
    return-void
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
.end method
