.class public Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "AppleDataRateBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "rmdr"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private dataRate:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->ajc$preClinit()V

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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "rmdr"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

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
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 3
    .line 4
    const-string/jumbo v0, "AppleDataRateBox.java"

    .line 5
    .line 6
    const-class v1, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    const-string/jumbo v2, "getDataRate"

    .line 14
    .line 15
    const-string/jumbo v3, "com.coremedia.iso.boxes.apple.AppleDataRateBox"

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
    const-string/jumbo v7, "long"

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
    const/16 v1, 0x35

    .line 31
    .line 32
    const-string/jumbo v2, "method-execution"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v2, v0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 39
    return-void
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
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->dataRate:J

    .line 10
    return-void
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

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->dataRate:J

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

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
.end method

.method protected getContentSize()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x8

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
    .line 21
.end method

.method public getDataRate()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/apple/AppleDataRateBox;->dataRate:J

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
