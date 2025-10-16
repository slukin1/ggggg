.class public final Landroidx/security/crypto/EncryptedFile;
.super Ljava/lang/Object;
.source "EncryptedFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;,
        Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;,
        Landroidx/security/crypto/EncryptedFile$Builder;,
        Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
    }
.end annotation


# static fields
.field private static final KEYSET_ALIAS:Ljava/lang/String; = "__androidx_security_crypto_encrypted_file_keyset__"

.field private static final KEYSET_PREF_NAME:Ljava/lang/String; = "__androidx_security_crypto_encrypted_file_pref__"


# instance fields
.field final mContext:Landroid/content/Context;

.field final mFile:Ljava/io/File;

.field final mMasterKeyAlias:Ljava/lang/String;

.field final mStreamingAead:Lcom/google/crypto/tink/StreamingAead;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/google/crypto/tink/StreamingAead;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/crypto/tink/StreamingAead;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/security/crypto/EncryptedFile;->mMasterKeyAlias:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/security/crypto/EncryptedFile;->mStreamingAead:Lcom/google/crypto/tink/StreamingAead;

    .line 12
    return-void
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
.end method


# virtual methods
.method public openFileInput()Ljava/io/FileInputStream;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mStreamingAead:Lcom/google/crypto/tink/StreamingAead;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/google/crypto/tink/StreamingAead;->newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;-><init>(Ljava/io/FileDescriptor;Ljava/io/InputStream;)V

    .line 43
    return-object v2

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v2, "file doesn\'t exist: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public openFileOutput()Ljava/io/FileOutputStream;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mStreamingAead:Lcom/google/crypto/tink/StreamingAead;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/google/crypto/tink/StreamingAead;->newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;-><init>(Ljava/io/FileDescriptor;Ljava/io/OutputStream;)V

    .line 43
    return-object v2

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "output file already exists, please use a new file: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
