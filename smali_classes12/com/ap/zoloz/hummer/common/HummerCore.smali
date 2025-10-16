.class public Lcom/ap/zoloz/hummer/common/HummerCore;
.super Ljava/lang/Object;
.source "HummerCore.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "HummerCore"


# instance fields
.field private mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

.field private mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

.field private mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

.field private mTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ap/zoloz/hummer/common/TaskTracker;",
            ">;"
        }
    .end annotation
.end field

.field private mZorder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic access$000(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancel()V

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
.end method

.method static synthetic access$100(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finalizeHummer()V

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
.end method

.method static synthetic access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

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
.end method

.method static synthetic access$202(Lcom/ap/zoloz/hummer/common/HummerCore;Lcom/ap/zoloz/hummer/common/HummerContext;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$300(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finish()V

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
.end method

.method static synthetic access$400(Lcom/ap/zoloz/hummer/common/HummerCore;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->handleTaskResult(I)V

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
.end method

.method static synthetic access$500(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancelExit()V

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
.end method

.method static synthetic access$600(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

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
.end method

.method static synthetic access$700(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->exit()V

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
.end method

.method private cancel()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCancelIndex()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 14
    .line 15
    const-string/jumbo v1, "HummerCore"

    .line 16
    .line 17
    const-string/jumbo v2, "Z7034"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancelExit()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcom/ap/zoloz/hummer/common/HummerCore$5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$5;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v5}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    .line 48
    :goto_0
    return-void
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
.end method

.method private cancelExit()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/WebPageManager;->exitSession()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerResponse;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerResponse;-><init>()V

    .line 17
    .line 18
    const/16 v1, 0x3eb

    .line 19
    .line 20
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->hummerId:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "hummer_response"

    .line 29
    .line 30
    const-string/jumbo v3, "context"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finish()V

    .line 37
    return-void
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
.end method

.method private exit()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerResponse;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v2, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->hummerId:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "EKYC_STATUS"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v3, 0x3eb

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    const/4 v4, -0x1

    .line 38
    .line 39
    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_0
    const-string/jumbo v2, "Pending"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :sswitch_1
    const-string/jumbo v2, "Failure"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :sswitch_2
    const-string/jumbo v2, "Success"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 79
    .line 80
    const-string/jumbo v2, "HummerCore"

    .line 81
    .line 82
    const-string/jumbo v4, "Z7024"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iput v3, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :pswitch_0
    const/16 v1, 0xbb8

    .line 91
    .line 92
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_1
    const/16 v1, 0x7d6

    .line 96
    .line 97
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :pswitch_2
    const/16 v1, 0x3e8

    .line 101
    .line 102
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "zimResponse"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v1

    .line 127
    .line 128
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_4
    iput v3, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 132
    .line 133
    :goto_1
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 134
    .line 135
    const-string/jumbo v2, "hummer_response"

    .line 136
    .line 137
    const-string/jumbo v3, "context"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finish()V

    .line 144
    :cond_5
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0xc12281d -> :sswitch_2
        0x2274c96a -> :sswitch_1
        0x3a892177 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method private finalizeHummer()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/ap/zoloz/hummer/common/HummerCore$6;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$6;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ap/zoloz/hummer/common/AlertManager;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/ap/zoloz/hummer/common/HummerCore$7;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$7;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "nextIndex"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v5, v4}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    .line 52
    return-void
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
.end method

.method private finish()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/WebPageManager;->exitSession()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;)V

    .line 28
    :cond_1
    return-void
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
.end method

.method private handleTask()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mClientConfig:Lcom/ap/zoloz/hummer/common/ClientConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/ClientConfig;->tasks:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 22
    .line 23
    iget v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getTaskConfig(I)Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    iget-object v1, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->type:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "webTask"

    .line 46
    const/4 v4, -0x1

    .line 47
    .line 48
    .line 49
    sparse-switch v2, :sswitch_data_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :sswitch_1
    const-string/jumbo v2, "nativeTask"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :sswitch_2
    const-string/jumbo v2, "serverTask"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v4, 0x0

    .line 83
    .line 84
    :goto_0
    const-string/jumbo v1, "HummerCore"

    .line 85
    .line 86
    const-string/jumbo v2, "context"

    .line 87
    .line 88
    const-string/jumbo v5, "currentTaskName"

    .line 89
    .line 90
    .line 91
    packed-switch v4, :pswitch_data_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 94
    .line 95
    const-string/jumbo v2, "Z7029"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_0
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentUIConfig(Ljava/lang/String;)Lcom/ap/zoloz/hummer/common/UIConfig;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-lez v4, :cond_8

    .line 126
    .line 127
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 128
    .line 129
    iget v6, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 142
    .line 143
    iget-object v6, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    iget v6, v6, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    .line 150
    .line 151
    if-ge v4, v6, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    check-cast v4, Ljava/util/Map$Entry;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v6

    .line 184
    .line 185
    iget v7, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 186
    .line 187
    if-le v6, v7, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v6

    .line 198
    .line 199
    iget-object v7, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    iget v7, v7, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    .line 206
    .line 207
    if-gt v6, v7, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    check-cast v6, Lcom/ap/zoloz/hummer/common/TaskTracker;

    .line 214
    .line 215
    iget-object v6, v6, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 216
    .line 217
    iget-object v6, v6, Lcom/ap/zoloz/hummer/common/TaskConfig;->type:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    check-cast v4, Lcom/ap/zoloz/hummer/common/WebTask;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/ap/zoloz/hummer/common/WebTask;->getUrl()Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 237
    move-result v6

    .line 238
    .line 239
    if-nez v6, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/ap/zoloz/hummer/common/WebTask;->getUrl()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v4}, Lcom/ap/zoloz/hummer/common/WebPageManager;->exitPage(Ljava/lang/String;)V

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_7
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 254
    .line 255
    iget v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    check-cast v3, Lcom/ap/zoloz/hummer/common/TaskTracker;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 268
    .line 269
    new-instance v6, Lcom/ap/zoloz/hummer/common/HummerCore$2;

    .line 270
    .line 271
    .line 272
    invoke-direct {v6, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$2;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4, v0, v1, v6}, Lcom/ap/zoloz/hummer/common/TaskTracker;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/UIConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :cond_8
    new-instance v3, Lcom/ap/zoloz/hummer/common/WebTask;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3}, Lcom/ap/zoloz/hummer/common/WebTask;-><init>()V

    .line 282
    .line 283
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 284
    .line 285
    new-instance v6, Lcom/ap/zoloz/hummer/common/HummerCore$3;

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$3;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4, v0, v1, v6}, Lcom/ap/zoloz/hummer/common/WebTask;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/UIConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V

    .line 292
    .line 293
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 294
    .line 295
    iget v4, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 310
    .line 311
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5, v2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_1
    iget-object v1, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 321
    .line 322
    const-string/jumbo v3, "ZNFC"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    new-instance v1, Lcom/ap/zoloz/hummer/common/NFCNativeTask;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/common/NFCNativeTask;-><init>()V

    .line 334
    goto :goto_3

    .line 335
    .line 336
    :cond_a
    new-instance v1, Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/common/NativeTask;-><init>()V

    .line 340
    .line 341
    :goto_3
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 342
    .line 343
    new-instance v4, Lcom/ap/zoloz/hummer/common/HummerCore$4;

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$4;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3, v0, v4}, Lcom/ap/zoloz/hummer/common/TaskTracker;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V

    .line 350
    .line 351
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 352
    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 357
    .line 358
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5, v2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    iget v2, v2, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    goto :goto_5

    .line 382
    .line 383
    :pswitch_2
    iget-object v3, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    const-string/jumbo v4, "cancel"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v4

    .line 393
    .line 394
    if-nez v4, :cond_c

    .line 395
    .line 396
    .line 397
    const-string/jumbo v4, "realIdFinalize"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    .line 403
    if-nez v3, :cond_b

    .line 404
    .line 405
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 406
    .line 407
    const-string/jumbo v2, "Z7030"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 420
    return-void

    .line 421
    .line 422
    .line 423
    :cond_b
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finalizeHummer()V

    .line 424
    goto :goto_4

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancel()V

    .line 428
    .line 429
    :goto_4
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 430
    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 435
    .line 436
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v5, v2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    :cond_d
    :goto_5
    return-void

    nop

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :sswitch_data_0
    .sparse-switch
        -0x6cd58098 -> :sswitch_2
        -0x46f9e9c4 -> :sswitch_1
        0x48ebaaf9 -> :sswitch_0
    .end sparse-switch

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method private handleTaskResult(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, "currentTaskName"

    .line 8
    .line 9
    const-string/jumbo v2, "context"

    .line 10
    .line 11
    const-string/jumbo v3, "HummerCore"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "nextIndex"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->exit()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-ge p1, v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iput p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->handleTask()V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 47
    .line 48
    const-string/jumbo v0, "Z7028"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 61
    :goto_1
    return-void
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
.end method


# virtual methods
.method public forceQuit()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "HummerCore forceQuit"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/ap/zoloz/hummer/common/TaskTracker;

    .line 31
    .line 32
    const-string/jumbo v2, "HummerCore forceQuit task"

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/TaskTracker;->forceQuit()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->forceQuit()V

    .line 52
    :cond_1
    return-void
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
.end method

.method public getCurrentTask()Lcom/ap/zoloz/hummer/common/TaskTracker;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/ap/zoloz/hummer/common/TaskTracker;

    .line 21
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/ap/zoloz/hummer/common/TaskTracker;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/TaskTracker;->release()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->release()V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 45
    .line 46
    :cond_1
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 49
    return-void
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
.end method

.method public schedule(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;Z)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "context"

    .line 7
    .line 8
    const-string/jumbo v1, "HummerCore"

    .line 9
    .line 10
    const-string/jumbo v2, "currentTaskName"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

    .line 16
    .line 17
    new-instance p1, Lcom/ap/zoloz/hummer/common/HummerCore$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lcom/ap/zoloz/hummer/common/HummerCore$1;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;Z)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/HummerContext;->mClientConfig:Lcom/ap/zoloz/hummer/common/ClientConfig;

    .line 27
    .line 28
    iget p1, p1, Lcom/ap/zoloz/hummer/common/ClientConfig;->clientStartIndex:I

    .line 29
    .line 30
    iput p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->handleTask()V

    .line 34
    return-void
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
.end method
