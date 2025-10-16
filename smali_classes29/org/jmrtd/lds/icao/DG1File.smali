.class public Lorg/jmrtd/lds/icao/DG1File;
.super Lorg/jmrtd/lds/DataGroup;
.source "DG1File.java"


# static fields
.field private static final MRZ_INFO_TAG:S = 0x5f1fs

.field private static final serialVersionUID:J = 0x46a904cb7c44c062L


# instance fields
.field private mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x61

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/lds/icao/MRZInfo;)V
    .locals 1

    const/16 v0, 0x61

    .line 1
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/DataGroup;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    return-void
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast p1, Lorg/jmrtd/lds/icao/DG1File;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
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
.end method

.method public getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x39

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    :goto_0
    const/16 v0, 0x5f1f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/sf/scuba/tlv/TLVInputStream;->skipToTag(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v1, Lorg/jmrtd/lds/icao/MRZInfo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    iput-object v1, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    .line 30
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "DG1File "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/jmrtd/lds/icao/MRZInfo;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string/jumbo v2, "\n"

    .line 19
    .line 20
    const-string/jumbo v3, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVOutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnet/sf/scuba/tlv/TLVOutputStream;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    :goto_0
    const/16 v0, 0x5f1f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG1File;->mrzInfo:Lorg/jmrtd/lds/icao/MRZInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/jmrtd/lds/AbstractLDSInfo;->getEncoded()[B

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    .line 28
    return-void
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
.end method
