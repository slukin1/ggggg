.class final Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;
.super Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;
.source "AutoValue_FileOutputOptions_FileOutputOptionsInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;
    }
.end annotation


# instance fields
.field private final durationLimitMillis:J

.field private final file:Ljava/io/File;

.field private final fileSizeLimit:J

.field private final location:Landroid/location/Location;


# direct methods
.method private constructor <init>(JJLandroid/location/Location;Ljava/io/File;)V
    .locals 0
    .param p5    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->fileSizeLimit:J

    .line 4
    iput-wide p3, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->durationLimitMillis:J

    .line 5
    iput-object p5, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->location:Landroid/location/Location;

    .line 6
    iput-object p6, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->file:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(JJLandroid/location/Location;Ljava/io/File;Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;-><init>(JJLandroid/location/Location;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->fileSizeLimit:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->getFileSizeLimit()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->durationLimitMillis:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->getDurationLimitMillis()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->location:Landroid/location/Location;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->getLocation()Landroid/location/Location;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->getLocation()Landroid/location/Location;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->file:Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;->getFile()Ljava/io/File;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    return v0

    .line 68
    :cond_3
    return v2
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

.method getDurationLimitMillis()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->durationLimitMillis:J

    .line 3
    return-wide v0
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
.end method

.method getFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->file:Ljava/io/File;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method getFileSizeLimit()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->fileSizeLimit:J

    .line 3
    return-wide v0
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
.end method

.method getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->location:Landroid/location/Location;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->fileSizeLimit:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    .line 10
    .line 11
    const v0, 0xf4243

    .line 12
    xor-int/2addr v1, v0

    .line 13
    .line 14
    mul-int v1, v1, v0

    .line 15
    .line 16
    iget-wide v3, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->durationLimitMillis:J

    .line 17
    .line 18
    ushr-long v5, v3, v2

    .line 19
    .line 20
    xor-long v2, v5, v3

    .line 21
    long-to-int v3, v2

    .line 22
    xor-int/2addr v1, v3

    .line 23
    .line 24
    mul-int v1, v1, v0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->location:Landroid/location/Location;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_0
    xor-int/2addr v1, v2

    .line 36
    .line 37
    mul-int v1, v1, v0

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->file:Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    return v0
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
    const-string/jumbo v1, "FileOutputOptionsInternal{fileSizeLimit="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->fileSizeLimit:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", durationLimitMillis="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->durationLimitMillis:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", location="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->location:Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", file="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->file:Ljava/io/File;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "}"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
.end method
