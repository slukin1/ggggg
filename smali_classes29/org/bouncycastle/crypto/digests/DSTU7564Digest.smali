.class public Lorg/bouncycastle/crypto/digests/DSTU7564Digest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final NB_1024:I = 0x10

.field private static final NB_512:I = 0x8

.field private static final NR_1024:I = 0xe

.field private static final NR_512:I = 0xa

.field private static final S0:[B

.field private static final S1:[B

.field private static final S2:[B

.field private static final S3:[B


# instance fields
.field private blockSize:I

.field private buf:[B

.field private bufOff:I

.field private columns:I

.field private hashSize:I

.field private inputBlocks:J

.field private rounds:I

.field private state:[J

.field private tempState1:[J

.field private tempState2:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S0:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S1:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    sput-object v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S2:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    sput-object v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S3:[B

    .line 31
    return-void

    .line 32
    nop

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
    :array_0
    .array-data 1
        -0x58t
        0x43t
        0x5ft
        0x6t
        0x6bt
        0x75t
        0x6ct
        0x59t
        0x71t
        -0x21t
        -0x79t
        -0x6bt
        0x17t
        -0x10t
        -0x28t
        0x9t
        0x6dt
        -0xdt
        0x1dt
        -0x35t
        -0x37t
        0x4dt
        0x2ct
        -0x51t
        0x79t
        -0x20t
        -0x69t
        -0x3t
        0x6ft
        0x4bt
        0x45t
        0x39t
        0x3et
        -0x23t
        -0x5dt
        0x4ft
        -0x4ct
        -0x4at
        -0x66t
        0xet
        0x1ft
        -0x41t
        0x15t
        -0x1ft
        0x49t
        -0x2et
        -0x6dt
        -0x3at
        -0x6et
        0x72t
        -0x62t
        0x61t
        -0x2ft
        0x63t
        -0x6t
        -0x12t
        -0xct
        0x19t
        -0x2bt
        -0x53t
        0x58t
        -0x5ct
        -0x45t
        -0x5ft
        -0x24t
        -0xet
        -0x7dt
        0x37t
        0x42t
        -0x1ct
        0x7at
        0x32t
        -0x64t
        -0x34t
        -0x55t
        0x4at
        -0x71t
        0x6et
        0x4t
        0x27t
        0x2et
        -0x19t
        -0x1et
        0x5at
        -0x6at
        0x16t
        0x23t
        0x2bt
        -0x3et
        0x65t
        0x66t
        0xft
        -0x44t
        -0x57t
        0x47t
        0x41t
        0x34t
        0x48t
        -0x4t
        -0x49t
        0x6at
        -0x78t
        -0x5bt
        0x53t
        -0x7at
        -0x7t
        0x5bt
        -0x25t
        0x38t
        0x7bt
        -0x3dt
        0x1et
        0x22t
        0x33t
        0x24t
        0x28t
        0x36t
        -0x39t
        -0x4et
        0x3bt
        -0x72t
        0x77t
        -0x46t
        -0xbt
        0x14t
        -0x61t
        0x8t
        0x55t
        -0x65t
        0x4ct
        -0x2t
        0x60t
        0x5ct
        -0x26t
        0x18t
        0x46t
        -0x33t
        0x7dt
        0x21t
        -0x50t
        0x3ft
        0x1bt
        -0x77t
        -0x1t
        -0x15t
        -0x7ct
        0x69t
        0x3at
        -0x63t
        -0x29t
        -0x2dt
        0x70t
        0x67t
        0x40t
        -0x4bt
        -0x22t
        0x5dt
        0x30t
        -0x6ft
        -0x4ft
        0x78t
        0x11t
        0x1t
        -0x1bt
        0x0t
        0x68t
        -0x68t
        -0x60t
        -0x3bt
        0x2t
        -0x5at
        0x74t
        0x2dt
        0xbt
        -0x5et
        0x76t
        -0x4dt
        -0x42t
        -0x32t
        -0x43t
        -0x52t
        -0x17t
        -0x76t
        0x31t
        0x1ct
        -0x14t
        -0xft
        -0x67t
        -0x6ct
        -0x56t
        -0xat
        0x26t
        0x2ft
        -0x11t
        -0x18t
        -0x74t
        0x35t
        0x3t
        -0x2ct
        0x7ft
        -0x5t
        0x5t
        -0x3ft
        0x5et
        -0x70t
        0x20t
        0x3dt
        -0x7et
        -0x9t
        -0x16t
        0xat
        0xdt
        0x7et
        -0x8t
        0x50t
        0x1at
        -0x3ct
        0x7t
        0x57t
        -0x48t
        0x3ct
        0x62t
        -0x1dt
        -0x38t
        -0x54t
        0x52t
        0x64t
        0x10t
        -0x30t
        -0x27t
        0x13t
        0xct
        0x12t
        0x29t
        0x51t
        -0x47t
        -0x31t
        -0x2at
        0x73t
        -0x73t
        -0x7ft
        0x54t
        -0x40t
        -0x13t
        0x4et
        0x44t
        -0x59t
        0x2at
        -0x7bt
        0x25t
        -0x1at
        -0x36t
        0x7ct
        -0x75t
        0x56t
        -0x80t
    .end array-data

    :array_1
    .array-data 1
        -0x32t
        -0x45t
        -0x15t
        -0x6et
        -0x16t
        -0x35t
        0x13t
        -0x3ft
        -0x17t
        0x3at
        -0x2at
        -0x4et
        -0x2et
        -0x70t
        0x17t
        -0x8t
        0x42t
        0x15t
        0x56t
        -0x4ct
        0x65t
        0x1ct
        -0x78t
        0x43t
        -0x3bt
        0x5ct
        0x36t
        -0x46t
        -0xbt
        0x57t
        0x67t
        -0x73t
        0x31t
        -0xat
        0x64t
        0x58t
        -0x62t
        -0xct
        0x22t
        -0x56t
        0x75t
        0xft
        0x2t
        -0x4ft
        -0x21t
        0x6dt
        0x73t
        0x4dt
        0x7ct
        0x26t
        0x2et
        -0x9t
        0x8t
        0x5dt
        0x44t
        0x3et
        -0x61t
        0x14t
        -0x38t
        -0x52t
        0x54t
        0x10t
        -0x28t
        -0x44t
        0x1at
        0x6bt
        0x69t
        -0xdt
        -0x43t
        0x33t
        -0x55t
        -0x6t
        -0x2ft
        -0x65t
        0x68t
        0x4et
        0x16t
        -0x6bt
        -0x6ft
        -0x12t
        0x4ct
        0x63t
        -0x72t
        0x5bt
        -0x34t
        0x3ct
        0x19t
        -0x5ft
        -0x7ft
        0x49t
        0x7bt
        -0x27t
        0x6ft
        0x37t
        0x60t
        -0x36t
        -0x19t
        0x2bt
        0x48t
        -0x3t
        -0x6at
        0x45t
        -0x4t
        0x41t
        0x12t
        0xdt
        0x79t
        -0x1bt
        -0x77t
        -0x74t
        -0x1dt
        0x20t
        0x30t
        -0x24t
        -0x49t
        0x6ct
        0x4at
        -0x4bt
        0x3ft
        -0x69t
        -0x2ct
        0x62t
        0x2dt
        0x6t
        -0x5ct
        -0x5bt
        -0x7dt
        0x5ft
        0x2at
        -0x26t
        -0x37t
        0x0t
        0x7et
        -0x5et
        0x55t
        -0x41t
        0x11t
        -0x2bt
        -0x64t
        -0x31t
        0xet
        0xat
        0x3dt
        0x51t
        0x7dt
        -0x6dt
        0x1bt
        -0x2t
        -0x3ct
        0x47t
        0x9t
        -0x7at
        0xbt
        -0x71t
        -0x63t
        0x6at
        0x7t
        -0x47t
        -0x50t
        -0x68t
        0x18t
        0x32t
        0x71t
        0x4bt
        -0x11t
        0x3bt
        0x70t
        -0x60t
        -0x1ct
        0x40t
        -0x1t
        -0x3dt
        -0x57t
        -0x1at
        0x78t
        -0x7t
        -0x75t
        0x46t
        -0x80t
        0x1et
        0x38t
        -0x1ft
        -0x48t
        -0x58t
        -0x20t
        0xct
        0x23t
        0x76t
        0x1dt
        0x25t
        0x24t
        0x5t
        -0xft
        0x6et
        -0x6ct
        0x28t
        -0x66t
        -0x7ct
        -0x18t
        -0x5dt
        0x4ft
        0x77t
        -0x2dt
        -0x7bt
        -0x1et
        0x52t
        -0xet
        -0x7et
        0x50t
        0x7at
        0x2ft
        0x74t
        0x53t
        -0x4dt
        0x61t
        -0x51t
        0x39t
        0x35t
        -0x22t
        -0x33t
        0x1ft
        -0x67t
        -0x54t
        -0x53t
        0x72t
        0x2ct
        -0x23t
        -0x30t
        -0x79t
        -0x42t
        0x5et
        -0x5at
        -0x14t
        0x4t
        -0x3at
        0x3t
        0x34t
        -0x5t
        -0x25t
        0x59t
        -0x4at
        -0x3et
        0x1t
        -0x10t
        0x5at
        -0x13t
        -0x59t
        0x66t
        0x21t
        0x7ft
        -0x76t
        0x27t
        -0x39t
        -0x40t
        0x29t
        -0x29t
    .end array-data

    :array_2
    .array-data 1
        -0x6dt
        -0x27t
        -0x66t
        -0x4bt
        -0x68t
        0x22t
        0x45t
        -0x4t
        -0x46t
        0x6at
        -0x21t
        0x2t
        -0x61t
        -0x24t
        0x51t
        0x59t
        0x4at
        0x17t
        0x2bt
        -0x3et
        -0x6ct
        -0xct
        -0x45t
        -0x5dt
        0x62t
        -0x1ct
        0x71t
        -0x2ct
        -0x33t
        0x70t
        0x16t
        -0x1ft
        0x49t
        0x3ct
        -0x40t
        -0x28t
        0x5ct
        -0x65t
        -0x53t
        -0x7bt
        0x53t
        -0x5ft
        0x7at
        -0x38t
        0x2dt
        -0x20t
        -0x2ft
        0x72t
        -0x5at
        0x2ct
        -0x3ct
        -0x1dt
        0x76t
        0x78t
        -0x49t
        -0x4ct
        0x9t
        0x3bt
        0xet
        0x41t
        0x4ct
        -0x22t
        -0x4et
        -0x70t
        0x25t
        -0x5bt
        -0x29t
        0x3t
        0x11t
        0x0t
        -0x3dt
        0x2et
        -0x6et
        -0x11t
        0x4et
        0x12t
        -0x63t
        0x7dt
        -0x35t
        0x35t
        0x10t
        -0x2bt
        0x4ft
        -0x62t
        0x4dt
        -0x57t
        0x55t
        -0x3at
        -0x30t
        0x7bt
        0x18t
        -0x69t
        -0x2dt
        0x36t
        -0x1at
        0x48t
        0x56t
        -0x7ft
        -0x71t
        0x77t
        -0x34t
        -0x64t
        -0x47t
        -0x1et
        -0x54t
        -0x48t
        0x2ft
        0x15t
        -0x5ct
        0x7ct
        -0x26t
        0x38t
        0x1et
        0xbt
        0x5t
        -0x2at
        0x14t
        0x6et
        0x6ct
        0x7et
        0x66t
        -0x3t
        -0x4ft
        -0x1bt
        0x60t
        -0x51t
        0x5et
        0x33t
        -0x79t
        -0x37t
        -0x10t
        0x5dt
        0x6dt
        0x3ft
        -0x78t
        -0x73t
        -0x39t
        -0x9t
        0x1dt
        -0x17t
        -0x14t
        -0x13t
        -0x80t
        0x29t
        0x27t
        -0x31t
        -0x67t
        -0x58t
        0x50t
        0xft
        0x37t
        0x24t
        0x28t
        0x30t
        -0x6bt
        -0x2et
        0x3et
        0x5bt
        0x40t
        -0x7dt
        -0x4dt
        0x69t
        0x57t
        0x1ft
        0x7t
        0x1ct
        -0x76t
        -0x44t
        0x20t
        -0x15t
        -0x32t
        -0x72t
        -0x55t
        -0x12t
        0x31t
        -0x5et
        0x73t
        -0x7t
        -0x36t
        0x3at
        0x1at
        -0x5t
        0xdt
        -0x3ft
        -0x2t
        -0x6t
        -0xet
        0x6ft
        -0x43t
        -0x6at
        -0x23t
        0x43t
        0x52t
        -0x4at
        0x8t
        -0xdt
        -0x52t
        -0x42t
        0x19t
        -0x77t
        0x32t
        0x26t
        -0x50t
        -0x16t
        0x4bt
        0x64t
        -0x7ct
        -0x7et
        0x6bt
        -0xbt
        0x79t
        -0x41t
        0x1t
        0x5ft
        0x75t
        0x63t
        0x1bt
        0x23t
        0x3dt
        0x68t
        0x2at
        0x65t
        -0x18t
        -0x6ft
        -0xat
        -0x1t
        0x13t
        0x58t
        -0xft
        0x47t
        0xat
        0x7ft
        -0x3bt
        -0x59t
        -0x19t
        0x61t
        0x5at
        0x6t
        0x46t
        0x44t
        0x42t
        0x4t
        -0x60t
        -0x25t
        0x39t
        -0x7at
        0x54t
        -0x56t
        -0x74t
        0x34t
        0x21t
        -0x75t
        -0x8t
        0xct
        0x74t
        0x67t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        -0x73t
        -0x36t
        0x4dt
        0x73t
        0x4bt
        0x4et
        0x2at
        -0x2ct
        0x52t
        0x26t
        -0x4dt
        0x54t
        0x1et
        0x19t
        0x1ft
        0x22t
        0x3t
        0x46t
        0x3dt
        0x2dt
        0x4at
        0x53t
        -0x7dt
        0x13t
        -0x76t
        -0x49t
        -0x2bt
        0x25t
        0x79t
        -0xbt
        -0x43t
        0x58t
        0x2ft
        0xdt
        0x2t
        -0x13t
        0x51t
        -0x62t
        0x11t
        -0xet
        0x3et
        0x55t
        0x5et
        -0x2ft
        0x16t
        0x3ct
        0x66t
        0x70t
        0x5dt
        -0xdt
        0x45t
        0x40t
        -0x34t
        -0x18t
        -0x6ct
        0x56t
        0x8t
        -0x32t
        0x1at
        0x3at
        -0x2et
        -0x1ft
        -0x21t
        -0x4bt
        0x38t
        0x6et
        0xet
        -0x1bt
        -0xct
        -0x7t
        -0x7at
        -0x17t
        0x4ft
        -0x2at
        -0x7bt
        0x23t
        -0x31t
        0x32t
        -0x67t
        0x31t
        0x14t
        -0x52t
        -0x12t
        -0x38t
        0x48t
        -0x2dt
        0x30t
        -0x5ft
        -0x6et
        0x41t
        -0x4ft
        0x18t
        -0x3ct
        0x2ct
        0x71t
        0x72t
        0x44t
        0x15t
        -0x3t
        0x37t
        -0x42t
        0x5ft
        -0x56t
        -0x65t
        -0x78t
        -0x28t
        -0x55t
        -0x77t
        -0x64t
        -0x6t
        0x60t
        -0x16t
        -0x44t
        0x62t
        0xct
        0x24t
        -0x5at
        -0x58t
        -0x14t
        0x67t
        0x20t
        -0x25t
        0x7ct
        0x28t
        -0x23t
        -0x54t
        0x5bt
        0x34t
        0x7et
        0x10t
        -0xft
        0x7bt
        -0x71t
        0x63t
        -0x60t
        0x5t
        -0x66t
        0x43t
        0x77t
        0x21t
        -0x41t
        0x27t
        0x9t
        -0x3dt
        -0x61t
        -0x4at
        -0x29t
        0x29t
        -0x3et
        -0x15t
        -0x40t
        -0x5ct
        -0x75t
        -0x74t
        0x1dt
        -0x5t
        -0x1t
        -0x3ft
        -0x4et
        -0x69t
        0x2et
        -0x8t
        0x65t
        -0xat
        0x75t
        0x7t
        0x4t
        0x49t
        0x33t
        -0x1ct
        -0x27t
        -0x47t
        -0x30t
        0x42t
        -0x39t
        0x6ct
        -0x70t
        0x0t
        -0x72t
        0x6ft
        0x50t
        0x1t
        -0x3bt
        -0x26t
        0x47t
        0x3ft
        -0x33t
        0x69t
        -0x5et
        -0x1et
        0x7at
        -0x59t
        -0x3at
        -0x6dt
        0xft
        0xat
        0x6t
        -0x1at
        0x2bt
        -0x6at
        -0x5dt
        0x1ct
        -0x51t
        0x6at
        0x12t
        -0x7ct
        0x39t
        -0x19t
        -0x50t
        -0x7et
        -0x9t
        -0x2t
        -0x63t
        -0x79t
        0x5ct
        -0x7ft
        0x35t
        -0x22t
        -0x4ct
        -0x5bt
        -0x4t
        -0x80t
        -0x11t
        -0x35t
        -0x45t
        0x6bt
        0x76t
        -0x46t
        0x5at
        0x7dt
        0x78t
        0xbt
        -0x6bt
        -0x1dt
        -0x53t
        0x74t
        -0x68t
        0x3bt
        0x36t
        0x64t
        0x6dt
        -0x24t
        -0x10t
        0x59t
        -0x57t
        0x4ct
        0x17t
        0x7ft
        -0x6ft
        -0x48t
        -0x37t
        0x57t
        0x1bt
        -0x20t
        0x61t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v1, 0x180

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Hash size is not recommended. Use 256/384/512 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 v1, p1, 0x3

    iput v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    if-le p1, v0, :cond_2

    const/16 p1, 0x10

    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    const/16 p1, 0xe

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    const/16 p1, 0xa

    :goto_1
    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    shl-int/lit8 v0, p1, 0x3

    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    new-array v1, p1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    const/4 v2, 0x0

    int-to-long v3, v0

    aput-wide v3, v1, v2

    new-array v1, p1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->copyIn(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    return-void
.end method

.method private P([J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    int-to-long v2, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 11
    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    aget-wide v5, p1, v4

    .line 15
    xor-long/2addr v5, v2

    .line 16
    .line 17
    aput-wide v5, p1, v4

    .line 18
    .line 19
    const-wide/16 v5, 0x10

    .line 20
    add-long/2addr v2, v5

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->shiftRows([J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->subBytes([J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->mixColumns([J)V

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
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

.method private Q([J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x4

    .line 13
    xor-int/2addr v2, v1

    .line 14
    int-to-long v2, v2

    .line 15
    .line 16
    const/16 v4, 0x38

    .line 17
    shl-long/2addr v2, v4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0xf0f0f0f0f0f0f3L    # 3.860005775059271E-304

    .line 23
    or-long/2addr v2, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_1
    iget v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    aget-wide v5, p1, v4

    .line 31
    add-long/2addr v5, v2

    .line 32
    .line 33
    aput-wide v5, p1, v4

    .line 34
    .line 35
    const-wide/high16 v5, 0x1000000000000000L

    .line 36
    sub-long/2addr v2, v5

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->shiftRows([J)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->subBytes([J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->mixColumns([J)V

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
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

.method private copyIn(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 5
    .line 6
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 9
    .line 10
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 13
    .line 14
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 33
    .line 34
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 41
    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 43
    .line 44
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 51
    .line 52
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 53
    .line 54
    new-array v1, v0, [J

    .line 55
    .line 56
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 57
    .line 58
    new-array v0, v0, [J

    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 61
    .line 62
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 69
    .line 70
    :goto_0
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 71
    .line 72
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 73
    .line 74
    iget p1, p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 75
    .line 76
    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 77
    return-void
.end method

.method private static mixColumn(J)J
    .locals 12

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    .line 6
    and-long/2addr v0, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    and-long v4, p0, v2

    .line 16
    const/4 v6, 0x7

    .line 17
    ushr-long/2addr v4, v6

    .line 18
    .line 19
    const-wide/16 v6, 0x1d

    .line 20
    .line 21
    mul-long v4, v4, v6

    .line 22
    xor-long/2addr v0, v4

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 28
    move-result-wide v4

    .line 29
    xor-long/2addr v4, p0

    .line 30
    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v4, v5}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 35
    move-result-wide v8

    .line 36
    xor-long/2addr v4, v8

    .line 37
    .line 38
    const/16 v8, 0x30

    .line 39
    .line 40
    .line 41
    invoke-static {v8, p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 42
    move-result-wide v9

    .line 43
    xor-long/2addr v4, v9

    .line 44
    xor-long/2addr p0, v4

    .line 45
    xor-long/2addr p0, v0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v9, 0x3f3f3f3f3f3f3f3fL    # 4.767922794117647E-4

    .line 51
    and-long/2addr v9, p0

    .line 52
    const/4 v11, 0x2

    .line 53
    shl-long/2addr v9, v11

    .line 54
    and-long/2addr v2, p0

    .line 55
    const/4 v11, 0x6

    .line 56
    ushr-long/2addr v2, v11

    .line 57
    .line 58
    mul-long v2, v2, v6

    .line 59
    xor-long/2addr v2, v9

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v9, 0x4040404040404040L    # 32.501960784313724

    .line 65
    and-long/2addr p0, v9

    .line 66
    ushr-long/2addr p0, v11

    .line 67
    .line 68
    mul-long p0, p0, v6

    .line 69
    xor-long/2addr p0, v2

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 75
    move-result-wide p0

    .line 76
    xor-long/2addr p0, v4

    .line 77
    .line 78
    const/16 v2, 0x28

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 82
    move-result-wide v2

    .line 83
    xor-long/2addr p0, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v0, v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->rotate(IJ)J

    .line 87
    move-result-wide v0

    .line 88
    xor-long/2addr p0, v0

    .line 89
    return-wide p0
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
.end method

.method private mixColumns([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->mixColumn(J)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    aput-wide v1, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
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
.end method

.method private processBlock([BI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x8

    .line 13
    .line 14
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 15
    .line 16
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 17
    .line 18
    aget-wide v6, v5, v1

    .line 19
    .line 20
    xor-long v5, v6, v2

    .line 21
    .line 22
    aput-wide v5, v4, v1

    .line 23
    .line 24
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 25
    .line 26
    aput-wide v2, v4, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->P([J)V

    .line 35
    .line 36
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->Q([J)V

    .line 40
    .line 41
    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 42
    .line 43
    if-ge v0, p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 46
    .line 47
    aget-wide v1, p1, v0

    .line 48
    .line 49
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 50
    .line 51
    aget-wide v3, p2, v0

    .line 52
    .line 53
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState2:[J

    .line 54
    .line 55
    aget-wide v5, p2, v0

    .line 56
    xor-long/2addr v3, v5

    .line 57
    xor-long/2addr v1, v3

    .line 58
    .line 59
    aput-wide v1, p1, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
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

.method private static rotate(IJ)J
    .locals 2

    .line 1
    .line 2
    ushr-long v0, p1, p0

    .line 3
    neg-int p0, p0

    .line 4
    .line 5
    shl-long p0, p1, p0

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
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

.method private shiftRows([J)V
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffff000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x100000000L

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x6

    .line 19
    const/4 v9, 0x5

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v17, -0xffff00010000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v19, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 35
    .line 36
    if-eq v1, v6, :cond_1

    .line 37
    .line 38
    const/16 v15, 0x10

    .line 39
    .line 40
    if-ne v1, v15, :cond_0

    .line 41
    .line 42
    aget-wide v15, p1, v14

    .line 43
    .line 44
    aget-wide v23, p1, v13

    .line 45
    .line 46
    aget-wide v25, p1, v12

    .line 47
    .line 48
    aget-wide v27, p1, v11

    .line 49
    .line 50
    aget-wide v29, p1, v10

    .line 51
    .line 52
    aget-wide v31, p1, v9

    .line 53
    .line 54
    aget-wide v33, p1, v8

    .line 55
    .line 56
    aget-wide v35, p1, v7

    .line 57
    .line 58
    aget-wide v37, p1, v6

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    aget-wide v39, p1, v1

    .line 63
    .line 64
    const/16 v41, 0xa

    .line 65
    .line 66
    aget-wide v42, p1, v41

    .line 67
    .line 68
    const/16 v44, 0xb

    .line 69
    .line 70
    aget-wide v45, p1, v44

    .line 71
    .line 72
    const/16 v47, 0xc

    .line 73
    .line 74
    aget-wide v48, p1, v47

    .line 75
    .line 76
    const/16 v50, 0xd

    .line 77
    .line 78
    aget-wide v51, p1, v50

    .line 79
    .line 80
    const/16 v53, 0xe

    .line 81
    .line 82
    aget-wide v54, p1, v53

    .line 83
    .line 84
    const/16 v56, 0xf

    .line 85
    .line 86
    aget-wide v57, p1, v56

    .line 87
    .line 88
    xor-long v59, v15, v37

    .line 89
    .line 90
    const-wide/high16 v61, -0x100000000000000L

    .line 91
    .line 92
    and-long v59, v59, v61

    .line 93
    .line 94
    xor-long v15, v15, v59

    .line 95
    .line 96
    xor-long v37, v37, v59

    .line 97
    .line 98
    xor-long v59, v23, v39

    .line 99
    .line 100
    and-long v59, v59, v61

    .line 101
    .line 102
    xor-long v23, v23, v59

    .line 103
    .line 104
    xor-long v39, v39, v59

    .line 105
    .line 106
    xor-long v59, v25, v42

    .line 107
    .line 108
    const-wide/high16 v61, -0x1000000000000L

    .line 109
    .line 110
    and-long v59, v59, v61

    .line 111
    .line 112
    xor-long v25, v25, v59

    .line 113
    .line 114
    xor-long v42, v42, v59

    .line 115
    .line 116
    xor-long v59, v27, v45

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v61, -0x10000000000L

    .line 122
    .line 123
    and-long v59, v59, v61

    .line 124
    .line 125
    xor-long v27, v27, v59

    .line 126
    .line 127
    xor-long v45, v45, v59

    .line 128
    .line 129
    xor-long v59, v29, v48

    .line 130
    .line 131
    and-long v4, v59, v4

    .line 132
    .line 133
    xor-long v29, v29, v4

    .line 134
    .line 135
    xor-long v4, v48, v4

    .line 136
    .line 137
    xor-long v48, v31, v51

    .line 138
    .line 139
    and-long v2, v48, v2

    .line 140
    .line 141
    xor-long v31, v31, v2

    .line 142
    .line 143
    xor-long v2, v51, v2

    .line 144
    .line 145
    xor-long v48, v33, v54

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v51, 0xffffffffff0000L

    .line 151
    .line 152
    and-long v48, v48, v51

    .line 153
    .line 154
    xor-long v33, v33, v48

    .line 155
    .line 156
    xor-long v48, v54, v48

    .line 157
    .line 158
    xor-long v51, v35, v57

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v54, 0xffffffffffff00L

    .line 164
    .line 165
    and-long v51, v51, v54

    .line 166
    .line 167
    xor-long v35, v35, v51

    .line 168
    .line 169
    xor-long v51, v57, v51

    .line 170
    .line 171
    xor-long v54, v15, v29

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide v57, 0xffffff00000000L

    .line 177
    .line 178
    and-long v54, v54, v57

    .line 179
    .line 180
    xor-long v15, v15, v54

    .line 181
    .line 182
    xor-long v29, v29, v54

    .line 183
    .line 184
    xor-long v54, v23, v31

    .line 185
    .line 186
    .line 187
    const-wide/32 v57, -0x1000000

    .line 188
    .line 189
    and-long v54, v54, v57

    .line 190
    .line 191
    xor-long v23, v23, v54

    .line 192
    .line 193
    xor-long v31, v31, v54

    .line 194
    .line 195
    xor-long v54, v25, v33

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v57, -0xff000000010000L

    .line 201
    .line 202
    and-long v54, v54, v57

    .line 203
    .line 204
    xor-long v25, v25, v54

    .line 205
    .line 206
    xor-long v33, v33, v54

    .line 207
    .line 208
    xor-long v54, v27, v35

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v57, -0xffff0000000100L    # -5.48746345455236E303

    .line 214
    .line 215
    and-long v54, v54, v57

    .line 216
    .line 217
    xor-long v27, v27, v54

    .line 218
    .line 219
    xor-long v35, v35, v54

    .line 220
    .line 221
    xor-long v54, v37, v4

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v57, 0xffffff00000000L

    .line 227
    .line 228
    and-long v54, v54, v57

    .line 229
    .line 230
    xor-long v37, v37, v54

    .line 231
    .line 232
    xor-long v4, v4, v54

    .line 233
    .line 234
    xor-long v54, v39, v2

    .line 235
    .line 236
    .line 237
    const-wide/32 v57, -0x1000000

    .line 238
    .line 239
    and-long v54, v54, v57

    .line 240
    .line 241
    xor-long v39, v39, v54

    .line 242
    .line 243
    xor-long v2, v2, v54

    .line 244
    .line 245
    xor-long v54, v42, v48

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide v57, -0xff000000010000L

    .line 251
    .line 252
    and-long v54, v54, v57

    .line 253
    .line 254
    xor-long v42, v42, v54

    .line 255
    .line 256
    xor-long v48, v48, v54

    .line 257
    .line 258
    xor-long v54, v45, v51

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const-wide v57, -0xffff0000000100L    # -5.48746345455236E303

    .line 264
    .line 265
    and-long v54, v54, v57

    .line 266
    .line 267
    xor-long v45, v45, v54

    .line 268
    .line 269
    xor-long v51, v51, v54

    .line 270
    .line 271
    xor-long v54, v15, v25

    .line 272
    .line 273
    and-long v54, v54, v17

    .line 274
    .line 275
    xor-long v15, v15, v54

    .line 276
    .line 277
    xor-long v25, v25, v54

    .line 278
    .line 279
    xor-long v54, v23, v27

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide v21, 0xffff0000ffff00L

    .line 285
    .line 286
    and-long v54, v54, v21

    .line 287
    .line 288
    xor-long v23, v23, v54

    .line 289
    .line 290
    xor-long v27, v27, v54

    .line 291
    .line 292
    xor-long v54, v29, v33

    .line 293
    .line 294
    and-long v54, v54, v17

    .line 295
    .line 296
    xor-long v29, v29, v54

    .line 297
    .line 298
    xor-long v33, v33, v54

    .line 299
    .line 300
    xor-long v54, v31, v35

    .line 301
    .line 302
    and-long v54, v54, v21

    .line 303
    .line 304
    xor-long v31, v31, v54

    .line 305
    .line 306
    xor-long v35, v35, v54

    .line 307
    .line 308
    xor-long v54, v37, v42

    .line 309
    .line 310
    and-long v54, v54, v17

    .line 311
    .line 312
    xor-long v37, v37, v54

    .line 313
    .line 314
    xor-long v42, v42, v54

    .line 315
    .line 316
    xor-long v54, v39, v45

    .line 317
    .line 318
    and-long v54, v54, v21

    .line 319
    .line 320
    xor-long v39, v39, v54

    .line 321
    .line 322
    xor-long v45, v45, v54

    .line 323
    .line 324
    xor-long v54, v4, v48

    .line 325
    .line 326
    and-long v17, v54, v17

    .line 327
    .line 328
    xor-long v4, v4, v17

    .line 329
    .line 330
    xor-long v17, v48, v17

    .line 331
    .line 332
    xor-long v48, v2, v51

    .line 333
    .line 334
    and-long v21, v48, v21

    .line 335
    .line 336
    xor-long v2, v2, v21

    .line 337
    .line 338
    xor-long v21, v51, v21

    .line 339
    .line 340
    xor-long v48, v15, v23

    .line 341
    .line 342
    and-long v48, v48, v19

    .line 343
    .line 344
    xor-long v15, v15, v48

    .line 345
    .line 346
    xor-long v23, v23, v48

    .line 347
    .line 348
    xor-long v48, v25, v27

    .line 349
    .line 350
    and-long v48, v48, v19

    .line 351
    .line 352
    xor-long v25, v25, v48

    .line 353
    .line 354
    xor-long v27, v27, v48

    .line 355
    .line 356
    xor-long v48, v29, v31

    .line 357
    .line 358
    and-long v48, v48, v19

    .line 359
    .line 360
    xor-long v29, v29, v48

    .line 361
    .line 362
    xor-long v31, v31, v48

    .line 363
    .line 364
    xor-long v48, v33, v35

    .line 365
    .line 366
    and-long v48, v48, v19

    .line 367
    .line 368
    xor-long v33, v33, v48

    .line 369
    .line 370
    xor-long v35, v35, v48

    .line 371
    .line 372
    xor-long v48, v37, v39

    .line 373
    .line 374
    and-long v48, v48, v19

    .line 375
    .line 376
    xor-long v37, v37, v48

    .line 377
    .line 378
    xor-long v39, v39, v48

    .line 379
    .line 380
    xor-long v48, v42, v45

    .line 381
    .line 382
    and-long v48, v48, v19

    .line 383
    .line 384
    xor-long v42, v42, v48

    .line 385
    .line 386
    xor-long v45, v45, v48

    .line 387
    .line 388
    xor-long v48, v4, v2

    .line 389
    .line 390
    and-long v48, v48, v19

    .line 391
    .line 392
    xor-long v4, v4, v48

    .line 393
    .line 394
    xor-long v2, v2, v48

    .line 395
    .line 396
    xor-long v48, v17, v21

    .line 397
    .line 398
    and-long v19, v48, v19

    .line 399
    .line 400
    xor-long v17, v17, v19

    .line 401
    .line 402
    xor-long v19, v21, v19

    .line 403
    .line 404
    aput-wide v15, p1, v14

    .line 405
    .line 406
    aput-wide v23, p1, v13

    .line 407
    .line 408
    aput-wide v25, p1, v12

    .line 409
    .line 410
    aput-wide v27, p1, v11

    .line 411
    .line 412
    aput-wide v29, p1, v10

    .line 413
    .line 414
    aput-wide v31, p1, v9

    .line 415
    .line 416
    aput-wide v33, p1, v8

    .line 417
    .line 418
    aput-wide v35, p1, v7

    .line 419
    .line 420
    aput-wide v37, p1, v6

    .line 421
    .line 422
    aput-wide v39, p1, v1

    .line 423
    .line 424
    aput-wide v42, p1, v41

    .line 425
    .line 426
    aput-wide v45, p1, v44

    .line 427
    .line 428
    aput-wide v4, p1, v47

    .line 429
    .line 430
    aput-wide v2, p1, v50

    .line 431
    .line 432
    aput-wide v17, p1, v53

    .line 433
    .line 434
    aput-wide v19, p1, v56

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string/jumbo v2, "unsupported state size: only 512/1024 are allowed"

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v1

    .line 445
    .line 446
    :cond_1
    aget-wide v15, p1, v14

    .line 447
    .line 448
    aget-wide v23, p1, v13

    .line 449
    .line 450
    aget-wide v25, p1, v12

    .line 451
    .line 452
    aget-wide v27, p1, v11

    .line 453
    .line 454
    aget-wide v29, p1, v10

    .line 455
    .line 456
    aget-wide v31, p1, v9

    .line 457
    .line 458
    aget-wide v33, p1, v8

    .line 459
    .line 460
    aget-wide v35, p1, v7

    .line 461
    .line 462
    xor-long v37, v15, v29

    .line 463
    .line 464
    and-long v4, v37, v4

    .line 465
    xor-long/2addr v15, v4

    .line 466
    .line 467
    xor-long v4, v29, v4

    .line 468
    .line 469
    xor-long v29, v23, v31

    .line 470
    .line 471
    and-long v1, v29, v2

    .line 472
    .line 473
    xor-long v23, v23, v1

    .line 474
    .line 475
    xor-long v1, v31, v1

    .line 476
    .line 477
    xor-long v29, v25, v33

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    const-wide v31, 0xffffffff0000L

    .line 483
    .line 484
    and-long v29, v29, v31

    .line 485
    .line 486
    xor-long v25, v25, v29

    .line 487
    .line 488
    xor-long v29, v33, v29

    .line 489
    .line 490
    xor-long v31, v27, v35

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    const-wide v33, 0xffffffff00L

    .line 496
    .line 497
    and-long v31, v31, v33

    .line 498
    .line 499
    xor-long v27, v27, v31

    .line 500
    .line 501
    xor-long v31, v35, v31

    .line 502
    .line 503
    xor-long v33, v15, v25

    .line 504
    .line 505
    and-long v33, v33, v17

    .line 506
    .line 507
    xor-long v15, v15, v33

    .line 508
    .line 509
    xor-long v25, v25, v33

    .line 510
    .line 511
    xor-long v33, v23, v27

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    const-wide v21, 0xffff0000ffff00L

    .line 517
    .line 518
    and-long v33, v33, v21

    .line 519
    .line 520
    xor-long v23, v23, v33

    .line 521
    .line 522
    xor-long v27, v27, v33

    .line 523
    .line 524
    xor-long v33, v4, v29

    .line 525
    .line 526
    and-long v17, v33, v17

    .line 527
    .line 528
    xor-long v3, v4, v17

    .line 529
    .line 530
    xor-long v5, v29, v17

    .line 531
    .line 532
    xor-long v17, v1, v31

    .line 533
    .line 534
    and-long v17, v17, v21

    .line 535
    .line 536
    xor-long v1, v1, v17

    .line 537
    .line 538
    xor-long v17, v31, v17

    .line 539
    .line 540
    xor-long v21, v15, v23

    .line 541
    .line 542
    and-long v21, v21, v19

    .line 543
    .line 544
    xor-long v15, v15, v21

    .line 545
    .line 546
    xor-long v21, v23, v21

    .line 547
    .line 548
    xor-long v23, v25, v27

    .line 549
    .line 550
    and-long v23, v23, v19

    .line 551
    .line 552
    xor-long v25, v25, v23

    .line 553
    .line 554
    xor-long v23, v27, v23

    .line 555
    .line 556
    xor-long v27, v3, v1

    .line 557
    .line 558
    and-long v27, v27, v19

    .line 559
    .line 560
    xor-long v3, v3, v27

    .line 561
    .line 562
    xor-long v1, v1, v27

    .line 563
    .line 564
    xor-long v27, v5, v17

    .line 565
    .line 566
    and-long v19, v27, v19

    .line 567
    .line 568
    xor-long v5, v5, v19

    .line 569
    .line 570
    xor-long v17, v17, v19

    .line 571
    .line 572
    aput-wide v15, p1, v14

    .line 573
    .line 574
    aput-wide v21, p1, v13

    .line 575
    .line 576
    aput-wide v25, p1, v12

    .line 577
    .line 578
    aput-wide v23, p1, v11

    .line 579
    .line 580
    aput-wide v3, p1, v10

    .line 581
    .line 582
    aput-wide v1, p1, v9

    .line 583
    .line 584
    aput-wide v5, p1, v8

    .line 585
    .line 586
    aput-wide v17, p1, v7

    .line 587
    :goto_0
    return-void
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private subBytes([J)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    long-to-int v3, v1

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    ushr-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S0:[B

    .line 15
    .line 16
    and-int/lit16 v5, v3, 0xff

    .line 17
    .line 18
    aget-byte v5, v1, v5

    .line 19
    .line 20
    sget-object v6, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S1:[B

    .line 21
    .line 22
    ushr-int/lit8 v7, v3, 0x8

    .line 23
    .line 24
    and-int/lit16 v7, v7, 0xff

    .line 25
    .line 26
    aget-byte v7, v6, v7

    .line 27
    .line 28
    sget-object v8, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S2:[B

    .line 29
    .line 30
    ushr-int/lit8 v9, v3, 0x10

    .line 31
    .line 32
    and-int/lit16 v9, v9, 0xff

    .line 33
    .line 34
    aget-byte v9, v8, v9

    .line 35
    .line 36
    sget-object v10, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->S3:[B

    .line 37
    .line 38
    ushr-int/lit8 v3, v3, 0x18

    .line 39
    .line 40
    aget-byte v3, v10, v3

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    and-int/lit16 v7, v7, 0xff

    .line 45
    .line 46
    shl-int/lit8 v7, v7, 0x8

    .line 47
    or-int/2addr v5, v7

    .line 48
    .line 49
    and-int/lit16 v7, v9, 0xff

    .line 50
    .line 51
    shl-int/lit8 v7, v7, 0x10

    .line 52
    or-int/2addr v5, v7

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x18

    .line 55
    or-int/2addr v3, v5

    .line 56
    .line 57
    and-int/lit16 v5, v2, 0xff

    .line 58
    .line 59
    aget-byte v1, v1, v5

    .line 60
    .line 61
    ushr-int/lit8 v5, v2, 0x8

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    aget-byte v5, v6, v5

    .line 66
    .line 67
    ushr-int/lit8 v6, v2, 0x10

    .line 68
    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    aget-byte v6, v8, v6

    .line 72
    .line 73
    ushr-int/lit8 v2, v2, 0x18

    .line 74
    .line 75
    aget-byte v2, v10, v2

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0xff

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    or-int/2addr v1, v5

    .line 83
    .line 84
    and-int/lit16 v5, v6, 0xff

    .line 85
    .line 86
    shl-int/lit8 v5, v5, 0x10

    .line 87
    or-int/2addr v1, v5

    .line 88
    .line 89
    shl-int/lit8 v2, v2, 0x18

    .line 90
    or-int/2addr v1, v2

    .line 91
    int-to-long v2, v3

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v5, 0xffffffffL

    .line 97
    and-long/2addr v2, v5

    .line 98
    int-to-long v5, v1

    .line 99
    .line 100
    shl-long v4, v5, v4

    .line 101
    .line 102
    or-long v1, v2, v4

    .line 103
    .line 104
    aput-wide v1, p1, v0

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
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
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;-><init>(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    .line 6
    return-object v0
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

.method public doFinal([BI)I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 9
    .line 10
    const/16 v3, -0x80

    .line 11
    .line 12
    aput-byte v3, v1, v0

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0xc

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 22
    .line 23
    iget v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 24
    .line 25
    if-ge v2, v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 28
    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 32
    .line 33
    aput-byte v3, v4, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput v3, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    .line 42
    .line 43
    :cond_1
    :goto_1
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 44
    .line 45
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 52
    .line 53
    aput-byte v3, v4, v2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v6, 0xffffffffL

    .line 62
    and-long/2addr v4, v6

    .line 63
    .line 64
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 65
    int-to-long v6, v1

    .line 66
    .line 67
    mul-long v4, v4, v6

    .line 68
    int-to-long v0, v0

    .line 69
    add-long/2addr v4, v0

    .line 70
    const/4 v0, 0x3

    .line 71
    shl-long/2addr v4, v0

    .line 72
    long-to-int v1, v4

    .line 73
    .line 74
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6, v2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 78
    .line 79
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    iput v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    ushr-long/2addr v4, v2

    .line 87
    .line 88
    iget-wide v6, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    .line 89
    ushr-long/2addr v6, v2

    .line 90
    .line 91
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 92
    int-to-long v8, v2

    .line 93
    .line 94
    mul-long v6, v6, v8

    .line 95
    shl-long/2addr v6, v0

    .line 96
    add-long/2addr v4, v6

    .line 97
    .line 98
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v2, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 102
    .line 103
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    .line 107
    .line 108
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 109
    .line 110
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 111
    .line 112
    iget v4, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->P([J)V

    .line 121
    .line 122
    :goto_2
    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 123
    .line 124
    if-ge v3, v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 127
    .line 128
    aget-wide v4, v1, v3

    .line 129
    .line 130
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->tempState1:[J

    .line 131
    .line 132
    aget-wide v6, v2, v3

    .line 133
    xor-long/2addr v4, v6

    .line 134
    .line 135
    aput-wide v4, v1, v3

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_3
    iget v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 141
    .line 142
    ushr-int/lit8 v0, v2, 0x3

    .line 143
    sub-int/2addr v1, v0

    .line 144
    .line 145
    :goto_3
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 146
    .line 147
    if-ge v1, v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    .line 150
    .line 151
    aget-wide v2, v0, v1

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 155
    .line 156
    add-int/lit8 p2, p2, 0x8

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->reset()V

    .line 163
    .line 164
    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 165
    return p1
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

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "DSTU7564"

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

.method public getByteLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

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

.method public getDigestSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->hashSize:I

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

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->state:[J

    iget v3, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    int-to-long v3, v3

    const/4 v5, 0x0

    aput-wide v3, v0, v5

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    iput v5, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->copyIn(Lorg/bouncycastle/crypto/digests/DSTU7564Digest;)V

    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_2

    :goto_1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    if-lt p3, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->inputBlocks:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_2

    :cond_2
    return-void
.end method
