.class Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;
.super Ljava/lang/Object;
.source "EkycFacade.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/api/EkycFacade$2;->onConfigSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/api/EkycFacade$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 7
    .line 8
    const-string/jumbo v1, "context"

    .line 9
    .line 10
    const-string/jumbo v2, "EkycFacade"

    .line 11
    .line 12
    const-string/jumbo v3, "currentTaskName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v0, Lcom/ap/zoloz/hummer/api/EkycResponse;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/api/EkycResponse;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 27
    .line 28
    const-string/jumbo v1, "hummer_response"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/ap/zoloz/hummer/common/HummerResponse;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v1, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->hummerId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->eKYCId:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p1, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 43
    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x3eb

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x7d6

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0xbb8

    .line 57
    .line 58
    if-eq p1, v1, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iput v1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 62
    .line 63
    const-string/jumbo p1, "Z7005"

    .line 64
    .line 65
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->subCode:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo p1, "Zoloz eKYC is pending"

    .line 68
    .line 69
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->result:Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iput v1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 73
    .line 74
    :cond_2
    iput p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getLastZStackCode()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->subCode:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->result:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iput v1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 108
    .line 109
    const-string/jumbo p1, "Z7003"

    .line 110
    .line 111
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->subCode:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo p1, "Zoloz eKYC success"

    .line 114
    .line 115
    iput-object p1, v0, Lcom/ap/zoloz/hummer/api/EkycResponse;->result:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/EkycFacade$2$1;->this$1:Lcom/ap/zoloz/hummer/api/EkycFacade$2;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/ap/zoloz/hummer/api/EkycFacade$2;->this$0:Lcom/ap/zoloz/hummer/api/EkycFacade;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/api/EkycFacade;->access$300(Lcom/ap/zoloz/hummer/api/EkycFacade;Lcom/ap/zoloz/hummer/api/EkycResponse;)V

    .line 123
    return-void
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
.end method
