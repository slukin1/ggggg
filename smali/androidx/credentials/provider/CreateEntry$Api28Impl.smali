.class final Landroidx/credentials/provider/CreateEntry$Api28Impl;
.super Ljava/lang/Object;
.source "CreateEntry.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CreateEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api28Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0002\u0008\tJ%\u0010\n\u001a\u0004\u0018\u00010\u00082\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/credentials/provider/CreateEntry$Api28Impl;",
        "",
        "()V",
        "convertBundleToCredentialCountInfo",
        "",
        "",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "convertBundleToCredentialCountInfo$credentials_release",
        "convertCredentialCountInfoToBundle",
        "credentialCountInformationMap",
        "convertCredentialCountInfoToBundle$credentials_release",
        "fromSlice",
        "Landroidx/credentials/provider/CreateEntry;",
        "slice",
        "Landroid/app/slice/Slice;",
        "toSlice",
        "createEntry",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api28Impl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,494:1\n1855#2,2:495\n1855#2,2:497\n215#3,2:499\n*S KotlinDebug\n*F\n+ 1 CreateEntry.kt\nandroidx/credentials/provider/CreateEntry$Api28Impl\n*L\n337#1:495,2\n382#1:497,2\n398#1:499,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/CreateEntry$Api28Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/credentials/provider/CreateEntry$Api28Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/credentials/provider/CreateEntry$Api28Impl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/CreateEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/CreateEntry$Api28Impl;

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
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertBundleToCredentialCountInfo$credentials_release(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v4, "Issue unpacking credential count info bundle: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
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
.end method

.method public static final convertCredentialCountInfoToBundle$credentials_release(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0
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
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/CreateEntry;
    .locals 11
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v9, v0

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/app/slice/SliceItem;

    .line 37
    .line 38
    const-string/jumbo v2, "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string/jumbo v2, "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    const-string/jumbo v2, "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    const-string/jumbo v2, "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/credentials/provider/CreateEntry$Api28Impl;->convertBundleToCredentialCountInfo$credentials_release(Landroid/os/Bundle;)Ljava/util/Map;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    const-string/jumbo v2, "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getLong()J

    .line 109
    move-result-wide v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 113
    move-result-object v8

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_5
    const-string/jumbo v3, "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 126
    move-result-object v7

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getLong()J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 141
    move-result-object v8

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_7
    const-string/jumbo v2, "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, "true"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 165
    const/4 v10, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    :try_start_0
    new-instance p0, Landroidx/credentials/provider/CreateEntry;

    .line 170
    move-object v3, p0

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v3 .. v10}, Landroidx/credentials/provider/CreateEntry;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    move-object v1, p0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception p0

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string/jumbo v2, "fromSlice failed with: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :goto_1
    return-object v1
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
.end method

.method public static final toSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice;
    .locals 11
    .param p0    # Landroidx/credentials/provider/CreateEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->getAccountName()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->getIcon()Landroid/graphics/drawable/Icon;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->getDescription()Ljava/lang/CharSequence;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->getLastUsedTime()Ljava/time/Instant;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/credentials/provider/CreateEntry;->access$getCredentialCountInformationMap$p(Landroidx/credentials/provider/CreateEntry;)Ljava/util/Map;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->getPendingIntent()Landroid/app/PendingIntent;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    new-instance v6, Landroid/app/slice/Slice$Builder;

    .line 27
    .line 28
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v8, Landroid/app/slice/SliceSpec;

    .line 31
    .line 32
    const-string/jumbo v9, "CreateEntry"

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v9, v10}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/credentials/provider/CreateEntry;->isAutoSelectAllowed()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, "true"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string/jumbo p0, "false"

    .line 52
    .line 53
    :goto_0
    const-string/jumbo v7, "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v8, v7}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 67
    move-result-wide v9

    .line 68
    .line 69
    const-string/jumbo v0, "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v9, v10, v8, v0}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 77
    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string/jumbo v0, "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2, v8, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 88
    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string/jumbo v0, "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1, v8, v0}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v4}, Landroidx/credentials/provider/CreateEntry$Api28Impl;->convertCredentialCountInfoToBundle$credentials_release(Ljava/util/Map;)Landroid/os/Bundle;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Landroidx/credentials/provider/CreateEntry$Api28Impl;->convertCredentialCountInfoToBundle$credentials_release(Ljava/util/Map;)Landroid/os/Bundle;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string/jumbo v1, "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0, v8, v1}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 118
    .line 119
    :cond_4
    new-instance v0, Landroid/app/slice/Slice$Builder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v6}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 123
    .line 124
    const-string/jumbo v1, "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5, v0, v8}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string/jumbo v1, "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0, v8, v1}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 153
    move-result-object p0

    .line 154
    return-object p0
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
.end method
