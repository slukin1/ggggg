.class Lcom/gateio/gateio/command/receive/CommandPresenter$2;
.super Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;
.source "CommandPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/command/receive/CommandPresenter;->receiveRedpacket(Lcom/gateio/gateio/entity/RedPackStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/gateio/command/receive/CommandContract$IView;",
        "Ljava/lang/Void;",
        ">.CustomObserver<",
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/gateio/entity/RedPackResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/command/receive/CommandPresenter;

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$o:Lcom/gateio/gateio/entity/RedPackStatus;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/command/receive/CommandPresenter;Lcom/gateio/gateio/entity/RedPackStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->this$0:Lcom/gateio/gateio/command/receive/CommandPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$o:Lcom/gateio/gateio/entity/RedPackStatus;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$code:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/rxjava/basemvp/BasePresenter$CustomObserver;-><init>(Lcom/gateio/rxjava/basemvp/BasePresenter;)V

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
.end method


# virtual methods
.method public onNext(Lcom/gateio/http/entity/HttpResult;)V
    .locals 23
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/RedPackResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/entity/RedPackResult;

    .line 4
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->hasGet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$o:Lcom/gateio/gateio/entity/RedPackStatus;

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackStatus;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setCoin(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$o:Lcom/gateio/gateio/entity/RedPackStatus;

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackStatus;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setContent(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$o:Lcom/gateio/gateio/entity/RedPackStatus;

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackStatus;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setUsername(Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$o:Lcom/gateio/gateio/entity/RedPackStatus;

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackStatus;->getTier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setVip(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$o:Lcom/gateio/gateio/entity/RedPackStatus;

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackStatus;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setAvatar(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$o:Lcom/gateio/gateio/entity/RedPackStatus;

    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackStatus;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/RedPackResult;->setOrderId(Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->this$0:Lcom/gateio/gateio/command/receive/CommandPresenter;

    invoke-static {v2}, Lcom/gateio/gateio/command/receive/CommandPresenter;->access$200(Lcom/gateio/gateio/command/receive/CommandPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v2

    check-cast v2, Lcom/gateio/gateio/command/receive/CommandContract$IView;

    invoke-interface {v2, v1}, Lcom/gateio/gateio/command/receive/CommandContract$IView;->goToRedPackActivity(Lcom/gateio/gateio/entity/RedPackResult;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->this$0:Lcom/gateio/gateio/command/receive/CommandPresenter;

    invoke-static {v2}, Lcom/gateio/gateio/command/receive/CommandPresenter;->access$300(Lcom/gateio/gateio/command/receive/CommandPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v2

    check-cast v2, Lcom/gateio/gateio/command/receive/CommandContract$IView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUserCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_4

    .line 14
    sget-object v2, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->successFalse:Ljava/lang/String;

    const-string/jumbo v3, "End"

    .line 15
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    sget-object v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failMissed:Ljava/lang/String;

    :goto_1
    move-object v13, v1

    move-object v12, v2

    move-object v14, v6

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "End_Timeout"

    .line 17
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    sget-object v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failExpired:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "Forbidden"

    .line 19
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    sget-object v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failVip:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v12, v2

    move-object v13, v6

    move-object v14, v13

    goto :goto_2

    .line 21
    :cond_4
    sget-object v2, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->successTrue:Ljava/lang/String;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackResult;->getUserCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$o:Lcom/gateio/gateio/entity/RedPackStatus;

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackStatus;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    move-object v12, v2

    move-object v13, v6

    .line 23
    :goto_2
    new-instance v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;

    sget-object v8, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->sourcePassphrase:Ljava/lang/String;

    sget-object v9, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->typePacket:Ljava/lang/String;

    iget-object v2, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$o:Lcom/gateio/gateio/entity/RedPackStatus;

    .line 24
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackStatus;->getOrderId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$code:Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_3

    .line 26
    :cond_5
    new-instance v1, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;

    sget-object v16, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->sourcePassphrase:Ljava/lang/String;

    sget-object v17, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->typePacket:Ljava/lang/String;

    iget-object v2, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$o:Lcom/gateio/gateio/entity/RedPackStatus;

    .line 27
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/RedPackStatus;->getOrderId()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->val$code:Ljava/lang/String;

    sget-object v20, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->successFalse:Ljava/lang/String;

    sget-object v21, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;->failVip:Ljava/lang/String;

    const-string/jumbo v22, ""

    move-object v15, v1

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v22}, Lcom/gateio/gateio/datafinder/event/live/LiveRedPacketEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 29
    iget-object v1, v0, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->this$0:Lcom/gateio/gateio/command/receive/CommandPresenter;

    invoke-static {v1}, Lcom/gateio/gateio/command/receive/CommandPresenter;->access$400(Lcom/gateio/gateio/command/receive/CommandPresenter;)Lcom/gateio/rxjava/basemvp/IBaseView;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/command/receive/CommandContract$IView;

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/command/receive/CommandPresenter$2;->onNext(Lcom/gateio/http/entity/HttpResult;)V

    return-void
.end method
