.class public Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;
.super Ljava/lang/Object;
.source "MessageManager.java"


# static fields
.field private static avchatroomMessageStorage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static avchatroomgroupIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/MethodChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static downloadingMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static eachGroupMessageNums:I

.field private static listenerUuidList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static manager:Lcom/tencent/imsdk/v2/V2TIMMessageManager;

.field static mergeMessageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static messageIDMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static messageListenerV2:Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->channels:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->listenerUuidList:Ljava/util/LinkedList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->downloadingMessageList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->avchatroomgroupIDList:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->avchatroomMessageStorage:Ljava/util/List;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    sput v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->eachGroupMessageNums:I

    .line 47
    .line 48
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$4;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$4;-><init>()V

    .line 52
    .line 53
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageListenerV2:Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->mergeMessageCache:Ljava/util/HashMap;

    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->channels:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sput-object p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->manager:Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->avchatroomgroupIDList:Ljava/util/List;

    .line 3
    return-object v0
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
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->avchatroomMessageStorage:Ljava/util/List;

    .line 3
    return-object v0
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
.end method

.method static synthetic access$200()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->eachGroupMessageNums:I

    .line 3
    return v0
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
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->makeAddAdvancedMsgListenerEventData(Ljava/lang/String;Ljava/lang/Object;)V

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
.end method

.method static synthetic access$400()Ljava/util/HashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 3
    return-object v0
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
.end method

