.class public final Lcom/gateio/biz/trans/ext/TransV1PlaceOrderExtKt;
.super Ljava/lang/Object;
.source "TransV1PlaceOrderExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u0004\u001a(\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0006\u0010\u000c\u001a\u00020\u0001\u001a0\u0010\r\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\t0\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "checkForDeletions",
        "",
        "oldList",
        "",
        "",
        "newList",
        "Lcom/gateio/biz/base/model/Card;",
        "id",
        "saveDataIdList",
        "",
        "dataIdList",
        "currency",
        "showTransPlaceOrder",
        "getDisplayCard",
        "data",
        "Lkotlin/Function1;",
        "biz_trans_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransV1PlaceOrderExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransV1PlaceOrderExt.kt\ncom/gateio/biz/trans/ext/TransV1PlaceOrderExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n766#2:97\n857#2,2:98\n350#2,7:100\n1855#2,2:107\n350#2,7:109\n350#2,7:116\n*S KotlinDebug\n*F\n+ 1 TransV1PlaceOrderExt.kt\ncom/gateio/biz/trans/ext/TransV1PlaceOrderExtKt\n*L\n18#1:97\n18#1:98,2\n38#1:100,7\n59#1:107,2\n69#1:109,7\n70#1:116,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final checkForDeletions(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/Card;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, -0x1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Lcom/gateio/biz/base/model/Card;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/gateio/biz/base/model/Card;->getId()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v4, -0x1

    .line 71
    .line 72
    :goto_3
    if-eq v3, v5, :cond_8

    .line 73
    .line 74
    if-eq v4, v5, :cond_8

    .line 75
    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/4 p2, 0x0

    .line 79
    .line 80
    :goto_4
    if-ge p2, v4, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/gateio/biz/base/model/Card;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/Card;->getId()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    return v1

    .line 102
    .line 103
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    return v2

    .line 106
    :cond_8
    :goto_5
    return v1
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
.end method

.method public static final getDisplayCard(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/Card;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/base/model/Card;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    .line 26
    check-cast v4, Lcom/gateio/biz/base/model/Card;

    .line 27
    .line 28
    sget-object v5, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/Card;->getId()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransClosePlaceOrderIdNumSp(Ljava/lang/String;)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransPlaceOrderIdSp(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransPlaceOrdersSp(Ljava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Lcom/gateio/biz/base/model/Card;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/gateio/biz/base/model/Card;->getId()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/trans/ext/TransV1PlaceOrderExtKt;->checkForDeletions(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Lcom/gateio/biz/base/model/Card;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/gateio/biz/base/model/Card;->getId()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v2, -0x1

    .line 129
    :goto_2
    add-int/2addr v2, v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result p0

    .line 134
    .line 135
    if-lt v2, p0, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lcom/gateio/biz/base/model/Card;

    .line 142
    goto :goto_5

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Lcom/gateio/biz/base/model/Card;

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lcom/gateio/biz/base/model/Card;

    .line 156
    goto :goto_5

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lcom/gateio/biz/base/model/Card;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_5

    .line 164
    :catch_0
    move-exception p0

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string/jumbo v2, "spotPlaceOrderError----------->"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v3}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Z)V

    .line 189
    move-object p0, v4

    .line 190
    .line 191
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string/jumbo v2, "spotPlaceOrder----------->"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/gateio/biz/base/model/Card;->getId()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p0, p1}, Lcom/gateio/biz/trans/ext/TransV1PlaceOrderExtKt;->saveDataIdList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method private static final saveDataIdList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/Card;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/biz/base/model/Card;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/Card;->getId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->setTransPlaceOrdersSp(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->setTransPlaceOrderIdSp(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final showTransPlaceOrder()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransPlaceOrderTimeSp()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    return v3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    const v1, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(I)Ljava/math/BigDecimal;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    return v2
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
.end method
