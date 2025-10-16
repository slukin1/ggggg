.class Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$1;
.super Ljava/lang/Object;
.source "UploadDomainRegion.java"

# interfaces
.implements Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$UploadServerDomain$GetServerCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->getNextServer(Lcom/qiniu/android/http/request/UploadRequestState;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/request/IUploadServer;)Lcom/qiniu/android/http/request/IUploadServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$1;->this$0:Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public condition(Ljava/lang/String;Lcom/qiniu/android/http/serverRegion/UploadServer;Lcom/qiniu/android/http/serverRegion/UploadServer;)Z
    .locals 4

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/qiniu/android/http/serverRegion/UploadServer;->getIp()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$1;->this$0:Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->access$000(Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/qiniu/android/utils/Utils;->isIpv6(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, v0}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;->getFrozenType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    new-array v0, v0, [Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion$1;->this$0:Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;->access$100(Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;)Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;->globalHttp3Freezer()Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/qiniu/android/http/serverRegion/UploadServerFreezeUtil;->isTypeFrozenByFreezeManagers(Ljava/lang/String;[Lcom/qiniu/android/http/serverRegion/UploadServerFreezeManager;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    return v2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3, p2}, Lcom/qiniu/android/http/networkStatus/UploadServerNetworkStatus;->isServerNetworkBetter(Lcom/qiniu/android/http/request/IUploadServer;Lcom/qiniu/android/http/request/IUploadServer;)Z

    .line 57
    move-result p1

    .line 58
    return p1
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
.end method
