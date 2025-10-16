.class Lcom/ap/zoloz/hummer/common/NativeTask$2;
.super Ljava/lang/Object;
.source "NativeTask.java"

# interfaces
.implements Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/NativeTask;->doZimTaskWithChannel(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/common/NativeTask;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/NativeTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

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
.end method


# virtual methods
.method public onAction(Landroid/os/Bundle;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "requestData"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "Z7035"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "validateRequest"

    .line 30
    .line 31
    const-string/jumbo v2, "argument"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateRpcIndexList()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;-><init>(Lcom/ap/zoloz/hummer/common/NativeTask$2;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "validate"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->getNextIndex(Ljava/lang/String;)I

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1, v2, v3}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    .line 74
    :cond_0
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
.end method
