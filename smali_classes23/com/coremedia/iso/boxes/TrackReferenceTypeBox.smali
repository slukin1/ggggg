.class public Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "TrackReferenceTypeBox.java"


# static fields
.field public static final TYPE1:Ljava/lang/String; = "hint"

.field public static final TYPE2:Ljava/lang/String; = "cdsc"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private trackIds:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->ajc$preClinit()V

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

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
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    .line 2
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 3
    .line 4
    const-string/jumbo v0, "TrackReferenceTypeBox.java"

    .line 5
    .line 6
    const-class v1, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    const-string/jumbo v2, "getTrackIds"

    .line 14
    .line 15
    const-string/jumbo v3, "com.coremedia.iso.boxes.TrackReferenceTypeBox"

    .line 16
    .line 17
    const-string/jumbo v4, ""

    .line 18
    .line 19
    const-string/jumbo v5, ""

    .line 20
    .line 21
    const-string/jumbo v6, ""

    .line 22
    .line 23
    const-string/jumbo v7, "[J"

    .line 24
    move-object v0, v8

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    const-string/jumbo v9, "method-execution"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 39
    .line 40
    const-string/jumbo v1, "1"

    .line 41
    .line 42
    const-string/jumbo v2, "toString"

    .line 43
    .line 44
    const-string/jumbo v3, "com.coremedia.iso.boxes.TrackReferenceTypeBox"

    .line 45
    .line 46
    const-string/jumbo v4, ""

    .line 47
    .line 48
    const-string/jumbo v5, ""

    .line 49
    .line 50
    const-string/jumbo v6, ""

    .line 51
    .line 52
    const-string/jumbo v7, "java.lang.String"

    .line 53
    move-object v0, v8

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const/16 v1, 0x41

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 66
    return-void
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
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-array v1, v0, [J

    .line 9
    .line 10
    iput-object v1, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-lt v1, v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    aput-wide v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-lt v2, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    aget-wide v3, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0
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
.end method

.method protected getContentSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
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
.end method

.method public getTrackIds()[J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v1, "TrackReferenceTypeBox[type="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    .line 34
    array-length v2, v2

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    const-string/jumbo v1, "]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_0
    const-string/jumbo v2, ";trackId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, "="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/coremedia/iso/boxes/TrackReferenceTypeBox;->trackIds:[J

    .line 62
    .line 63
    aget-wide v3, v2, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0
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
.end method
