.class public Lorg/jmrtd/lds/CVCAFile;
.super Lorg/jmrtd/lds/AbstractLDSFile;
.source "CVCAFile.java"


# static fields
.field public static final CAR_TAG:B = 0x42t

.field public static final LENGTH:I = 0x24

.field private static final serialVersionUID:J = -0xf47326895aadb87L


# instance fields
.field private altCAReference:Ljava/lang/String;

.field private caReference:Ljava/lang/String;

.field private fid:S


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x11c

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/CVCAFile;-><init>(SLjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11c

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lorg/jmrtd/lds/CVCAFile;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSFile;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 5
    iput-short p1, p0, Lorg/jmrtd/lds/CVCAFile;->fid:S

    .line 6
    invoke-virtual {p0, p2}, Lorg/jmrtd/lds/CVCAFile;->readObject(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lorg/jmrtd/lds/CVCAFile;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSFile;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 13
    :cond_0
    iput-short p1, p0, Lorg/jmrtd/lds/CVCAFile;->fid:S

    .line 14
    iput-object p2, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lorg/jmrtd/lds/CVCAFile;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p1, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    :cond_4
    return v0
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

.method public getAltCAReference()Lorg/jmrtd/cert/CVCPrincipal;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/jmrtd/cert/CVCPrincipal;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/jmrtd/cert/CVCPrincipal;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public getCAReference()Lorg/jmrtd/cert/CVCPrincipal;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/jmrtd/cert/CVCPrincipal;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/jmrtd/cert/CVCPrincipal;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/jmrtd/lds/AbstractLDSFile;->getEncoded()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getFID()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lorg/jmrtd/lds/CVCAFile;->fid:S

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
.end method

.method public getLength()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x24

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0xd

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x5

    .line 24
    return v0
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

.method protected readObject(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 9
    move-result p1

    .line 10
    .line 11
    const/16 v1, 0x42

    .line 12
    .line 13
    if-ne p1, v1, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17
    move-result p1

    .line 18
    .line 19
    const-string/jumbo v2, "Wrong length"

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-gt p1, v3, :cond_5

    .line 24
    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    .line 30
    new-instance v4, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    iput-object v4, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 39
    move-result p1

    .line 40
    const/4 v4, -0x1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eq p1, v4, :cond_2

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-gt p1, v3, :cond_0

    .line 53
    .line 54
    new-array p1, p1, [B

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 58
    .line 59
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    iput-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string/jumbo v0, "Wrong tag"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_2
    :goto_0
    if-eq p1, v4, :cond_4

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string/jumbo v0, "Bad file padding"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_4
    return-void

    .line 102
    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string/jumbo v3, "Wrong tag, expected "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v1, ", found "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
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
    .line 7
    const-string/jumbo v1, "CA reference: \""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "\""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v2, ", Alternative CA reference: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    const-string/jumbo v1, ""

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
.end method

.method protected writeObject(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x42

    .line 8
    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    int-to-byte v3, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    aput-byte v3, v0, v4

    .line 20
    .line 21
    iget-object v3, p0, Lorg/jmrtd/lds/CVCAFile;->caReference:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aget-byte v5, v0, v4

    .line 28
    const/4 v6, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    iget-object v3, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    aget-byte v4, v0, v4

    .line 38
    add-int/2addr v4, v6

    .line 39
    .line 40
    aput-byte v2, v0, v4

    .line 41
    .line 42
    add-int/lit8 v2, v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    int-to-byte v3, v3

    .line 48
    .line 49
    aput-byte v3, v0, v2

    .line 50
    .line 51
    iget-object v3, p0, Lorg/jmrtd/lds/CVCAFile;->altCAReference:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 55
    move-result-object v3

    .line 56
    add-int/2addr v4, v6

    .line 57
    .line 58
    aget-byte v2, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 65
    return-void
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
