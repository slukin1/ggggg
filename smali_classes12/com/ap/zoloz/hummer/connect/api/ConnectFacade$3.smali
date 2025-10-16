.class Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;
.super Ljava/lang/Object;
.source "ConnectFacade.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

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
.method public onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1800(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "context"

    .line 9
    .line 10
    const-string/jumbo v2, "ConnectFacade"

    .line 11
    .line 12
    const-string/jumbo v3, "currentTaskName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$1902(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/common/HummerContext;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string/jumbo v1, "hummer_response"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/ap/zoloz/hummer/common/HummerResponse;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget p1, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 44
    .line 45
    const/16 v1, 0x3e8

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x7d6

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x3eb

    .line 54
    .line 55
    iput p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2400(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2500(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2600(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iput v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$2300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_1
    iput v1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 134
    .line 135
    const-string/jumbo p1, "Z9003"

    .line 136
    .line 137
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo p1, "Zoloz CONNECT success"

    .line 140
    .line 141
    iput-object p1, v0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;->this$0:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->access$300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V

    .line 147
    :cond_3
    return-void
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
.end method
