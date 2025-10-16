.class public Lcom/gateio/gateio/chatroom/chatroom/ChatRoomDao;
.super Ljava/lang/Object;
.source "ChatRoomDao.java"

# interfaces
.implements Lcom/gateio/gateio/chatroom/chatroom/ChatRoomContract$IDao;


# instance fields
.field private final timeUnit:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/main/GTApplication;->Companion:Lcom/gateio/biz/main/GTApplication$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/main/GTApplication$Companion;->getInstance()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v1, 0x7f030002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomDao;->timeUnit:[Ljava/lang/String;

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomDao;->lambda$initCurrencyMap$0(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private static synthetic lambda$initCurrencyMap$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
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
.end method


# virtual methods
.method public getMuteTimeUnit(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/chatroom/chatroom/ChatRoomDao;->timeUnit:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p1, v0, p1

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
.end method

.method public initCurrencyMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/chatroom/chatroom/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/gateio/gateio/chatroom/chatroom/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    const-class v1, Lcom/gateio/biz/base/model/CurrencyData;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gateio/lib/storage/GTStorage;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string/jumbo v2, "is_visibility"

    .line 19
    .line 20
    const-string/jumbo v3, "1"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/lib/storage/core/StorageQuery;->findAll()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/gateio/biz/base/model/CurrencyData;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/CurrencyData;->getIsFiat()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const-string/jumbo v4, "CNY"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/CurrencyData;->getCurrencyType()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/CurrencyData;->getCurrencyType()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    const-string/jumbo v5, "_"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/CurrencyData;->getName()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/CurrencyData;->getName()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/CurrencyData;->getName_en()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/CurrencyData;->getName_en()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/CurrencyData;->getName_alias()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-nez v5, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/CurrencyData;->getName_alias()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    const-string/jumbo v5, ","

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    array-length v5, v2

    .line 149
    const/4 v6, 0x0

    .line 150
    .line 151
    :goto_1
    if-ge v6, v5, :cond_0

    .line 152
    .line 153
    aget-object v7, v2, v6

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    return-object v0
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
.end method
