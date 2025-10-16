.class public Lcom/zoloz/nfc/NFCScanActivity;
.super Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;


# instance fields
.field protected a:Lzoloz/ap/com/toolkit/ui/DialogHelper;

.field b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/nfc/NfcAdapter;

.field private d:Landroid/app/PendingIntent;

.field private e:[Landroid/content/IntentFilter;

.field private f:[[Ljava/lang/String;

.field private g:Lcom/zoloz/nfc/api/BacData;

.field private h:Lcom/zoloz/builder/a/a;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/zoloz/builder/b/b;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/zoloz/nfc/api/ZLZNfcResponse;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Lcom/zoloz/builder/c/c;

.field private t:I

.field private u:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->t:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->b:Ljava/util/HashSet;

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
.end method

.method static synthetic a(Lcom/zoloz/nfc/NFCScanActivity;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->n:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/zoloz/nfc/NFCScanActivity;Lcom/zoloz/nfc/api/ZLZNfcResponse;)Lcom/zoloz/nfc/api/ZLZNfcResponse;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->p:Lcom/zoloz/nfc/api/ZLZNfcResponse;

    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->b:Ljava/util/HashSet;

    const-string/jumbo v1, "FACE_IMAGE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zoloz/nfc/NFCScanActivity;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/zoloz/nfc/data/NFCResultKey;->getResult(Ljava/lang/String;)Lcom/zoloz/nfc/data/NFCResultKey;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "00000001003"

    iget-object v5, p0, Lcom/zoloz/nfc/NFCScanActivity;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v3, Lcom/zoloz/nfc/data/NFCResultKey;->passportAliasName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "00860000011"

    iget-object v5, p0, Lcom/zoloz/nfc/NFCScanActivity;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v3, Lcom/zoloz/nfc/data/NFCResultKey;->eepAliasName:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zoloz/nfc/NFCScanActivity;->r:J

    sub-long/2addr v1, v3

    const-string/jumbo v3, "CANCEL"

    invoke-virtual {v0, v3, v1, v2}, Lcom/zoloz/builder/a/a;->a(Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/zoloz/builder/a/a;->a(Landroid/content/Context;)V

    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/zoloz/nfc/NFCScanActivity;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 6

    .line 5
    invoke-static {p1}, Lcom/zoloz/nfc/api/ZNFCCode;->getCode(I)Lcom/zoloz/nfc/api/ZNFCCode;

    move-result-object p1

    sget-object v0, Lcom/zoloz/nfc/api/ZNFCCode;->CANCEL:Lcom/zoloz/nfc/api/ZNFCCode;

    const-string/jumbo v1, "CANCEL"

    if-ne p1, v0, :cond_0

    iget-object v0, p1, Lcom/zoloz/nfc/api/ZNFCCode;->subCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/zoloz/nfc/api/ZNFCCode;->messaage:Ljava/lang/String;

    const/16 v2, 0xca

    invoke-virtual {p0, v2, v0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->sendResponseWithSubcode(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/zoloz/nfc/api/ZNFCCode;->code:I

    iget-object v2, p1, Lcom/zoloz/nfc/api/ZNFCCode;->subCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/zoloz/nfc/api/ZNFCCode;->messaage:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->sendResponseWithSubcode(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zoloz/nfc/NFCScanActivity;->r:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/zoloz/builder/a/a;->a(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/zoloz/nfc/NFCScanActivity;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/zoloz/nfc/NFCScanActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zoloz/nfc/NFCScanActivity;I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/zoloz/nfc/NFCScanActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/zoloz/nfc/NFCScanActivity$3;-><init>(Lcom/zoloz/nfc/NFCScanActivity;I)V

    const-wide/16 p0, 0x320

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/zoloz/nfc/NFCScanActivity;Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/alipay/mobile/security/bio/api/BioResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    const/16 p1, 0x1f4

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v1, "com.zoloz.mobile.security.bio.action.callback"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "com.zoloz.mobile.security.bio.action.intent.rev"

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/zoloz/nfc/NFCScanActivity;Ljava/lang/String;)V
    .locals 7

    .line 9
    invoke-static {p0}, Lcom/alipay/zoloz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    iget-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    invoke-virtual {p1, v2}, Lcom/zoloz/builder/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->a:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_title()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_retry()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zoloz/nfc/NFCScanActivity$5;

    invoke-direct {v4, p0}, Lcom/zoloz/nfc/NFCScanActivity$5;-><init>(Lcom/zoloz/nfc/NFCScanActivity;)V

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_exit()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/zoloz/nfc/NFCScanActivity$6;

    invoke-direct {v6, p0}, Lcom/zoloz/nfc/NFCScanActivity$6;-><init>(Lcom/zoloz/nfc/NFCScanActivity;)V

    invoke-virtual/range {v0 .. v6}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/zoloz/nfc/NFCScanActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zoloz/nfc/NFCScanActivity;->u:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic b(Lcom/zoloz/nfc/NFCScanActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zoloz/nfc/NFCScanActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/zoloz/nfc/NFCScanActivity;Lcom/zoloz/nfc/api/ZLZNfcResponse;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->a:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;-><init>()V

    const-string/jumbo v2, "znfc"

    iput-object v2, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/zoloz/nfc/api/ZLZNfcResponse;->cardInfo:Ljava/util/Map;

    const-string/jumbo v5, "FACE_IMAGE"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    const-string/jumbo v3, "faceImage"

    iput-object v3, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;-><init>()V

    iput-object v2, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/zoloz/nfc/api/ZLZNfcResponse;->cardInfo:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/zoloz/nfc/NFCScanActivity;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    const-string/jumbo p1, "personInfo"

    iput-object p1, v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    iget-object p1, p1, Lcom/zoloz/nfc/api/BacData;->cardImage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;-><init>()V

    iput-object v2, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    iget-object v1, v1, Lcom/zoloz/nfc/api/BacData;->cardImage:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->content:[B

    const-string/jumbo v1, "cardImage"

    iput-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;->subType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "ZLZNFC"

    const-string/jumbo v1, "cardImage is empty."

    invoke-static {p1, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    new-instance v0, Lcom/zoloz/builder/c/a;

    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getRSAPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zoloz/builder/c/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    invoke-direct {v1}, Lcom/alipay/zoloz/toyger/blob/model/Meta;-><init>()V

    iput-object v2, v1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->extInfo:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/zoloz/builder/c/a;->a([Lcom/alipay/zoloz/toyger/blob/model/BlobElem;Lcom/alipay/zoloz/toyger/blob/model/Meta;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->s:Lcom/zoloz/builder/c/c;

    invoke-virtual {v0}, Lcom/zoloz/builder/c/a;->getKey()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/zoloz/builder/c/a;->isUTF8()Z

    move-result v0

    iget-object v1, v1, Lcom/zoloz/builder/c/c;->a:Lcom/zoloz/builder/c/b;

    new-instance v3, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    invoke-direct {v3, p1, v2, v0}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioUploadItem;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadItem;-><init>()V

    iget-object v2, v3, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    iput-object v2, v0, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    const-string/jumbo v2, "mBisToken"

    iput-object v2, v0, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    iget-object v2, v3, Lcom/alipay/zoloz/toyger/upload/UploadContent;->contentSig:[B

    iput-object v2, v0, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    iput-boolean v4, v0, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    iget-object v1, v1, Lcom/zoloz/builder/c/b;->a:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    iget-object p0, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    array-length p1, p1

    int-to-long v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zoloz/builder/a/a;->c:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    long-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "payload"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/zoloz/builder/a/a;->a:Lcom/zoloz/builder/a/b;

    if-eqz p0, :cond_1

    const-string/jumbo v0, "uploadStart"

    invoke-virtual {p0, v0, p1}, Lcom/zoloz/builder/a/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/zoloz/nfc/NFCScanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/nfc/NFCScanActivity;->i:Landroid/widget/TextView;

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
.end method

.method static synthetic d(Lcom/zoloz/nfc/NFCScanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/nfc/NFCScanActivity;->j:Landroid/widget/TextView;

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
.end method

.method static synthetic e(Lcom/zoloz/nfc/NFCScanActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/nfc/NFCScanActivity;->l:Landroid/widget/ProgressBar;

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
.end method

.method static synthetic f(Lcom/zoloz/nfc/NFCScanActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/nfc/NFCScanActivity;->o:Landroid/widget/ImageView;

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
.end method

.method static synthetic g(Lcom/zoloz/nfc/NFCScanActivity;)Lcom/zoloz/builder/a/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

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
.end method

.method static synthetic h(Lcom/zoloz/nfc/NFCScanActivity;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/nfc/NFCScanActivity;->k:Landroid/view/View;

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
.end method

.method static synthetic i(Lcom/zoloz/nfc/NFCScanActivity;)Lcom/zoloz/nfc/api/ZLZNfcResponse;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/nfc/NFCScanActivity;->p:Lcom/zoloz/nfc/api/ZLZNfcResponse;

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
.end method

.method static synthetic j(Lcom/zoloz/nfc/NFCScanActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/nfc/NFCScanActivity;->n:Landroid/animation/ObjectAnimator;

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
.end method

.method static synthetic k(Lcom/zoloz/nfc/NFCScanActivity;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->t:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->t:I

    .line 7
    return v0
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
.end method

.method static synthetic l(Lcom/zoloz/nfc/NFCScanActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/zoloz/nfc/NFCScanActivity;->t:I

    .line 3
    return p0
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
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->a:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    invoke-virtual {v0, p1}, Lcom/zoloz/builder/a/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->a:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_title()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_msg()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_got_it()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zoloz/nfc/NFCScanActivity$8;

    invoke-direct {v5, p0, p1}, Lcom/zoloz/nfc/NFCScanActivity$8;-><init>(Lcom/zoloz/nfc/NFCScanActivity;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zoloz/nfc/NFCScanActivity;->a()V

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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "-"

    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/zoloz/nfc/sdk/ZR$layout;->activity_nfc_hint_view:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    sget p1, Lcom/zoloz/nfc/sdk/ZR$id;->dialog_content_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->i:Landroid/widget/TextView;

    sget p1, Lcom/zoloz/nfc/sdk/ZR$id;->nfc_hint:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->j:Landroid/widget/TextView;

    sget p1, Lcom/zoloz/nfc/sdk/ZR$id;->cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->k:Landroid/view/View;

    sget p1, Lcom/zoloz/nfc/sdk/ZR$id;->progress_bar_h:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->l:Landroid/widget/ProgressBar;

    sget p1, Lcom/zoloz/nfc/sdk/ZR$id;->nfc_icon:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->o:Landroid/widget/ImageView;

    new-instance p1, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    invoke-direct {p1, p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->a:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "com.zoloz.mobile.security.bio.action.intent.app"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate: mAppTag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ZLZNFC"

    invoke-static {v4, v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v3

    const-string/jumbo v5, "onCreate: FAIL_MAYBE_DOUBLE_CLICK, internal error "

    if-nez v3, :cond_1

    invoke-static {v4, v5}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v3

    const-class v6, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    if-nez v3, :cond_2

    invoke-static {v4, v5}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->getBioAppDescription(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getCfg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getCfg()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/zoloz/nfc/api/BacData;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoloz/nfc/api/BacData;

    iput-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    if-nez v1, :cond_4

    const-string/jumbo p1, "onCreate: FAIL_PARAM, will not occur error "

    invoke-static {v4, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, v1, Lcom/zoloz/nfc/api/BacData;->documentNumber:Ljava/lang/String;

    iget-object v5, v1, Lcom/zoloz/nfc/api/BacData;->dateOfBirth:Ljava/lang/String;

    iget-object v1, v1, Lcom/zoloz/nfc/api/BacData;->dateOfExpiry:Ljava/lang/String;

    invoke-static {v3, v5, v1}, Lcom/zoloz/nfc/api/ParamCheckUtil;->checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCreate: mBacData "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    invoke-virtual {v0}, Lcom/zoloz/nfc/api/BacData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d1

    invoke-direct {p0, p1}, Lcom/zoloz/nfc/NFCScanActivity;->a(I)V

    return-void

    :cond_5
    :goto_0
    const-string/jumbo p1, "onCreate: FAIL_MAYBE_CONFIG_NULL, will not occur error "

    invoke-static {v4, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v5, Lcom/didiglobal/booster/instrument/ShadowTimer;

    const-string/jumbo v1, "\u200bcom.zoloz.nfc.NFCScanActivity"

    invoke-direct {v5, v1}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->t:I

    iget-object v3, p0, Lcom/zoloz/nfc/NFCScanActivity;->u:Ljava/util/TimerTask;

    if-nez v3, :cond_7

    new-instance v3, Lcom/zoloz/nfc/NFCScanActivity$7;

    invoke-direct {v3, p0}, Lcom/zoloz/nfc/NFCScanActivity$7;-><init>(Lcom/zoloz/nfc/NFCScanActivity;)V

    iput-object v3, p0, Lcom/zoloz/nfc/NFCScanActivity;->u:Ljava/util/TimerTask;

    :cond_7
    iget-object v6, p0, Lcom/zoloz/nfc/NFCScanActivity;->u:Ljava/util/TimerTask;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v3, p0, Lcom/zoloz/nfc/NFCScanActivity;->k:Landroid/view/View;

    new-instance v4, Lcom/zoloz/nfc/NFCScanActivity$1;

    invoke-direct {v4, p0}, Lcom/zoloz/nfc/NFCScanActivity$1;-><init>(Lcom/zoloz/nfc/NFCScanActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zoloz/nfc/NFCScanActivity;->r:J

    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v3

    const-class v4, Lcom/zoloz/builder/a/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->putBioService(Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/BioService;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "ekycId"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/zoloz/builder/a/a;

    invoke-direct {v6, v3}, Lcom/zoloz/builder/a/a;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v6, "configPath"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v7, "en-US"

    const-string/jumbo v8, "locale"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    if-eqz v5, :cond_c

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    if-ne v10, v7, :cond_8

    new-instance p1, Ljava/util/Locale;

    aget-object v10, v0, v1

    aget-object v0, v0, v2

    invoke-direct {p1, v10, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    array-length v10, v0

    if-ne v10, v2, :cond_9

    new-instance p1, Ljava/util/Locale;

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x18

    if-lt p1, v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/os/c;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    iget-object v9, p1, Lcom/zoloz/builder/a/a;->a:Lcom/zoloz/builder/a/b;

    if-eqz v9, :cond_d

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v0, Lcom/zoloz/nfc/api/BacData;->dateOfBirth:Ljava/lang/String;

    const-string/jumbo v11, "dateOfBirth"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "dateOfExpirty"

    iget-object v11, v0, Lcom/zoloz/nfc/api/BacData;->dateOfExpiry:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "documentNumber"

    iget-object v0, v0, Lcom/zoloz/nfc/api/BacData;->documentNumber:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/zoloz/builder/a/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/zoloz/builder/a/a;->a:Lcom/zoloz/builder/a/b;

    const-string/jumbo v0, "startNFC"

    invoke-virtual {p1, v0, v9}, Lcom/zoloz/builder/a/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_d
    iget-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/zoloz/nfc/sdk/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/zoloz/nfc/sdk/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->c:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->c:Landroid/nfc/NfcAdapter;

    if-nez p1, :cond_f

    invoke-static {}, Lcom/zoloz/nfc/sdk/a;->a()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    move-result-object p1

    if-nez p1, :cond_e

    const-string/jumbo p1, "the device not support nfc."

    goto :goto_3

    :cond_e
    const-string/jumbo v0, "znfc_device_not_support"

    sget v2, Lcom/zoloz/nfc/sdk/ZR$string;->znfc_device_not_support:I

    invoke-virtual {p1, v0, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    const/16 p1, 0x7d5

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_10

    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v0, "android.settings.NFC_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x7d4

    :goto_4
    invoke-direct {p0, p1}, Lcom/zoloz/nfc/NFCScanActivity;->a(I)V

    goto :goto_6

    :cond_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_11

    const/high16 p1, 0x2000000

    goto :goto_5

    :cond_11
    const/4 p1, 0x0

    :goto_5
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/zoloz/nfc/NFCScanActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->d:Landroid/app/PendingIntent;

    new-array p1, v2, [Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->e:[Landroid/content/IntentFilter;

    const/4 p1, 0x3

    new-array p1, p1, [[Ljava/lang/String;

    const-class v0, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-class v0, Landroid/nfc/tech/NfcA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-class v0, Landroid/nfc/tech/NfcB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->f:[[Ljava/lang/String;

    :goto_6
    new-instance p1, Lcom/zoloz/builder/c/c;

    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-direct {p1, v0, v1}, Lcom/zoloz/builder/c/c;-><init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V

    iput-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->s:Lcom/zoloz/builder/c/c;

    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

    new-instance v0, Lcom/zoloz/nfc/NFCScanActivity$4;

    invoke-direct {v0, p0}, Lcom/zoloz/nfc/NFCScanActivity$4;-><init>(Lcom/zoloz/nfc/NFCScanActivity;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->addCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentContainer;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->m:Lcom/zoloz/builder/b/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->n:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_1
    return-void
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
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v1, "android.nfc.action.TECH_DISCOVERED"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "intent.getAction error : "

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/zoloz/builder/a/a;->a(Lcom/zoloz/nfc/api/BacData;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    .line 80
    .line 81
    const-string/jumbo v3, "onNewIntent"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/zoloz/builder/a/a;->a(Lcom/zoloz/nfc/api/BacData;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string/jumbo v1, "android.nfc.extra.TAG"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Landroid/nfc/Tag;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const-string/jumbo p1, "tag is null."

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    .line 108
    .line 109
    const-string/jumbo v1, "tag is null"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/zoloz/builder/a/a;->a(Lcom/zoloz/nfc/api/BacData;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->i:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/zoloz/nfc/sdk/a$a;->c()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->j:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/zoloz/nfc/sdk/a$a;->d()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    iget-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->l:Landroid/widget/ProgressBar;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    .line 147
    .line 148
    const-string/jumbo v2, "isoDep is null"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Lcom/zoloz/builder/a/a;->a(Lcom/zoloz/nfc/api/BacData;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string/jumbo p1, "isoDep is null."

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_3
    new-instance v1, Lcom/zoloz/builder/n/f;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    .line 166
    .line 167
    iget-object v3, v2, Lcom/zoloz/nfc/api/BacData;->documentNumber:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v2, Lcom/zoloz/nfc/api/BacData;->dateOfBirth:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/zoloz/nfc/api/BacData;->dateOfExpiry:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3, v4, v2}, Lcom/zoloz/builder/n/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v3, "mDocType: "

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object v3, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/zoloz/nfc/api/BacData;->docType:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    const-string/jumbo v3, "ZLZNFC"

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v2, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/zoloz/nfc/api/BacData;->docType:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, p0, Lcom/zoloz/nfc/NFCScanActivity;->q:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v2, Lcom/zoloz/builder/b/b;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    .line 208
    .line 209
    new-instance v4, Lcom/zoloz/nfc/NFCScanActivity$2;

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, p0}, Lcom/zoloz/nfc/NFCScanActivity$2;-><init>(Lcom/zoloz/nfc/NFCScanActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, p1, v1, v3, v4}, Lcom/zoloz/builder/b/b;-><init>(Landroid/nfc/tech/IsoDep;Lcom/zoloz/builder/n/g;Lcom/zoloz/builder/a/a;Lcom/zoloz/builder/b/a;)V

    .line 216
    .line 217
    iput-object v2, p0, Lcom/zoloz/nfc/NFCScanActivity;->m:Lcom/zoloz/builder/b/b;

    .line 218
    .line 219
    new-array p1, v0, [Ljava/lang/Void;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 223
    return-void

    .line 224
    .line 225
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zoloz/nfc/NFCScanActivity;->h:Lcom/zoloz/builder/a/a;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->g:Lcom/zoloz/nfc/api/BacData;

    .line 228
    .line 229
    const-string/jumbo v2, "intent is null"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Lcom/zoloz/builder/a/a;->a(Lcom/zoloz/nfc/api/BacData;Ljava/lang/String;)V

    .line 233
    .line 234
    const-string/jumbo p1, "intent is null."

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/didiglobal/booster/instrument/ShadowToast;->show(Landroid/widget/Toast;)V

    .line 242
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    const-string/jumbo v0, "ZLZNFC"

    .line 6
    .line 7
    const-string/jumbo v1, "onPause"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->c:Landroid/nfc/NfcAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 18
    :cond_0
    return-void
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
.end method

.method protected onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    const-string/jumbo v0, "ZLZNFC"

    .line 6
    .line 7
    const-string/jumbo v1, "onResume: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zoloz/nfc/NFCScanActivity;->c:Landroid/nfc/NfcAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zoloz/nfc/NFCScanActivity;->d:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zoloz/nfc/NFCScanActivity;->e:[Landroid/content/IntentFilter;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zoloz/nfc/NFCScanActivity;->f:[[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
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
.end method

.method protected onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

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
.end method
