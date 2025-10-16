.class public Lcom/gateio/biz/account/realm/AccountRealmMigration;
.super Lcom/gateio/lib/storage/realm/GTRealmMigration;
.source "AccountRealmMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/account/realm/AccountRealmMigration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/account/realm/AccountRealmMigration;",
        "Lcom/gateio/lib/storage/realm/GTRealmMigration;",
        "()V",
        "customMigrate",
        "",
        "realm",
        "Lio/realm/DynamicRealm;",
        "oldVersion",
        "",
        "newVersion",
        "Companion",
        "biz_account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/account/realm/AccountRealmMigration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final schemaVersion:J = 0xbL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/account/realm/AccountRealmMigration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/account/realm/AccountRealmMigration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/account/realm/AccountRealmMigration;->Companion:Lcom/gateio/biz/account/realm/AccountRealmMigration$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/storage/realm/GTRealmMigration;-><init>()V

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
.end method


# virtual methods
.method protected customMigrate(Lio/realm/DynamicRealm;JJ)V
    .locals 7
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-wide/16 p4, 0x2

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v3, "UserInfo"

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    cmp-long v5, p2, p4

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const-string/jumbo p5, "pver"

    .line 26
    .line 27
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p5, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 31
    :cond_0
    add-long/2addr p2, v0

    .line 32
    .line 33
    :cond_1
    const-wide/16 p4, 0x3

    .line 34
    .line 35
    cmp-long v5, p2, p4

    .line 36
    .line 37
    if-gez v5, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const-string/jumbo p5, "user_verified"

    .line 46
    .line 47
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p5, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 51
    :cond_2
    add-long/2addr p2, v0

    .line 52
    .line 53
    :cond_3
    const-wide/16 p4, 0x4

    .line 54
    .line 55
    cmp-long v5, p2, p4

    .line 56
    .line 57
    if-gez v5, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    const-string/jumbo p5, "compliance_type"

    .line 66
    .line 67
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p5, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 71
    :cond_4
    add-long/2addr p2, v0

    .line 72
    .line 73
    :cond_5
    const-wide/16 p4, 0x5

    .line 74
    .line 75
    cmp-long v5, p2, p4

    .line 76
    .line 77
    if-gez v5, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    const-string/jumbo p5, "invite_code"

    .line 86
    .line 87
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p5, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 91
    :cond_6
    add-long/2addr p2, v0

    .line 92
    .line 93
    :cond_7
    const-wide/16 p4, 0x6

    .line 94
    .line 95
    cmp-long v5, p2, p4

    .line 96
    .line 97
    if-gez v5, :cond_9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 101
    move-result-object p4

    .line 102
    .line 103
    if-eqz p4, :cond_8

    .line 104
    .line 105
    const-string/jumbo p5, "tier"

    .line 106
    .line 107
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p5, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 111
    :cond_8
    add-long/2addr p2, v0

    .line 112
    .line 113
    :cond_9
    const-wide/16 p4, 0x7

    .line 114
    .line 115
    cmp-long v5, p2, p4

    .line 116
    .line 117
    if-gez v5, :cond_f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    if-eqz p4, :cond_a

    .line 124
    .line 125
    const-string/jumbo p5, "vip_tier"

    .line 126
    .line 127
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p5, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 131
    .line 132
    :cond_a
    if-eqz p4, :cond_b

    .line 133
    .line 134
    const-string/jumbo p5, "main_uid"

    .line 135
    .line 136
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p5, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 140
    .line 141
    :cond_b
    if-eqz p4, :cond_c

    .line 142
    .line 143
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 146
    .line 147
    const-string/jumbo v6, "have_sub"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v6, p5, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 151
    .line 152
    :cond_c
    if-eqz p4, :cond_d

    .line 153
    .line 154
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 157
    .line 158
    const-string/jumbo v6, "isChangeSub"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, v6, p5, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 162
    .line 163
    :cond_d
    if-eqz p4, :cond_e

    .line 164
    .line 165
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 168
    .line 169
    const-string/jumbo v6, "flag"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, v6, p5, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 173
    :cond_e
    add-long/2addr p2, v0

    .line 174
    .line 175
    :cond_f
    const-wide/16 p4, 0x8

    .line 176
    .line 177
    cmp-long v5, p2, p4

    .line 178
    .line 179
    if-gez v5, :cond_11

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 183
    move-result-object p4

    .line 184
    .line 185
    if-eqz p4, :cond_10

    .line 186
    .line 187
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 190
    .line 191
    const-string/jumbo v6, "webauthnStatus"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v6, p5, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 195
    :cond_10
    add-long/2addr p2, v0

    .line 196
    .line 197
    :cond_11
    const-wide/16 p4, 0x9

    .line 198
    .line 199
    cmp-long v5, p2, p4

    .line 200
    .line 201
    if-gez v5, :cond_13

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 205
    move-result-object p4

    .line 206
    .line 207
    if-eqz p4, :cond_12

    .line 208
    .line 209
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 212
    .line 213
    const-string/jumbo v6, "residenceCountryId"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, v6, p5, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 217
    :cond_12
    add-long/2addr p2, v0

    .line 218
    .line 219
    :cond_13
    const-wide/16 p4, 0xa

    .line 220
    .line 221
    cmp-long v5, p2, p4

    .line 222
    .line 223
    if-gez v5, :cond_15

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 227
    move-result-object p4

    .line 228
    .line 229
    if-eqz p4, :cond_14

    .line 230
    .line 231
    const-string/jumbo p5, "anonymous"

    .line 232
    .line 233
    new-array v5, v4, [Lio/realm/FieldAttribute;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, p5, v2, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 237
    :cond_14
    add-long/2addr p2, v0

    .line 238
    .line 239
    :cond_15
    const-wide/16 p4, 0xb

    .line 240
    .line 241
    cmp-long v0, p2, p4

    .line 242
    .line 243
    if-gez v0, :cond_16

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    if-eqz p1, :cond_16

    .line 250
    .line 251
    const-string/jumbo p2, "pnumber_tail"

    .line 252
    .line 253
    new-array p3, v4, [Lio/realm/FieldAttribute;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2, v2, p3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 257
    :cond_16
    return-void
.end method