.method static synthetic access$500(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

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
.end method

.method public static cleanChannels()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->channels:Ljava/util/List;

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
.end method

.method public static createRandomStr(I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x3e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    const-string/jumbo v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method

.method private getMapValue(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public static getMessageByMessageID(Ljava/lang/String;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->avchatroomMessageStorage:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    sget-object v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->avchatroomMessageStorage:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->avchatroomMessageStorage:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMsgID()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    const-string/jumbo v2, "find message form avchatroom message cache"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;->onSuccess(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->mergeMessageCache:Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    .line 64
    const-string/jumbo v2, "find message form merge message cache"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->mergeMessageCache:Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;->onSuccess(Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v1, v2

    .line 81
    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    return-void

    .line 84
    .line 85
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$1;-><init>(Ljava/lang/String;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 104
    return-void
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
.end method

.method private handleSendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$5;

    .line 7
    move-object v8, p0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    .line 15
    invoke-direct {v7, p0, p1, v3, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$5;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    move-object v6, p6

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 24
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method private handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->createRandomStr(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->convertV2TIMMessageToMap(Lcom/tencent/imsdk/v2/V2TIMMessage;[Ljava/lang/Object;)Ljava/util/HashMap;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string/jumbo v2, "id"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v3, "messageInfo"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnSuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 63
    return-void
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
.end method

.method private static makeAddAdvancedMsgListenerEventData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->channels:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/flutter/plugin/common/MethodChannel;

    .line 19
    .line 20
    const-string/jumbo v2, "advancedMsgListener"

    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0, p1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->emitEvent(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
.end method

.method public static removeChannel(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->channels:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method


# virtual methods
.method public addAdvancedMsgListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "listenerUuid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->listenerUuidList:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    const-string/jumbo v1, "current adapter layer listener is empty . add listener."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageListenerV2:Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->addAdvancedMsgListener(Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v3, "current adapter layer listener size is "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->listenerUuidList:Ljava/util/LinkedList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    const-string/jumbo p1, "add advance msg listener success"

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 66
    return-void
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
.end method

.method public addMessageReaction(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "reactionID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$60;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$60;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getMessageByMessageID(Ljava/lang/String;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;)V

    .line 25
    return-void
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
.end method

.method public appendMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "createMessageBaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "createMessageAppendId"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 41
    .line 42
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->setAppendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMMessage;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->convertV2TIMMessageToMap(Lcom/tencent/imsdk/v2/V2TIMMessage;[Ljava/lang/Object;)Ljava/util/HashMap;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnSuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, -0x1

    .line 64
    .line 65
    const-string/jumbo v0, "message not found"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    .line 69
    :goto_0
    return-void
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
.end method

.method public clearC2CHistoryMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "userID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$47;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$47;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->clearC2CHistoryMessage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 21
    return-void
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
.end method

.method public clearGroupHistoryMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$48;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$48;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->clearGroupHistoryMessage(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 21
    return-void
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
.end method

.method public convertVoiceToText(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "language"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$57;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$57;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getMessageByMessageID(Ljava/lang/String;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;)V

    .line 25
    return-void
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
.end method

.method public createAtSignedGroupMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "createdMsgID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "atUserList"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 p1, -0x1

    .line 26
    .line 27
    const-string/jumbo v0, "created message not found"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createAtSignedGroupMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/util/List;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 51
    return-void
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
.end method

.method public createCustomMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "desc"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "extension"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 44
    return-void
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
.end method

.method public createFaceMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "index"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v1, "data"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createFaceMessage(I[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 36
    return-void
    .line 37
.end method

.method public createFileMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "filePath"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "fileName"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createFileMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 28
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
.end method

.method public createForwardMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$8;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$8;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tencent/imsdk/v2/V2TIMMessageManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public createImageMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "imagePath"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createImageMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 20
    return-void
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
.end method

.method public createLocationMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "desc"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "longitude"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    const-string/jumbo v0, "latitude"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createLocationMessage(Ljava/lang/String;DD)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 45
    return-void
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
.end method

.method public createMergerMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "compatibleText"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "msgIDList"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const-string/jumbo v1, "abstractList"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    move-object v6, p1

    .line 34
    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v8, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$7;

    .line 46
    move-object v1, v8

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$7;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tencent/imsdk/v2/V2TIMMessageManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v8}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 55
    return-void
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
.end method

.method public createSoundMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "soundPath"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "duration"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createSoundMessage(Ljava/lang/String;I)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 40
    return-void
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
.end method

.method public createTargetedGroupMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "receiverList"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createTargetedGroupMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/util/List;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 36
    return-void
    .line 37
.end method

.method public createTextAtMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "atUserList"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    const-string/jumbo v1, "__kImSDK_MessageAtALL__"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string/jumbo v3, "__kImSDK_MesssageAtALL__"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createTextAtMessage(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 57
    return-void
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
.end method

.method public createTextMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createTextMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 20
    return-void
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
.end method

.method public createVideoMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "videoFilePath"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "type"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "snapshotPath"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "duration"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createVideoMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSetMessageMap(Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 56
    return-void
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
.end method

.method public deleteMessageExtensions(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    const-string/jumbo v0, "keys"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$54;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$54;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 37
    return-void
.end method

.method public deleteMessageFromLocalStorage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$40;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$40;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public deleteMessages(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "msgIDs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$41;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$41;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 21
    return-void
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
.end method

.method public downloadMergerMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$18;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$18;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getMessageByMessageID(Ljava/lang/String;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;)V

    .line 17
    return-void
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
.end method

.method public downloadMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "imageType"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v7

    .line 21
    .line 22
    const-string/jumbo v1, "isSnapshot"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v8

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance v4, Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 46
    const/4 p1, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 p1, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 p1, 0x5

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 p1, 0x6

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const-string/jumbo v1, "_1"

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    const-string/jumbo v1, "_0"

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    sget-object p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->downloadingMessageList:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    const/4 p1, -0x1

    .line 109
    .line 110
    const-string/jumbo v0, "The message is downloading"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_1
    new-instance p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$3;

    .line 117
    move-object v1, p1

    .line 118
    move-object v2, p0

    .line 119
    move-object v3, v0

    .line 120
    move-object v6, p2

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v8}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$3;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getMessageByMessageID(Ljava/lang/String;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;)V

    .line 127
    return-void
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
.end method

.method public findMessages(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "messageIDList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$51;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$51;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 21
    return-void
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
.end method

.method public getAllReceiveMessageOpt(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$59;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$59;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getAllReceiveMessageOpt(Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 13
    return-void
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
.end method

.method public getAllUserListOfMessageReaction(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "reactionID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "nextSeq"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v5

    .line 30
    .line 31
    const-string/jumbo v1, "count"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v6

    .line 42
    .line 43
    new-instance p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$63;

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p0

    .line 46
    move-object v7, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$63;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/lang/String;IILio/flutter/plugin/common/MethodChannel$Result;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getMessageByMessageID(Ljava/lang/String;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;)V

    .line 53
    return-void
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
.end method

.method public getC2CHistoryMessageList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "count"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v1, "userID"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "lastMsgID"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$28;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, p2, v1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$28;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$29;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$29;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 67
    const/4 p2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getC2CHistoryMessageList(Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 71
    :goto_0
    return-void
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
.end method

.method public getC2CReceiveMessageOpt(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "userIDList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$23;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$23;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getC2CReceiveMessageOpt(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 21
    return-void
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
.end method

.method public getElem(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMElem;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getElemType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x4

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x5

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getVideoElem()Lcom/tencent/imsdk/v2/V2TIMVideoElem;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v1, 0x6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getFileElem()Lcom/tencent/imsdk/v2/V2TIMFileElem;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 v1, 0x7

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getLocationElem()Lcom/tencent/imsdk/v2/V2TIMLocationElem;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_6
    const/16 v1, 0x8

    .line 63
    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getFaceElem()Lcom/tencent/imsdk/v2/V2TIMFaceElem;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_7
    const/16 v1, 0x9

    .line 72
    .line 73
    if-ne v0, v1, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getGroupTipsElem()Lcom/tencent/imsdk/v2/V2TIMGroupTipsElem;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_8
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getMergerElem()Lcom/tencent/imsdk/v2/V2TIMMergerElem;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_9
    new-instance p1, Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lcom/tencent/imsdk/v2/V2TIMElem;-><init>()V

    .line 93
    :goto_0
    return-object p1
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public getGroupHistoryMessageList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "count"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v1, "groupID"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "lastMsgID"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$30;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, p2, v1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$30;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$31;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$31;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 67
    const/4 p2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getGroupHistoryMessageList(Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 71
    :goto_0
    return-void
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
.end method

.method public getGroupMessageReadMemberList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "messageID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "filter"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v5

    .line 21
    .line 22
    const-string/jumbo v1, "nextSeq"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    const-string/jumbo v2, "count"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$44;

    .line 67
    move-object v2, v1

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p2

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$44;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;IJI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 76
    return-void
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
.end method

.method public getHistoryMessageList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "getType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v1, "userID"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "groupID"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v3, "lastMsgID"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v4, "lastMsgSeq"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string/jumbo v5, "count"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v5

    .line 65
    .line 66
    new-instance v6, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setCount(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setGetType(I)V

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setGroupID(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setUserID(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    cmp-long v2, v0, v7

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setLastMsgSeq(J)V

    .line 103
    .line 104
    :cond_2
    const-string/jumbo v0, "messageTypeList"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setMessageTypeList(Ljava/util/List;)V

    .line 120
    .line 121
    :cond_3
    const-string/jumbo v0, "messageSeqList"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    new-instance v1, Ljava/util/LinkedList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    .line 158
    move-result-wide v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v6, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setMessageSeqList(Ljava/util/List;)V

    .line 170
    .line 171
    :cond_5
    const-string/jumbo v0, "timeBegin"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setGetTimeBegin(J)V

    .line 200
    .line 201
    :cond_6
    const-string/jumbo v0, "timePeriod"

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result p1

    .line 218
    int-to-long v0, p1

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setGetTimePeriod(J)V

    .line 230
    .line 231
    :cond_7
    new-instance p1, Ljava/util/LinkedList;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$32;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, p0, v6, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$32;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$33;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$33;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v6, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getHistoryMessageList(Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 265
    :goto_1
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public getHistoryMessageListV2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "getType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v1, "userID"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "groupID"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v3, "lastMsgID"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v4, "lastMsgSeq"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string/jumbo v5, "count"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v5

    .line 65
    .line 66
    new-instance v6, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setCount(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setGetType(I)V

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setGroupID(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setUserID(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v0

    .line 90
    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    cmp-long v2, v0, v7

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setLastMsgSeq(J)V

    .line 103
    .line 104
    :cond_2
    const-string/jumbo v0, "messageTypeList"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setMessageTypeList(Ljava/util/List;)V

    .line 120
    .line 121
    :cond_3
    const-string/jumbo v0, "messageSeqList"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    new-instance v1, Ljava/util/LinkedList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    .line 158
    move-result-wide v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v6, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setMessageSeqList(Ljava/util/List;)V

    .line 170
    .line 171
    :cond_5
    const-string/jumbo v0, "timeBegin"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196
    move-result-wide v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setGetTimeBegin(J)V

    .line 200
    .line 201
    :cond_6
    const-string/jumbo v0, "timePeriod"

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result p1

    .line 218
    int-to-long v0, p1

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;->setGetTimePeriod(J)V

    .line 230
    .line 231
    :cond_7
    new-instance p1, Ljava/util/LinkedList;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$34;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, p0, v6, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$34;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$35;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, p0, v6, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$35;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v6, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getHistoryMessageList(Lcom/tencent/imsdk/v2/V2TIMMessageListGetOption;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 265
    :goto_1
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public getMessageExtensions(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$53;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getMessageOnlineUrl(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v1, 0x6

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$2;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getMessageByMessageID(Ljava/lang/String;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;)V

    .line 62
    return-void
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
.end method

.method public getMessageReactions(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "msgIDList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string/jumbo v1, "maxUserCountPerReaction"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$62;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$62;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;ILio/flutter/plugin/common/MethodChannel$Result;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getMessageReadReceipts(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "messageIDList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$43;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$43;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 21
    return-void
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
.end method

.method public getPinnedGroupMessageList(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$65;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$65;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->getPinnedGroupMessageList(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 21
    return-void
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
.end method

.method public insertC2CMessageToLocalStorage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "userID"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "sender"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "isExcludedFromLastMessage"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromLastMessage(Z)V

    .line 55
    .line 56
    new-instance p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$46;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$46;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->insertC2CMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;

    .line 63
    return-void
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
.end method

.method public insertC2CMessageToLocalStorageV2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "createdMsgID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "userID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "senderID"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    const/4 p1, -0x1

    .line 34
    .line 35
    const-string/jumbo v0, "created message not found"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v4, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$66;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$66;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v1, p1, v4}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->insertC2CMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;

    .line 60
    return-void
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
.end method

.method public insertGroupMessageToLocalStorage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "groupID"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "sender"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v3, "isExcludedFromLastMessage"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromLastMessage(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$45;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$45;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->insertGroupMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;

    .line 67
    return-void
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
.end method

.method public insertGroupMessageToLocalStorageV2(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "createdMsgID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "groupID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "senderID"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    const/4 p1, -0x1

    .line 34
    .line 35
    const-string/jumbo v0, "created message not found"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v4, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$67;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$67;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v1, p1, v4}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->insertGroupMessageToLocalStorage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)Ljava/lang/String;

    .line 60
    return-void
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
.end method

.method public markAllMessageAsRead(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$39;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$39;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->markAllMessageAsRead(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 13
    return-void
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
.end method

.method public markC2CMessageAsRead(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "userID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$37;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$37;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->markC2CMessageAsRead(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 21
    return-void
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
.end method

.method public markGroupMessageAsRead(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$38;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$38;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->markGroupMessageAsRead(Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 21
    return-void
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
.end method

.method public modifyMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    const-string/jumbo v0, "msgID"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    const-string/jumbo v0, "message not found"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$6;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getMessageByMessageID(Ljava/lang/String;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;)V

    .line 38
    return-void
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
.end method

.method public pinGroupMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "groupID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "isPinned"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$64;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$64;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getMessageByMessageID(Ljava/lang/String;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public reSendMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "onlineUserOnly"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$21;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$21;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessageManager;ZLio/flutter/plugin/common/MethodChannel$Result;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

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
.end method

.method public removeAdvancedMsgListener(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "listenerUuid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->listenerUuidList:Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v1, "remove message listener. current message listener size id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->listenerUuidList:Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->listenerUuidList:Ljava/util/LinkedList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageListenerV2:Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->removeAdvancedMsgListener(Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;)V

    .line 65
    .line 66
    :cond_0
    const-string/jumbo p1, "removeAdvancedMsgListener is done"

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->listenerUuidList:Ljava/util/LinkedList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageListenerV2:Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->removeAdvancedMsgListener(Lcom/tencent/imsdk/v2/V2TIMAdvancedMsgListener;)V

    .line 85
    .line 86
    const-string/jumbo p1, "all advanced message is removed"

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 90
    :goto_0
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
.end method

.method public removeMessageReaction(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "reactionID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$61;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$61;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getMessageByMessageID(Ljava/lang/String;Lcom/tencent/chat/tencent_cloud_chat_sdk/util/GetMesasgeByIDCallback;)V

    .line 25
    return-void
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
.end method

.method public revokeMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$36;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$36;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public searchCloudMessages(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "searchParam"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "conversationID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setConversationID(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v1, "keywordList"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setKeywordList(Ljava/util/List;)V

    .line 48
    .line 49
    :cond_1
    const-string/jumbo v1, "type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setKeywordListMatchType(I)V

    .line 69
    .line 70
    :cond_2
    const-string/jumbo v1, "userIDList"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setSenderUserIDList(Ljava/util/List;)V

    .line 86
    .line 87
    :cond_3
    const-string/jumbo v1, "messageTypeList"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setMessageTypeList(Ljava/util/List;)V

    .line 103
    .line 104
    :cond_4
    const-string/jumbo v1, "searchTimePosition"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v1

    .line 121
    int-to-long v1, v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setSearchTimePosition(J)V

    .line 125
    .line 126
    :cond_5
    const-string/jumbo v1, "searchTimePeriod"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v1

    .line 143
    int-to-long v1, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setSearchTimePeriod(J)V

    .line 147
    .line 148
    :cond_6
    const-string/jumbo v1, "pageSize"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setPageSize(I)V

    .line 168
    .line 169
    :cond_7
    const-string/jumbo v1, "pageIndex"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setPageIndex(I)V

    .line 189
    .line 190
    :cond_8
    const-string/jumbo v1, "searchCount"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setSearchCount(I)V

    .line 210
    .line 211
    :cond_9
    const-string/jumbo v1, "searchCursor"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setSearchCursor(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$50;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$50;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->searchCloudMessages(Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 239
    return-void
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
.end method

.method public searchLocalMessages(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "searchParam"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "conversationID"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setConversationID(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v1, "keywordList"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setKeywordList(Ljava/util/List;)V

    .line 48
    .line 49
    :cond_1
    const-string/jumbo v1, "type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setKeywordListMatchType(I)V

    .line 69
    .line 70
    :cond_2
    const-string/jumbo v1, "userIDList"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setSenderUserIDList(Ljava/util/List;)V

    .line 86
    .line 87
    :cond_3
    const-string/jumbo v1, "messageTypeList"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setMessageTypeList(Ljava/util/List;)V

    .line 103
    .line 104
    :cond_4
    const-string/jumbo v1, "searchTimePosition"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v1

    .line 121
    int-to-long v1, v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setSearchTimePosition(J)V

    .line 125
    .line 126
    :cond_5
    const-string/jumbo v1, "searchTimePeriod"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v1

    .line 143
    int-to-long v1, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setSearchTimePeriod(J)V

    .line 147
    .line 148
    :cond_6
    const-string/jumbo v1, "pageSize"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setPageSize(I)V

    .line 168
    .line 169
    :cond_7
    const-string/jumbo v1, "pageIndex"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setPageIndex(I)V

    .line 189
    .line 190
    :cond_8
    const-string/jumbo v1, "searchCount"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setSearchCount(I)V

    .line 210
    .line 211
    :cond_9
    const-string/jumbo v1, "searchCursor"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;->setSearchCursor(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$49;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$49;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->searchLocalMessages(Lcom/tencent/imsdk/v2/V2TIMMessageSearchParam;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 239
    return-void
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
.end method

.method public sendCustomMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "data"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, "receiver"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move-object v6, v3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "groupID"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v7, v3

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "isExcludedFromUnreadCount"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    const-string/jumbo v4, "desc"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v8, "extension"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v8}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v9, "priority"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v9}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x0

    .line 66
    .line 67
    if-nez v10, :cond_0

    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v0, v1, v9}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v9

    .line 80
    .line 81
    :goto_0
    const-string/jumbo v10, "onlineUserOnly"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v10}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    if-nez v12, :cond_1

    .line 88
    const/4 v10, 0x0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v0, v1, v10}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v10

    .line 100
    .line 101
    :goto_1
    const-string/jumbo v11, "offlinePushInfo"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v11}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    check-cast v12, Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance v13, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 110
    .line 111
    .line 112
    invoke-direct {v13}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v11}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string/jumbo v0, "title"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v11, "disablePush"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    check-cast v14, Ljava/lang/Boolean;

    .line 141
    .line 142
    const-string/jumbo v15, "ext"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    check-cast v15, Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v16, v10

    .line 151
    .line 152
    const-string/jumbo v10, "iOSSound"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    move/from16 v17, v9

    .line 161
    .line 162
    const-string/jumbo v9, "ignoreIOSBadge"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v18

    .line 167
    .line 168
    check-cast v18, Ljava/lang/Boolean;

    .line 169
    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    const-string/jumbo v7, "androidOPPOChannelID"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setTitle(Ljava/lang/String;)V

    .line 184
    .line 185
    :cond_2
    if-eqz v4, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v4}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setDesc(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->disablePush(Z)V

    .line 202
    .line 203
    :cond_4
    if-eqz v15, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setExt([B)V

    .line 211
    .line 212
    :cond_5
    if-eqz v10, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v10}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIOSSound(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIgnoreIOSBadge(Z)V

    .line 229
    .line 230
    :cond_7
    if-eqz v7, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v7}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setAndroidOPPOChannelID(Ljava/lang/String;)V

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_8
    move-object/from16 v19, v7

    .line 237
    .line 238
    move/from16 v17, v9

    .line 239
    .line 240
    move/from16 v16, v10

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0, v5, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createCustomMessage([BLjava/lang/String;[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromUnreadCount(Z)V

    .line 260
    .line 261
    new-instance v11, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$10;

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    .line 266
    invoke-direct {v11, v0, v5, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$10;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 267
    .line 268
    move-object/from16 v7, v19

    .line 269
    .line 270
    move/from16 v8, v17

    .line 271
    .line 272
    move/from16 v9, v16

    .line 273
    move-object v10, v13

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public sendFaceMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string/jumbo v3, "data"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v4, "isExcludedFromUnreadCount"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    const-string/jumbo v4, "receiver"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v7, v4

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v4, "groupID"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v8, v4

    .line 52
    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v4, "priority"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v4

    .line 75
    move v9, v4

    .line 76
    .line 77
    :goto_0
    const-string/jumbo v4, "onlineUserOnly"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v10, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v4

    .line 97
    move v10, v4

    .line 98
    .line 99
    :goto_1
    new-instance v11, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 100
    .line 101
    .line 102
    invoke-direct {v11}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 103
    .line 104
    const-string/jumbo v4, "offlinePushInfo"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const-string/jumbo v0, "title"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v4, "desc"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v6, "disablePush"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    check-cast v12, Ljava/lang/Boolean;

    .line 141
    .line 142
    const-string/jumbo v13, "ext"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v14, "iOSSound"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v15, "ignoreIOSBadge"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v16

    .line 163
    .line 164
    check-cast v16, Ljava/lang/Boolean;

    .line 165
    .line 166
    move/from16 v17, v10

    .line 167
    .line 168
    const-string/jumbo v10, "androidOPPOChannelID"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setTitle(Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_2
    if-eqz v4, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v4}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setDesc(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->disablePush(Z)V

    .line 198
    .line 199
    :cond_4
    if-eqz v13, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setExt([B)V

    .line 207
    .line 208
    :cond_5
    if-eqz v14, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v14}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIOSSound(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIgnoreIOSBadge(Z)V

    .line 225
    .line 226
    :cond_7
    if-eqz v10, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v10}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setAndroidOPPOChannelID(Ljava/lang/String;)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_8
    move/from16 v17, v10

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2, v0}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createFaceMessage(I[B)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    new-instance v12, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$16;

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    .line 251
    invoke-direct {v12, v0, v6, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$16;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 252
    .line 253
    move/from16 v10, v17

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v12}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public sendFileMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "filePath"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, "fileName"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v4, "isExcludedFromUnreadCount"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    const-string/jumbo v5, "receiver"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    move-object v8, v5

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v5, "groupID"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    move-object v9, v5

    .line 49
    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v5, "priority"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v5

    .line 72
    move v10, v5

    .line 73
    .line 74
    :goto_0
    const-string/jumbo v5, "onlineUserOnly"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v11, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v5

    .line 94
    move v11, v5

    .line 95
    .line 96
    :goto_1
    new-instance v12, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 97
    .line 98
    .line 99
    invoke-direct {v12}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v5, "offlinePushInfo"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string/jumbo v0, "title"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v5, "desc"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v7, "disablePush"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    check-cast v13, Ljava/lang/Boolean;

    .line 138
    .line 139
    const-string/jumbo v14, "ext"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v15, "iOSSound"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v15

    .line 152
    .line 153
    check-cast v15, Ljava/lang/String;

    .line 154
    .line 155
    move/from16 v16, v11

    .line 156
    .line 157
    const-string/jumbo v11, "ignoreIOSBadge"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v17

    .line 162
    .line 163
    check-cast v17, Ljava/lang/Boolean;

    .line 164
    .line 165
    move/from16 v18, v10

    .line 166
    .line 167
    const-string/jumbo v10, "androidOPPOChannelID"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setTitle(Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_2
    if-eqz v5, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v5}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setDesc(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->disablePush(Z)V

    .line 197
    .line 198
    :cond_4
    if-eqz v14, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setExt([B)V

    .line 206
    .line 207
    :cond_5
    if-eqz v15, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v15}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIOSSound(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIgnoreIOSBadge(Z)V

    .line 224
    .line 225
    :cond_7
    if-eqz v10, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v10}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setAndroidOPPOChannelID(Ljava/lang/String;)V

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_8
    move/from16 v18, v10

    .line 232
    .line 233
    move/from16 v16, v11

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createFileMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromUnreadCount(Z)V

    .line 245
    .line 246
    new-instance v13, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$14;

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    .line 251
    invoke-direct {v13, v0, v7, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$14;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 252
    .line 253
    move/from16 v10, v18

    .line 254
    .line 255
    move/from16 v11, v16

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v6 .. v13}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public sendForwardMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const-string/jumbo v1, "msgID"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, "isExcludedFromUnreadCount"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    const-string/jumbo v3, "receiver"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    move-object v5, v3

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v3, "groupID"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v3, "priority"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v3

    .line 64
    move v7, v3

    .line 65
    .line 66
    :goto_0
    const-string/jumbo v3, "onlineUserOnly"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v3

    .line 86
    move v8, v3

    .line 87
    .line 88
    :goto_1
    new-instance v9, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 89
    .line 90
    .line 91
    invoke-direct {v9}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 92
    .line 93
    const-string/jumbo v3, "offlinePushInfo"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v10, Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const-string/jumbo v0, "title"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v3, "desc"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v11, "disablePush"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    check-cast v12, Ljava/lang/Boolean;

    .line 130
    .line 131
    const-string/jumbo v13, "ext"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v14, "iOSSound"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v15, "ignoreIOSBadge"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v16

    .line 152
    .line 153
    check-cast v16, Ljava/lang/Boolean;

    .line 154
    .line 155
    const-string/jumbo v2, "androidOPPOChannelID"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setTitle(Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_2
    if-eqz v3, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v3}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setDesc(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->disablePush(Z)V

    .line 185
    .line 186
    :cond_4
    if-eqz v13, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setExt([B)V

    .line 194
    .line 195
    :cond_5
    if-eqz v14, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v14}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIOSSound(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIgnoreIOSBadge(Z)V

    .line 212
    .line 213
    :cond_7
    if-eqz v2, :cond_8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v2}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setAndroidOPPOChannelID(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    new-instance v10, Ljava/util/LinkedList;

    .line 223
    .line 224
    .line 225
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 232
    move-result-object v11

    .line 233
    .line 234
    new-instance v12, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$20;

    .line 235
    move-object v0, v12

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v0 .. v9}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$20;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tencent/imsdk/v2/V2TIMMessageManager;ZLjava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v10, v12}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public sendImageMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "imagePath"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, "receiver"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move-object v6, v3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "groupID"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v7, v3

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "isExcludedFromUnreadCount"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    const-string/jumbo v4, "priority"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    move v8, v4

    .line 65
    .line 66
    :goto_0
    const-string/jumbo v4, "onlineUserOnly"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v4

    .line 86
    move v9, v4

    .line 87
    .line 88
    :goto_1
    new-instance v10, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 89
    .line 90
    .line 91
    invoke-direct {v10}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 92
    .line 93
    const-string/jumbo v4, "offlinePushInfo"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const-string/jumbo v0, "title"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v4, "desc"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v11, "disablePush"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    check-cast v12, Ljava/lang/Boolean;

    .line 130
    .line 131
    const-string/jumbo v13, "ext"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v14, "iOSSound"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v15, "ignoreIOSBadge"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v16

    .line 152
    .line 153
    check-cast v16, Ljava/lang/Boolean;

    .line 154
    .line 155
    move/from16 v17, v9

    .line 156
    .line 157
    const-string/jumbo v9, "androidOPPOChannelID"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setTitle(Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_2
    if-eqz v4, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v4}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setDesc(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->disablePush(Z)V

    .line 187
    .line 188
    :cond_4
    if-eqz v13, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setExt([B)V

    .line 196
    .line 197
    :cond_5
    if-eqz v14, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v14}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIOSSound(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIgnoreIOSBadge(Z)V

    .line 214
    .line 215
    :cond_7
    if-eqz v9, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v9}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setAndroidOPPOChannelID(Ljava/lang/String;)V

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_8
    move/from16 v17, v9

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createImageMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromUnreadCount(Z)V

    .line 233
    .line 234
    new-instance v11, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$11;

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v0, v5, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$11;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 240
    .line 241
    move/from16 v9, v17

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public sendLocationMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "desc"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    move-object v5, v3

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v3, "longitude"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    const-string/jumbo v3, "latitude"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    const-string/jumbo v3, "isExcludedFromUnreadCount"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    const-string/jumbo v4, "receiver"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    move-object v12, v4

    .line 57
    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v4, "groupID"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    move-object v13, v4

    .line 66
    .line 67
    check-cast v13, Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v4, "priority"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v4

    .line 89
    move v14, v4

    .line 90
    .line 91
    :goto_0
    const-string/jumbo v4, "onlineUserOnly"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    if-nez v10, :cond_1

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v15, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v4

    .line 111
    move v15, v4

    .line 112
    .line 113
    :goto_1
    new-instance v11, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 114
    .line 115
    .line 116
    invoke-direct {v11}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v4, "offlinePushInfo"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    check-cast v10, Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string/jumbo v0, "title"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v4, "disablePush"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v16

    .line 151
    .line 152
    check-cast v16, Ljava/lang/Boolean;

    .line 153
    .line 154
    move/from16 v17, v15

    .line 155
    .line 156
    const-string/jumbo v15, "ext"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v15

    .line 161
    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    move/from16 v18, v14

    .line 165
    .line 166
    const-string/jumbo v14, "iOSSound"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    check-cast v14, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v19, v13

    .line 175
    .line 176
    const-string/jumbo v13, "ignoreIOSBadge"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v20

    .line 181
    .line 182
    check-cast v20, Ljava/lang/Boolean;

    .line 183
    .line 184
    move-object/from16 v21, v12

    .line 185
    .line 186
    const-string/jumbo v12, "androidOPPOChannelID"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    check-cast v12, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setTitle(Ljava/lang/String;)V

    .line 198
    .line 199
    :cond_2
    if-eqz v2, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v2}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setDesc(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->disablePush(Z)V

    .line 216
    .line 217
    :cond_4
    if-eqz v15, :cond_5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setExt([B)V

    .line 225
    .line 226
    :cond_5
    if-eqz v14, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v14}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIOSSound(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIgnoreIOSBadge(Z)V

    .line 243
    .line 244
    :cond_7
    if-eqz v12, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v12}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setAndroidOPPOChannelID(Ljava/lang/String;)V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_8
    move-object/from16 v21, v12

    .line 251
    .line 252
    move-object/from16 v19, v13

    .line 253
    .line 254
    move/from16 v18, v14

    .line 255
    .line 256
    move/from16 v17, v15

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 260
    move-result-object v10

    .line 261
    move-object v4, v10

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createLocationMessage(Ljava/lang/String;DD)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromUnreadCount(Z)V

    .line 269
    .line 270
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$15;

    .line 271
    .line 272
    move-object/from16 v3, p0

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$15;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 276
    move-object v1, v11

    .line 277
    move-object v11, v0

    .line 278
    .line 279
    move-object/from16 v12, v21

    .line 280
    .line 281
    move-object/from16 v13, v19

    .line 282
    .line 283
    move/from16 v14, v18

    .line 284
    .line 285
    move/from16 v15, v17

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    move-object/from16 v17, v2

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v10 .. v17}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 293
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public sendMergerMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const-string/jumbo v1, "title"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v3, "compatibleText"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    move-object v6, v3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v3, "msgIDList"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    move-object v13, v3

    .line 30
    .line 31
    check-cast v13, Ljava/util/List;

    .line 32
    .line 33
    const-string/jumbo v3, "abstractList"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    const-string/jumbo v3, "isExcludedFromUnreadCount"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v7

    .line 53
    .line 54
    const-string/jumbo v3, "receiver"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v3, "groupID"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    move-object v9, v3

    .line 69
    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v3, "priority"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    if-nez v10, :cond_0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v3

    .line 92
    move v10, v3

    .line 93
    .line 94
    :goto_0
    const-string/jumbo v3, "onlineUserOnly"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    if-nez v11, :cond_1

    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v3

    .line 114
    move v11, v3

    .line 115
    .line 116
    :goto_1
    new-instance v12, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 117
    .line 118
    .line 119
    invoke-direct {v12}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 120
    .line 121
    const-string/jumbo v3, "offlinePushInfo"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    check-cast v14, Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v1, "desc"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v3, "disablePush"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    check-cast v15, Ljava/lang/Boolean;

    .line 156
    .line 157
    const-string/jumbo v2, "ext"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    const-string/jumbo v13, "iOSSound"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    move/from16 v17, v11

    .line 176
    .line 177
    const-string/jumbo v11, "ignoreIOSBadge"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v18

    .line 182
    .line 183
    check-cast v18, Ljava/lang/Boolean;

    .line 184
    .line 185
    move/from16 v19, v10

    .line 186
    .line 187
    const-string/jumbo v10, "androidOPPOChannelID"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setTitle(Ljava/lang/String;)V

    .line 199
    .line 200
    :cond_2
    if-eqz v1, :cond_3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v1}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setDesc(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->disablePush(Z)V

    .line 217
    .line 218
    :cond_4
    if-eqz v2, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setExt([B)V

    .line 226
    .line 227
    :cond_5
    if-eqz v13, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v13}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIOSSound(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIgnoreIOSBadge(Z)V

    .line 244
    .line 245
    :cond_7
    if-eqz v10, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v10}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setAndroidOPPOChannelID(Ljava/lang/String;)V

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_8
    move/from16 v19, v10

    .line 252
    .line 253
    move/from16 v17, v11

    .line 254
    .line 255
    move-object/from16 v16, v13

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    new-instance v14, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$19;

    .line 266
    move-object v0, v14

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    move/from16 v10, v19

    .line 273
    .line 274
    move/from16 v11, v17

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v0 .. v12}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$19;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tencent/imsdk/v2/V2TIMMessageManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;)V

    .line 278
    .line 279
    move-object/from16 v3, v16

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v3, v14}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public sendMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    const-string/jumbo v1, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v7, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "receiver"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "groupID"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v7, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "cloudCustomData"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v4, "localCustomData"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v7, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v5, "needReadReceipt"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v7, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string/jumbo v6, "isExcludedFromUnreadCount"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7, v6}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    const-string/jumbo v9, "isExcludedFromLastMessage"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7, v9}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v9

    .line 80
    .line 81
    const-string/jumbo v10, "isSupportMessageExtension"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7, v10}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    check-cast v10, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v10

    .line 92
    .line 93
    const-string/jumbo v11, "isExcludedFromContentModeration"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7, v11}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    check-cast v11, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v11

    .line 104
    .line 105
    const-string/jumbo v12, "isDisableCloudMessagePreHook"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7, v12}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    check-cast v12, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v12

    .line 116
    .line 117
    const-string/jumbo v13, "isDisableCloudMessagePostHook"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v7, v13}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    check-cast v13, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v13

    .line 128
    .line 129
    sget-object v14, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->messageIDMap:Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    check-cast v14, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 136
    .line 137
    if-nez v8, :cond_0

    .line 138
    const/4 v15, -0x1

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    const-string/jumbo v8, "id not exist please try create again"

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v15, v8}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_0
    move-object/from16 v16, v8

    .line 149
    .line 150
    :goto_0
    const-string/jumbo v8, "priority"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v7, v8}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    if-nez v15, :cond_1

    .line 159
    const/4 v8, 0x0

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {v0, v7, v8}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    check-cast v8, Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v8

    .line 171
    .line 172
    :goto_1
    const-string/jumbo v15, "onlineUserOnly"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v7, v15}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v18

    .line 177
    .line 178
    if-nez v18, :cond_2

    .line 179
    const/4 v15, 0x0

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {v0, v7, v15}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    check-cast v15, Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v15

    .line 191
    .line 192
    :goto_2
    if-eqz v1, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setCloudCustomData(Ljava/lang/String;)V

    .line 196
    .line 197
    :cond_3
    if-eqz v4, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v4}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setLocalCustomData(Ljava/lang/String;)V

    .line 201
    .line 202
    :cond_4
    if-eqz v5, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v1}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setNeedReadReceipt(Z)V

    .line 210
    .line 211
    :cond_5
    const-string/jumbo v1, "offlinePushInfo"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v7, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    invoke-static/range {p1 .. p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->handleOfflinePushInfo(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 221
    move-result-object v17

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v6}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromUnreadCount(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v9}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromLastMessage(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v10}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setSupportMessageExtension(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v11}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromContentModeration(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v12}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setDisableCloudMessagePreHook(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v13}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setDisableCloudMessagePostHook(Z)V

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    move-object v1, v14

    .line 243
    move v4, v8

    .line 244
    move v5, v15

    .line 245
    .line 246
    move-object/from16 v6, v17

    .line 247
    .line 248
    move-object/from16 v7, p2

    .line 249
    .line 250
    move-object/from16 v8, v16

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v0 .. v8}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->handleSendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public sendMessageReadReceipts(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "messageIDList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$42;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$42;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 21
    return-void
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
.end method

.method public sendProgress(ZZJJLjava/lang/String;IZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    if-eqz p9, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "_1"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, "_0"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->downloadingMessageList:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->downloadingMessageList:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v1, "isFinish"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const-string/jumbo p1, "isError"

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo p1, "currentSize"

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string/jumbo p1, "totalSize"

    .line 71
    .line 72
    .line 73
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    const-string/jumbo p1, "msgID"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string/jumbo p1, "type"

    .line 85
    .line 86
    .line 87
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo p1, "isSnapshot"

    .line 94
    .line 95
    .line 96
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    const-string/jumbo p1, "path"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo p1, "errorCode"

    .line 108
    .line 109
    .line 110
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    const-string/jumbo p1, "errorDesc"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    const-string/jumbo p1, "onMessageDownloadProgressCallback"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->makeAddAdvancedMsgListenerEventData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    return-void
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
.end method

.method public sendSoundMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "soundPath"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, "isExcludedFromUnreadCount"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    const-string/jumbo v4, "duration"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    .line 47
    :goto_0
    const-string/jumbo v5, "receiver"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    move-object v9, v5

    .line 53
    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v5, "groupID"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v5, "priority"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    const/4 v11, 0x0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v5

    .line 84
    move v11, v5

    .line 85
    .line 86
    :goto_1
    const-string/jumbo v5, "onlineUserOnly"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    const/4 v12, 0x0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v6

    .line 105
    move v12, v6

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2, v4}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createSoundMessage(Ljava/lang/String;I)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromUnreadCount(Z)V

    .line 117
    .line 118
    new-instance v13, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 119
    .line 120
    .line 121
    invoke-direct {v13}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 122
    .line 123
    const-string/jumbo v2, "offlinePushInfo"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string/jumbo v0, "title"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v2, "desc"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v4, "disablePush"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 160
    .line 161
    const-string/jumbo v6, "ext"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v14, "iOSSound"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    .line 175
    check-cast v14, Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v15, "ignoreIOSBadge"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v16

    .line 182
    .line 183
    check-cast v16, Ljava/lang/Boolean;

    .line 184
    .line 185
    move/from16 v17, v12

    .line 186
    .line 187
    const-string/jumbo v12, "androidOPPOChannelID"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setTitle(Ljava/lang/String;)V

    .line 199
    .line 200
    :cond_3
    if-eqz v2, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v2}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setDesc(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->disablePush(Z)V

    .line 217
    .line 218
    :cond_5
    if-eqz v6, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setExt([B)V

    .line 226
    .line 227
    :cond_6
    if-eqz v14, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v14}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIOSSound(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIgnoreIOSBadge(Z)V

    .line 244
    .line 245
    :cond_8
    if-eqz v12, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v12}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setAndroidOPPOChannelID(Ljava/lang/String;)V

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_9
    move/from16 v17, v12

    .line 252
    .line 253
    :cond_a
    :goto_3
    new-instance v14, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$12;

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    .line 258
    invoke-direct {v14, v0, v8, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$12;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 259
    .line 260
    move/from16 v12, v17

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v7 .. v14}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public sendTextAtMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "text"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, "atUserList"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const-string/jumbo v4, "isExcludedFromUnreadCount"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    const-string/jumbo v5, "receiver"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    move-object v8, v5

    .line 40
    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v5, "groupID"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    move-object v9, v5

    .line 49
    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v5, "priority"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v5

    .line 72
    move v10, v5

    .line 73
    .line 74
    :goto_0
    const-string/jumbo v5, "onlineUserOnly"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v11, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v5

    .line 94
    move v11, v5

    .line 95
    .line 96
    :goto_1
    new-instance v12, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 97
    .line 98
    .line 99
    invoke-direct {v12}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v5, "offlinePushInfo"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string/jumbo v0, "title"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v5, "desc"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v7, "disablePush"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    check-cast v13, Ljava/lang/Boolean;

    .line 138
    .line 139
    const-string/jumbo v14, "ext"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    check-cast v14, Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v15, "iOSSound"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v15

    .line 152
    .line 153
    check-cast v15, Ljava/lang/String;

    .line 154
    .line 155
    move/from16 v16, v11

    .line 156
    .line 157
    const-string/jumbo v11, "ignoreIOSBadge"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v17

    .line 162
    .line 163
    check-cast v17, Ljava/lang/Boolean;

    .line 164
    .line 165
    move/from16 v18, v10

    .line 166
    .line 167
    const-string/jumbo v10, "androidOPPOChannelID"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setTitle(Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_2
    if-eqz v5, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v5}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setDesc(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->disablePush(Z)V

    .line 197
    .line 198
    :cond_4
    if-eqz v14, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setExt([B)V

    .line 206
    .line 207
    :cond_5
    if-eqz v15, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v15}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIOSSound(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIgnoreIOSBadge(Z)V

    .line 224
    .line 225
    :cond_7
    if-eqz v10, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v10}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setAndroidOPPOChannelID(Ljava/lang/String;)V

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_8
    move/from16 v18, v10

    .line 232
    .line 233
    move/from16 v16, v11

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2, v3}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createTextAtMessage(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromUnreadCount(Z)V

    .line 245
    .line 246
    new-instance v13, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$17;

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    .line 251
    invoke-direct {v13, v0, v7, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$17;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 252
    .line 253
    move/from16 v10, v18

    .line 254
    .line 255
    move/from16 v11, v16

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v6 .. v13}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public sendTextMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "text"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, "receiver"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move-object v6, v3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "groupID"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v7, v3

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "isExcludedFromUnreadCount"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    const-string/jumbo v4, "priority"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    const/4 v9, 0x0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    move v9, v4

    .line 65
    .line 66
    :goto_0
    const-string/jumbo v4, "onlineUserOnly"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v4

    .line 85
    move v10, v4

    .line 86
    .line 87
    :goto_1
    const-string/jumbo v4, "offlinePushInfo"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v11, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 96
    .line 97
    .line 98
    invoke-direct {v11}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const-string/jumbo v0, "title"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v4, "desc"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v12, "disablePush"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    check-cast v13, Ljava/lang/Boolean;

    .line 133
    .line 134
    const-string/jumbo v14, "ext"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    check-cast v14, Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v15, "iOSSound"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    check-cast v15, Ljava/lang/String;

    .line 149
    .line 150
    move/from16 v16, v10

    .line 151
    .line 152
    const-string/jumbo v10, "ignoreIOSBadge"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v17

    .line 157
    .line 158
    check-cast v17, Ljava/lang/Boolean;

    .line 159
    .line 160
    move/from16 v18, v9

    .line 161
    .line 162
    const-string/jumbo v9, "androidOPPOChannelID"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setTitle(Ljava/lang/String;)V

    .line 174
    .line 175
    :cond_2
    if-eqz v4, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v4}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setDesc(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->disablePush(Z)V

    .line 192
    .line 193
    :cond_4
    if-eqz v14, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setExt([B)V

    .line 201
    .line 202
    :cond_5
    if-eqz v15, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v15}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIOSSound(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIgnoreIOSBadge(Z)V

    .line 219
    .line 220
    :cond_7
    if-eqz v9, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v9}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setAndroidOPPOChannelID(Ljava/lang/String;)V

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_8
    move/from16 v18, v9

    .line 227
    .line 228
    move/from16 v16, v10

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    invoke-virtual {v8, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createTextMessage(Ljava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromUnreadCount(Z)V

    .line 236
    .line 237
    new-instance v0, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$9;

    .line 238
    .line 239
    move-object/from16 v2, p0

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v2, v5, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$9;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 243
    move-object v4, v8

    .line 244
    .line 245
    move/from16 v8, v18

    .line 246
    .line 247
    move/from16 v9, v16

    .line 248
    move-object v10, v11

    .line 249
    move-object v11, v0

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 253
    return-void
    .line 254
.end method

.method public sendVideoMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string/jumbo v2, "videoFilePath"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, "type"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v4, "snapshotPath"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v5, "isExcludedFromUnreadCount"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v5}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    const-string/jumbo v6, "receiver"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v6}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    move-object v9, v6

    .line 48
    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v6, "groupID"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v6}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    move-object v10, v6

    .line 57
    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v6, "duration"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v6}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    const/4 v6, 0x0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v0, v1, v6}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v6

    .line 80
    .line 81
    :goto_0
    const-string/jumbo v7, "priority"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v7}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v0, v1, v7}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v7

    .line 100
    move v11, v7

    .line 101
    .line 102
    :goto_1
    const-string/jumbo v7, "onlineUserOnly"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v7}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    if-nez v12, :cond_2

    .line 109
    const/4 v12, 0x0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v0, v1, v7}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v7

    .line 121
    move v12, v7

    .line 122
    .line 123
    :goto_2
    new-instance v13, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;

    .line 124
    .line 125
    .line 126
    invoke-direct {v13}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;-><init>()V

    .line 127
    .line 128
    const-string/jumbo v7, "offlinePushInfo"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v7}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    check-cast v8, Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v7}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const-string/jumbo v0, "title"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v7, "desc"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v14, "disablePush"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v15

    .line 163
    .line 164
    check-cast v15, Ljava/lang/Boolean;

    .line 165
    .line 166
    move/from16 v16, v12

    .line 167
    .line 168
    const-string/jumbo v12, "ext"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    check-cast v12, Ljava/lang/String;

    .line 175
    .line 176
    move/from16 v17, v11

    .line 177
    .line 178
    const-string/jumbo v11, "iOSSound"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v18, v10

    .line 187
    .line 188
    const-string/jumbo v10, "ignoreIOSBadge"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v19

    .line 193
    .line 194
    check-cast v19, Ljava/lang/Boolean;

    .line 195
    .line 196
    move-object/from16 v20, v9

    .line 197
    .line 198
    const-string/jumbo v9, "androidOPPOChannelID"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setTitle(Ljava/lang/String;)V

    .line 210
    .line 211
    :cond_3
    if-eqz v7, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v7}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setDesc(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->disablePush(Z)V

    .line 228
    .line 229
    :cond_5
    if-eqz v12, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setExt([B)V

    .line 237
    .line 238
    :cond_6
    if-eqz v11, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v11}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIOSSound(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v0}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setIgnoreIOSBadge(Z)V

    .line 255
    .line 256
    :cond_8
    if-eqz v9, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v9}, Lcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;->setAndroidOPPOChannelID(Ljava/lang/String;)V

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_9
    move-object/from16 v20, v9

    .line 263
    .line 264
    move-object/from16 v18, v10

    .line 265
    .line 266
    move/from16 v17, v11

    .line 267
    .line 268
    move/from16 v16, v12

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v2, v3, v6, v4}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->createVideoMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v5}, Lcom/tencent/imsdk/v2/V2TIMMessage;->setExcludedFromUnreadCount(Z)V

    .line 280
    .line 281
    new-instance v14, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$13;

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    .line 286
    invoke-direct {v14, v0, v8, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$13;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lcom/tencent/imsdk/v2/V2TIMMessage;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 287
    .line 288
    move-object/from16 v9, v20

    .line 289
    .line 290
    move-object/from16 v10, v18

    .line 291
    .line 292
    move/from16 v11, v17

    .line 293
    .line 294
    move/from16 v12, v16

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v7 .. v14}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->sendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/imsdk/v2/V2TIMOfflinePushInfo;Lcom/tencent/imsdk/v2/V2TIMSendCallback;)Ljava/lang/String;

    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
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
.end method

.method public setAllReceiveMessageOpt(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "opt"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string/jumbo v0, "startHour"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    .line 25
    .line 26
    const-string/jumbo v0, "startMinute"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v4

    .line 37
    .line 38
    const-string/jumbo v0, "startSecond"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v5

    .line 49
    .line 50
    const-string/jumbo v0, "duration"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v8, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$56;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$56;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->setAllReceiveMessageOpt(IIIIJLcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 73
    return-void
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
.end method

.method public setAllReceiveMessageOptWithTimestamp(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "opt"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    .line 14
    const-string/jumbo v0, "duration"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    const-string/jumbo v0, "startTimeStamp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v7, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$58;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$58;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->setAllReceiveMessageOpt(IJJLcom/tencent/imsdk/v2/V2TIMCallback;)V

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
.end method

.method public setAppendMessage(Lcom/tencent/imsdk/v2/V2TIMMessage;Lcom/tencent/imsdk/v2/V2TIMMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getElem(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->getElem(Lcom/tencent/imsdk/v2/V2TIMMessage;)Lcom/tencent/imsdk/v2/V2TIMElem;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/tencent/imsdk/v2/V2TIMElem;->appendElem(Lcom/tencent/imsdk/v2/V2TIMElem;)V

    .line 12
    return-void
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
.end method

.method public setAvChatRoomCanFindMessage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "avchatroomIDs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string/jumbo v1, "eachGroupMessageNums"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->avchatroomgroupIDList:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->avchatroomgroupIDList:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sput p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->eachGroupMessageNums:I

    .line 58
    .line 59
    sget-object p1, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;->avchatroomgroupIDList:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnSuccess(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    .line 63
    return-void
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
.end method

.method public setC2CReceiveMessageOpt(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "userIDList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string/jumbo v1, "opt"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$22;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$22;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->setC2CReceiveMessageOpt(Ljava/util/List;ILcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setCloudCustomData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "data"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$27;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$27;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 37
    return-void
.end method

.method public setGroupReceiveMessageOpt(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "groupID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "opt"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$24;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$24;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->setGroupReceiveMessageOpt(Ljava/lang/String;ILcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setLocalCustomData(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "localCustomData"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$25;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$25;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 37
    return-void
.end method

.method public setLocalCustomInt(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "localCustomInt"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$26;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$26;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;ILio/flutter/plugin/common/MethodChannel$Result;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 41
    return-void
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
.end method

.method public setMessageExtensions(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "msgID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "extensions"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 p1, -0x1

    .line 32
    .line 33
    const-string/jumbo v0, "error extensions"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->returnError(Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    new-instance v3, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;-><init>()V

    .line 64
    .line 65
    const-string/jumbo v4, "key"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;->setExtensionKey(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_1
    const-string/jumbo v4, "value"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageExtension;->setExtensionValue(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance v2, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$52;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$52;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->findMessages(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 114
    return-void
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
.end method

.method public translateText(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "texts"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/tencent/chat/tencent_cloud_chat_sdk/util/CommonUtil;->getParam(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string/jumbo v1, "sourceLanguage"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "targetLanguage"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getMessageManager()Lcom/tencent/imsdk/v2/V2TIMMessageManager;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$55;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, p2}, Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager$55;-><init>(Lcom/tencent/chat/tencent_cloud_chat_sdk/manager/MessageManager;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/tencent/imsdk/v2/V2TIMMessageManager;->translateText(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 37
    return-void
.end method
