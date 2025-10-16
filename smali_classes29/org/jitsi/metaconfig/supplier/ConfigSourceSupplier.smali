.class public final Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;
.super Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
.source "ConfigSourceSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
        "TValueType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u000f\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0000\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;",
        "ValueType",
        "",
        "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;",
        "key",
        "",
        "source",
        "Lorg/jitsi/metaconfig/ConfigSource;",
        "type",
        "Lkotlin/reflect/KType;",
        "deprecation",
        "Lorg/jitsi/metaconfig/Deprecation;",
        "(Ljava/lang/String;Lorg/jitsi/metaconfig/ConfigSource;Lkotlin/reflect/KType;Lorg/jitsi/metaconfig/Deprecation;)V",
        "deprecationWarningLogged",
        "",
        "doGet",
        "()Ljava/lang/Object;",
        "toString",
        "withDeprecation",
        "withRetrievedType",
        "NewType",
        "newType",
        "jitsi-metaconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deprecation:Lorg/jitsi/metaconfig/Deprecation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deprecationWarningLogged:Z

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lorg/jitsi/metaconfig/ConfigSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lkotlin/reflect/KType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jitsi/metaconfig/ConfigSource;Lkotlin/reflect/KType;Lorg/jitsi/metaconfig/Deprecation;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/jitsi/metaconfig/ConfigSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/jitsi/metaconfig/Deprecation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->source:Lorg/jitsi/metaconfig/ConfigSource;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->type:Lkotlin/reflect/KType;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->deprecation:Lorg/jitsi/metaconfig/Deprecation;

    .line 12
    .line 13
    sget-object p1, Lorg/jitsi/metaconfig/MetaconfigSettings;->Companion:Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;->getRetrieveValuesImmediately()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;->get()Ljava/lang/Object;

    .line 23
    :cond_0
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
.end method

.method public static final synthetic access$getDeprecation$p(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)Lorg/jitsi/metaconfig/Deprecation;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->deprecation:Lorg/jitsi/metaconfig/Deprecation;

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
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getKey$p(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->key:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getSource$p(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)Lorg/jitsi/metaconfig/ConfigSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->source:Lorg/jitsi/metaconfig/ConfigSource;

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
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$getType$p(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->type:Lkotlin/reflect/KType;

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected doGet()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValueType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/jitsi/metaconfig/MetaconfigSettings;->Companion:Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;->getLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$1;-><init>(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lorg/jitsi/metaconfig/MetaconfigLogger;->debug(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->source:Lorg/jitsi/metaconfig/ConfigSource;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->type:Lkotlin/reflect/KType;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lorg/jitsi/metaconfig/ConfigSource;->getterFor(Lkotlin/reflect/KType;)Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->key:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;->getLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$2$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v1}, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$2$1;-><init>(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lorg/jitsi/metaconfig/MetaconfigLogger;->debug(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    iget-object v2, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->deprecation:Lorg/jitsi/metaconfig/Deprecation;

    .line 43
    .line 44
    instance-of v3, v2, Lorg/jitsi/metaconfig/Deprecation$Deprecated$Soft;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-boolean v3, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->deprecationWarningLogged:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/jitsi/metaconfig/MetaconfigSettings$Companion;->getLogger()Lorg/jitsi/metaconfig/MetaconfigLogger;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v2, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$2$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0}, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier$doGet$2$2;-><init>(Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lorg/jitsi/metaconfig/MetaconfigLogger;->warn(Lkotlin/jvm/functions/Function0;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->deprecationWarningLogged:Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    instance-of v0, v2, Lorg/jitsi/metaconfig/Deprecation$Deprecated$Hard;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    :goto_0
    return-object v1

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Deprecated;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string/jumbo v2, "Key \'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->key:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "\' from source \'"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->source:Lorg/jitsi/metaconfig/ConfigSource;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lorg/jitsi/metaconfig/ConfigSource;->getName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v2, "\' is deprecated: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->deprecation:Lorg/jitsi/metaconfig/Deprecation;

    .line 110
    .line 111
    check-cast v2, Lorg/jitsi/metaconfig/Deprecation$Deprecated$Hard;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/jitsi/metaconfig/Deprecation$Deprecated;->getMsg()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Deprecated;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
    :try_end_0
    .catch Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    .line 129
    new-instance v1, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Error;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0}, Lorg/jitsi/metaconfig/ConfigException$UnableToRetrieve$Error;-><init>(Ljava/lang/Throwable;)V

    .line 133
    throw v1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    throw v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, ": key: \'"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->key:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "\', type: \'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->type:Lkotlin/reflect/KType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "\', source: \'"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->source:Lorg/jitsi/metaconfig/ConfigSource;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lorg/jitsi/metaconfig/ConfigSource;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
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
.end method

.method public withDeprecation(Lorg/jitsi/metaconfig/Deprecation;)Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier;
    .locals 4
    .param p1    # Lorg/jitsi/metaconfig/Deprecation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/metaconfig/Deprecation;",
            ")",
            "Lorg/jitsi/metaconfig/supplier/ConfigValueSupplier<",
            "TValueType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->key:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->source:Lorg/jitsi/metaconfig/ConfigSource;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->type:Lkotlin/reflect/KType;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;-><init>(Ljava/lang/String;Lorg/jitsi/metaconfig/ConfigSource;Lkotlin/reflect/KType;Lorg/jitsi/metaconfig/Deprecation;)V

    .line 12
    return-object v0
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

.method public final withRetrievedType(Lkotlin/reflect/KType;)Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;
    .locals 4
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewType:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier<",
            "TNewType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->key:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->source:Lorg/jitsi/metaconfig/ConfigSource;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;->deprecation:Lorg/jitsi/metaconfig/Deprecation;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, v3}, Lorg/jitsi/metaconfig/supplier/ConfigSourceSupplier;-><init>(Ljava/lang/String;Lorg/jitsi/metaconfig/ConfigSource;Lkotlin/reflect/KType;Lorg/jitsi/metaconfig/Deprecation;)V

    .line 12
    return-object v0
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
