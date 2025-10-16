.class public Lorg/ejbca/cvc/AccessRightAuthTerm;
.super Ljava/lang/Object;
.source "AccessRightAuthTerm.java"

# interfaces
.implements Lorg/ejbca/cvc/AccessRights;
.implements Ljava/io/Serializable;


# static fields
.field public static final BIT_AGE_VERIFICATION:I = 0x0

.field public static final BIT_CAN_ALLOWED:I = 0x4

.field public static final BIT_COMMUNITY_ID_VERIFICATION:I = 0x1

.field public static final BIT_INSTALL_CERT:I = 0x6

.field public static final BIT_INSTALL_QUALIFIED_CERT:I = 0x7

.field public static final BIT_PIN_MANAGEMENT:I = 0x5

.field public static final BIT_PRIVILEGED_TERMINAL:I = 0x3

.field public static final BIT_READ_DG1:I = 0x8

.field public static final BIT_READ_DG10:I = 0x11

.field public static final BIT_READ_DG11:I = 0x12

.field public static final BIT_READ_DG12:I = 0x13

.field public static final BIT_READ_DG13:I = 0x14

.field public static final BIT_READ_DG14:I = 0x15

.field public static final BIT_READ_DG15:I = 0x16

.field public static final BIT_READ_DG16:I = 0x17

.field public static final BIT_READ_DG17:I = 0x18

.field public static final BIT_READ_DG18:I = 0x19

.field public static final BIT_READ_DG19:I = 0x1a

.field public static final BIT_READ_DG2:I = 0x9

.field public static final BIT_READ_DG20:I = 0x1b

.field public static final BIT_READ_DG21:I = 0x1c

.field public static final BIT_READ_DG3:I = 0xa

.field public static final BIT_READ_DG4:I = 0xb

.field public static final BIT_READ_DG5:I = 0xc

.field public static final BIT_READ_DG6:I = 0xd

.field public static final BIT_READ_DG7:I = 0xe

.field public static final BIT_READ_DG8:I = 0xf

.field public static final BIT_READ_DG9:I = 0x10

.field public static final BIT_RESTRICTED_IDENTIFICATION:I = 0x2

.field public static final BIT_WRITE_DG17:I = 0x25

.field public static final BIT_WRITE_DG18:I = 0x24

.field public static final BIT_WRITE_DG19:I = 0x23

.field public static final BIT_WRITE_DG20:I = 0x22

.field public static final BIT_WRITE_DG21:I = 0x21

.field private static final MAX_BIT:I = 0x25

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    const/4 v0, 0x0

    .line 6
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, -0xc1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byte array length must be 5, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static flagToString(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-ltz p0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    if-gt p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v1, "W-DG"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    rsub-int/lit8 p0, p0, 0x36

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-le p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string/jumbo v1, "RFU-"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    const/16 v0, 0x8

    .line 55
    .line 56
    if-lt p0, v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v2, "R-DG"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sub-int/2addr p0, v0

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 81
    .line 82
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    throw p0

    .line 87
    .line 88
    :pswitch_0
    const-string/jumbo p0, "Install Qualified Certificate"

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_1
    const-string/jumbo p0, "Install Certificate"

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_2
    const-string/jumbo p0, "PIN Management"

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_3
    const-string/jumbo p0, "CAN Allowed"

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_4
    const-string/jumbo p0, "Privileged Terminal"

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_5
    const-string/jumbo p0, "Restricted Identification"

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_6
    const-string/jumbo p0, "Community ID Verification"

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_7
    const-string/jumbo p0, "Age Verification"

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 116
    throw v0

    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getFlag(I)Z
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    shr-int/lit8 v3, p1, 0x3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    shr-int p1, v0, p1

    .line 21
    and-int/2addr p1, v2

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 32
    throw v0
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
.end method

.method public name()Ljava/lang/String;
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
    const-string/jumbo v1, "ACCESS_RIGHT_AT_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/ejbca/cvc/util/StringConverter;->byteToHex([B)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public setFlag(IZ)V
    .locals 4

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/ejbca/cvc/AccessRightAuthTerm;->bytes:[B

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    shr-int/lit8 v3, p1, 0x3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    shl-int p1, v2, p1

    .line 19
    .line 20
    aget-byte v2, v0, v1

    .line 21
    not-int v3, p1

    .line 22
    and-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    or-int/2addr p1, v2

    .line 31
    int-to-byte p1, p1

    .line 32
    .line 33
    aput-byte p1, v0, v1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 40
    throw p2
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x25

    .line 9
    .line 10
    if-gt v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/ejbca/cvc/AccessRightAuthTerm;->getFlag(I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/ejbca/cvc/AccessRightAuthTerm;->flagToString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v2, ", "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
.end method
