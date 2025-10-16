.class Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;
.super Ljava/lang/Object;
.source "ZimPlatform.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->showRetryDialog(Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

.field final synthetic val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$300(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;)Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$400(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/bio/api/BioParameter;)V

    .line 13
    .line 14
    new-instance p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/alipay/mobile/security/zim/api/ZIMResponse;-><init>()V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 20
    .line 21
    iget p2, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    const/16 p2, 0x7d6

    .line 28
    .line 29
    iput p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->code:I

    .line 33
    .line 34
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 45
    .line 46
    iget v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCode:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->reason:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->val$response:Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;

    .line 58
    .line 59
    iget-object v0, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retCodeSub:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->subCode:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/alipay/bis/common/service/facade/gw/zim/ZimInitGwResponse;->retMessageSub:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->msg:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/alipay/mobile/security/zim/api/ZIMResponse;->extInfo:Ljava/util/Map;

    .line 68
    .line 69
    const/16 v0, 0xce

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "zimAction"

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$500(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)V

    .line 85
    .line 86
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform$2;->this$0:Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;->access$600(Lcom/alipay/mobile/security/zim/biz/ZimPlatform;Lcom/alipay/mobile/security/zim/api/ZIMResponse;)Z

    .line 90
    return-void
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
.end method
