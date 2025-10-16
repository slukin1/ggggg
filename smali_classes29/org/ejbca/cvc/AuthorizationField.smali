.class public Lorg/ejbca/cvc/AuthorizationField;
.super Lorg/ejbca/cvc/AbstractDataField;
.source "AuthorizationField.java"


# static fields
.field private static final serialVersionUID:J = -0x4c06a81dff6de4fbL


# instance fields
.field private rights:Lorg/ejbca/cvc/AccessRights;

.field private role:Lorg/ejbca/cvc/AuthorizationRole;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->ROLE_AND_ACCESS_RIGHTS:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0}, Lorg/ejbca/cvc/AbstractDataField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/ejbca/cvc/AuthorizationField;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/ejbca/cvc/AuthorizationField;->role:Lorg/ejbca/cvc/AuthorizationRole;

    .line 4
    iput-object p2, p0, Lorg/ejbca/cvc/AuthorizationField;->rights:Lorg/ejbca/cvc/AccessRights;

    return-void
.end method

.method constructor <init>(Lorg/ejbca/cvc/AuthorizationRoleEnum;Lorg/ejbca/cvc/AccessRightEnum;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/ejbca/cvc/AuthorizationField;-><init>(Lorg/ejbca/cvc/AuthorizationRole;Lorg/ejbca/cvc/AccessRights;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/ejbca/cvc/AuthorizationField;-><init>()V

    .line 7
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lorg/ejbca/cvc/AuthorizationRoleRawValue;

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/AuthorizationRoleRawValue;-><init>(B)V

    iput-object v0, p0, Lorg/ejbca/cvc/AuthorizationField;->role:Lorg/ejbca/cvc/AuthorizationRole;

    .line 9
    new-instance v0, Lorg/ejbca/cvc/AccessRightsRawValue;

    invoke-direct {v0, p1}, Lorg/ejbca/cvc/AccessRightsRawValue;-><init>([B)V

    iput-object v0, p0, Lorg/ejbca/cvc/AuthorizationField;->rights:Lorg/ejbca/cvc/AccessRights;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "byte array length must be at least 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getRightsFromBytes(Lorg/ejbca/cvc/OIDField;[B)Lorg/ejbca/cvc/AccessRights;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_ePassport:Lorg/ejbca/cvc/OIDField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/ejbca/cvc/OIDField;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "byte array length must be 1, was "

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    array-length p0, p1

    .line 15
    .line 16
    if-ne p0, v4, :cond_2

    .line 17
    .line 18
    aget-byte p0, p1, v3

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x3

    .line 21
    int-to-byte p0, p0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/ejbca/cvc/AccessRightEnum;->values()[Lorg/ejbca/cvc/AccessRightEnum;

    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    .line 28
    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    aget-object v1, p1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/ejbca/cvc/AccessRightEnum;->getValue()B

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ne p0, v4, :cond_0

    .line 37
    move-object v2, v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-object v2

    .line 43
    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    array-length p1, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_roles_ST:Lorg/ejbca/cvc/OIDField;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lorg/ejbca/cvc/OIDField;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    array-length p0, p1

    .line 74
    .line 75
    if-ne p0, v4, :cond_6

    .line 76
    .line 77
    aget-byte p0, p1, v3

    .line 78
    .line 79
    and-int/lit8 p0, p0, 0x3

    .line 80
    int-to-byte p0, p0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/ejbca/cvc/AccessRightSignTermEnum;->values()[Lorg/ejbca/cvc/AccessRightSignTermEnum;

    .line 84
    move-result-object p1

    .line 85
    array-length v0, p1

    .line 86
    .line 87
    :goto_2
    if-ge v3, v0, :cond_5

    .line 88
    .line 89
    aget-object v1, p1, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/ejbca/cvc/AccessRightSignTermEnum;->getValue()B

    .line 93
    move-result v4

    .line 94
    .line 95
    if-ne p0, v4, :cond_4

    .line 96
    move-object v2, v1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_3
    return-object v2

    .line 102
    .line 103
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    array-length p1, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    .line 125
    :cond_7
    sget-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_roles_AT:Lorg/ejbca/cvc/OIDField;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lorg/ejbca/cvc/OIDField;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    array-length p0, p1

    .line 133
    const/4 v0, 0x5

    .line 134
    .line 135
    if-ne p0, v0, :cond_8

    .line 136
    .line 137
    new-instance p0, Lorg/ejbca/cvc/AccessRightAuthTerm;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/AccessRightAuthTerm;-><init>([B)V

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string/jumbo v1, "byte array length must be 5, was "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    array-length p1, p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    .line 167
    :cond_9
    new-instance p0, Lorg/ejbca/cvc/AccessRightsRawValue;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/AccessRightsRawValue;-><init>([B)V

    .line 171
    return-object p0
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
.end method

.method private static getRoleFromByte(Lorg/ejbca/cvc/OIDField;B)Lorg/ejbca/cvc/AuthorizationRole;
    .locals 4

    .line 1
    .line 2
    and-int/lit16 v0, p1, 0xc0

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    sget-object v1, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_ePassport:Lorg/ejbca/cvc/OIDField;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lorg/ejbca/cvc/OIDField;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/ejbca/cvc/AuthorizationRoleEnum;->values()[Lorg/ejbca/cvc/AuthorizationRoleEnum;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_roles_ST:Lorg/ejbca/cvc/OIDField;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/ejbca/cvc/OIDField;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/ejbca/cvc/AuthorizationRoleSignTermEnum;->values()[Lorg/ejbca/cvc/AuthorizationRoleSignTermEnum;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_roles_AT:Lorg/ejbca/cvc/OIDField;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lorg/ejbca/cvc/OIDField;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;->values()[Lorg/ejbca/cvc/AuthorizationRoleAuthTermEnum;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    array-length p1, p0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v1, p1, :cond_3

    .line 46
    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lorg/ejbca/cvc/AuthorizationRole;->getValue()B

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_2
    return-object v2

    .line 60
    .line 61
    :cond_4
    new-instance p0, Lorg/ejbca/cvc/AuthorizationRoleRawValue;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/AuthorizationRoleRawValue;-><init>(B)V

    .line 65
    return-object p0
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
.end method


# virtual methods
.method fixEnumTypes(Lorg/ejbca/cvc/OIDField;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/AuthorizationField;->role:Lorg/ejbca/cvc/AuthorizationRole;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/ejbca/cvc/AuthorizationRole;->getValue()B

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/ejbca/cvc/AuthorizationField;->getRoleFromByte(Lorg/ejbca/cvc/OIDField;B)Lorg/ejbca/cvc/AuthorizationRole;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/ejbca/cvc/AuthorizationField;->role:Lorg/ejbca/cvc/AuthorizationRole;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/ejbca/cvc/AuthorizationField;->rights:Lorg/ejbca/cvc/AccessRights;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/ejbca/cvc/AccessRights;->getEncoded()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/ejbca/cvc/AuthorizationField;->getRightsFromBytes(Lorg/ejbca/cvc/OIDField;[B)Lorg/ejbca/cvc/AccessRights;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lorg/ejbca/cvc/AuthorizationField;->rights:Lorg/ejbca/cvc/AccessRights;

    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public getAccessRight()Lorg/ejbca/cvc/AccessRightEnum;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/AuthorizationField;->rights:Lorg/ejbca/cvc/AccessRights;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/ejbca/cvc/AccessRightEnum;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/ejbca/cvc/AccessRightEnum;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string/jumbo v1, "Attempted to use deprecated getAccessRight method with an AT or ST certificate chain. It handles IS only."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
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
.end method

.method public getAccessRights()Lorg/ejbca/cvc/AccessRights;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/AuthorizationField;->rights:Lorg/ejbca/cvc/AccessRights;

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
.end method

.method public getAuthRole()Lorg/ejbca/cvc/AuthorizationRole;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/AuthorizationField;->role:Lorg/ejbca/cvc/AuthorizationRole;

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
.end method

.method protected getEncoded()[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/AuthorizationField;->rights:Lorg/ejbca/cvc/AccessRights;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/ejbca/cvc/AccessRights;->getEncoded()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-byte v2, v0, v1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/ejbca/cvc/AuthorizationField;->role:Lorg/ejbca/cvc/AuthorizationRole;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lorg/ejbca/cvc/AuthorizationRole;->getValue()B

    .line 15
    move-result v3

    .line 16
    or-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    .line 19
    aput-byte v2, v0, v1

    .line 20
    return-object v0
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
.end method

.method public getRole()Lorg/ejbca/cvc/AuthorizationRoleEnum;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/AuthorizationField;->role:Lorg/ejbca/cvc/AuthorizationRole;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/ejbca/cvc/AuthorizationRoleEnum;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string/jumbo v1, "Attempted to use deprecated getRole method with in an AT or ST certificate chain. It handles IS only."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
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
.end method

.method protected valueAsText()Ljava/lang/String;
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
    invoke-virtual {p0}, Lorg/ejbca/cvc/AuthorizationField;->getEncoded()[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/ejbca/cvc/util/StringConverter;->byteToHex([B)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, ": "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/ejbca/cvc/AuthorizationField;->role:Lorg/ejbca/cvc/AuthorizationRole;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "/"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/ejbca/cvc/AuthorizationField;->rights:Lorg/ejbca/cvc/AccessRights;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method
