.class public Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;
.super Ljava/lang/Object;
.source "ConfigServiceImpl.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/api/legacy/service/ConfigService;


# static fields
.field private static configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService$SyncListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static oldConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->oldConfigMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addConfigChangeListener(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService$SyncListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    sget-object p2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
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

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
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

.method public refreshConfig(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "rpc"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    sget-object p2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 14
    .line 15
    sput-object p2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->oldConfigMap:Ljava/util/Map;

    .line 16
    .line 17
    sput-object p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    sput-object p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->oldConfigMap:Ljava/util/Map;

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->listeners:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->oldConfigMap:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService$SyncListener;

    .line 115
    .line 116
    sget-object v2, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->configMap:Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, p2, v2}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/SyncService$SyncListener;->handle(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 p1, 0x0

    .line 128
    .line 129
    sput-object p1, Lcom/alipay/alipaysecuritysdk/mpaas/legacy/config/ConfigServiceImpl;->oldConfigMap:Ljava/util/Map;

    .line 130
    :cond_3
    return-void
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
