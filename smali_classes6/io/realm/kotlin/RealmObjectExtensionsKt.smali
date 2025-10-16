.class public final Lio/realm/kotlin/RealmObjectExtensionsKt;
.super Ljava/lang/Object;
.source "RealmObjectExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0004\u0018\u0001H\u0003\u00a2\u0006\u0002\u0010\u0005\u001a#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0004\u0018\u0001H\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "toChangesetFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/realm/rx/ObjectChange;",
        "T",
        "Lio/realm/RealmModel;",
        "(Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;",
        "toFlow",
        "realm-kotlin-extensions_baseRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toChangesetFlow(Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0    # Lio/realm/RealmModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/realm/rx/ObjectChange<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    instance-of v1, p0, Lio/realm/internal/RealmObjectProxy;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v2, v1, Lio/realm/Realm;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lio/realm/Realm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, p0}, Lio/realm/coroutines/FlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v2, v1, Lio/realm/DynamicRealm;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast p0, Lio/realm/DynamicRealmObject;

    .line 44
    .line 45
    check-cast v1, Lio/realm/DynamicRealm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, p0}, Lio/realm/coroutines/FlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<io.realm.rx.ObjectChange<T of io.realm.kotlin.RealmObjectExtensionsKt.toChangesetFlow$lambda-3$lambda-2>?>"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v1, " is not supported as a candidate for \'toFlow\'. Only subclasses of RealmModel/RealmObject can be used."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_3
    new-instance v1, Lio/realm/rx/ObjectChange;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    move-object p0, v0

    .line 107
    .line 108
    :goto_0
    if-nez p0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 112
    move-result-object p0

    .line 113
    :cond_5
    return-object p0
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
.end method

.method public static final toFlow(Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0    # Lio/realm/RealmModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    instance-of v1, p0, Lio/realm/internal/RealmObjectProxy;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v2, v1, Lio/realm/Realm;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lio/realm/Realm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, p0}, Lio/realm/coroutines/FlowFactory;->from(Lio/realm/Realm;Lio/realm/RealmModel;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v2, v1, Lio/realm/DynamicRealm;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast p0, Lio/realm/DynamicRealmObject;

    .line 44
    .line 45
    check-cast v1, Lio/realm/DynamicRealm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getFlowFactory()Lio/realm/coroutines/FlowFactory;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, p0}, Lio/realm/coroutines/FlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of io.realm.kotlin.RealmObjectExtensionsKt.toFlow$lambda-1$lambda-0?>"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v1, " is not supported as a candidate for \'toFlow\'. Only subclasses of RealmModel/RealmObject can be used."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    move-object p0, v0

    .line 102
    .line 103
    :goto_0
    if-nez p0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    move-result-object p0

    .line 108
    :cond_5
    return-object p0
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
.end method
