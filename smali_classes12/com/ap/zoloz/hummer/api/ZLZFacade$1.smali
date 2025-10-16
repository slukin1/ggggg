.class Lcom/ap/zoloz/hummer/api/ZLZFacade$1;
.super Ljava/lang/Object;
.source "ZLZFacade.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/api/IEkycCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/api/ZLZFacade;->start(Lcom/ap/zoloz/hummer/api/ZLZRequest;Lcom/ap/zoloz/hummer/api/IZLZCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/api/ZLZFacade;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

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
.method public onCompletion(Lcom/ap/zoloz/hummer/api/EkycResponse;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/api/ZLZResponse;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcom/ap/zoloz/hummer/api/EkycResponse;->subCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;->retCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/ap/zoloz/hummer/api/EkycResponse;->extInfo:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/ap/zoloz/hummer/api/ZLZResponse;->extInfo:Ljava/util/Map;

    .line 14
    .line 15
    iget v1, p1, Lcom/ap/zoloz/hummer/api/EkycResponse;->code:I

    .line 16
    .line 17
    const/16 v2, 0x3eb

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "ZLZFacade onInterrupted "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->access$000(Lcom/ap/zoloz/hummer/api/ZLZFacade;)Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/ap/zoloz/hummer/api/IZLZCallback;->onInterrupted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v2, "ZLZFacade onCompleted "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->access$000(Lcom/ap/zoloz/hummer/api/ZLZFacade;)Lcom/ap/zoloz/hummer/api/IZLZCallback;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/ap/zoloz/hummer/api/IZLZCallback;->onCompleted(Lcom/ap/zoloz/hummer/api/ZLZResponse;)V

    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/ZLZFacade$1;->this$0:Lcom/ap/zoloz/hummer/api/ZLZFacade;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/api/ZLZFacade;->release()V

    .line 92
    return-void
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
.end method
