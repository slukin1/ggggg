.class Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;
.super Lnet/sf/scuba/smartcards/FileInfo;
.source "DefaultFileSystem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/DefaultFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultFileInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d5c6b25dde0875fL


# instance fields
.field private buffer:Lorg/jmrtd/io/FragmentBuffer;

.field private fid:S


# direct methods
.method public constructor <init>(SI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/sf/scuba/smartcards/FileInfo;-><init>()V

    .line 4
    .line 5
    iput-short p1, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->fid:S

    .line 6
    .line 7
    new-instance p1, Lorg/jmrtd/io/FragmentBuffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/jmrtd/io/FragmentBuffer;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 13
    return-void
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
.end method


# virtual methods
.method public addFragment(I[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/io/FragmentBuffer;->addFragment(I[B)V

    .line 6
    return-void
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
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/io/FragmentBuffer;->getBuffer()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-short v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->fid:S

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

.method public getFileLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/io/FragmentBuffer;->getLength()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getSmallestUnbufferedFragment(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/io/FragmentBuffer;->getSmallestUnbufferedFragment(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lorg/jmrtd/DefaultFileSystem$DefaultFileInfo;->fid:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
