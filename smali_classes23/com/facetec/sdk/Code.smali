.class final Lcom/facetec/sdk/Code;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/ZoomEncryptStrings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/Code$B;
    }
.end annotation


# static fields
.field private static ı:I = 0x0

.field private static ǃ:[C = null

.field private static ɩ:I = 0x1

.field private static final Ι:Lcom/facetec/sdk/libs/cm;

.field private static ι:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/Code;->ǃ()V

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    const/16 v1, 0xce

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facetec/sdk/libs/cm;->ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/cm;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/facetec/sdk/Code;->Ι:Lcom/facetec/sdk/libs/cm;

    .line 24
    .line 25
    sget v0, Lcom/facetec/sdk/Code;->ɩ:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x55

    .line 28
    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    sput v1, Lcom/facetec/sdk/Code;->ı:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    .line 42
    :goto_0
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x61

    .line 45
    div-int/2addr v0, v1

    .line 46
    :cond_1
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ǃ()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xe7

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/Code;->ǃ:[C

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x3fc5ca13ff650799L    # -26.21063236030059

    .line 15
    .line 16
    sput-wide v0, Lcom/facetec/sdk/Code;->ι:J

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 2
        0x58s
        -0x7b6s
        -0xf71s
        -0x16bbs
        -0x1e14s
        -0x25d2s
        -0x2dc2s
        -0x3542s
        -0x3cads
        -0x4406s
        -0x4b98s
        -0x64a0s
        0x6321s
        0x6b9es
        0x7272s
        0x7a84s
        0x4177s
        0x4938s
        0x5181s
        0x5863s
        0x20des
        0x58s
        -0x7b6s
        -0xf65s
        -0x16bas
        -0x1e07s
        -0x258fs
        -0x2db9s
        -0x3570s
        -0x3ca1s
        -0x4406s
        -0x4b98s
        -0x53e7s
        -0x6905s
        0x6e8es
        0x665es
        0x7fc9s
        0x7754s
        0x4ccas
        0x44bfs
        0x5c09s
        0x55ebs
        0x2d56s
        0x22d2s
        0x3ab3s
        0x3208s
        0xbf2s
        0x37as
        -0x2438s
        0x23e4s
        0x2b6cs
        0x32ecs
        0x3a3ds
        0x1acs
        0x9des
        0x115ds
        0x18a6s
        0x6042s
        0x6f9bs
        0x77b6s
        0x7f09s
        0x46e1s
        0x4e7fs
        0x55a1s
        0x5dabs
        -0x5aa5s
        -0x5348s
        -0x4bfas
        -0x4c51s
        -0x4422s
        -0x7ca2s
        -0x7503s
        -0x6deas
        -0x663cs
        -0x1e3fs
        -0x1693s
        -0xf37s
        -0x7eas
        -0x3861s
        -0x3022s
        0x66s
        -0x7fas
        -0xf53s
        -0x16b0s
        -0x1e18s
        -0x259as
        -0x2df7s
        -0x3501s
        -0x3cb5s
        -0x4405s
        -0x4b93s
        -0x53bds
        -0x5b5cs
        -0x62b7s
        -0x6a39s
        -0x7191s
        -0x79fds
        0x66s
        -0x7fas
        -0xf53s
        -0x16b0s
        -0x1e18s
        -0x259as
        -0x2df7s
        -0x3501s
        -0x3cb5s
        -0x4405s
        -0x4b93s
        -0x53bds
        -0x5b5cs
        -0x62b7s
        -0x6a39s
        -0x7191s
        -0x79fds
        0x7ef9s
        0x7746s
        0x6f88s
        0x6879s
        0x6000s
        0x58bfs
        0x5133s
        0x4985s
        0x426as
        0x3a1bs
        0x32bcs
        0x2b2ds
        0x23c7s
        -0x26b2s
        0x215cs
        0x298ds
        0x3050s
        0x38efs
        0x367s
        0xb51s
        0x1382s
        0x1a43s
        0x62e8s
        0x6d79s
        0x7517s
        0x63s
        -0x7fas
        -0xf53s
        -0x16a3s
        -0x1e07s
        -0x25b8s
        -0x2df1s
        -0x3558s
        -0x3ce8s
        -0x440fs
        -0x4b97s
        -0x53e7s
        -0x5b0cs
        -0x62a6s
        -0x6a2cs
        -0x7198s
        -0x79e7s
        0x7ebbs
        0x775fs
        0x6fc7s
        0x6860s
        0x6016s
        0x6aa3s
        -0x6d4fs
        -0x658as
        -0x7c51s
        -0x74fcs
        -0x4f70s
        -0x470cs
        -0x5ff9s
        -0x5669s
        -0x2ef5s
        -0x216as
        -0x390ds
        -0x31bfs
        0x60a0s
        -0x6715s
        -0x6fa8s
        -0x7646s
        -0x7ee5s
        -0x4572s
        -0x4d52s
        -0x55bas
        -0x5c05s
        -0x24e1s
        -0x2b76s
        -0x331ds
        -0x3bb9s
        -0x253s
        -0xacbs
        -0x1171s
        -0x194ds
        0x1e55s
        0x17ads
        0xf36s
        0x8cfs
        0xe4s
        0x3856s
        0x31c9s
        0x292es
        0x2282s
        0xafs
        -0x727s
        -0xf90s
        -0x1669s
        -0x1ec5s
        -0x2552s
        -0x2d3bs
        -0x3595s
        -0x3c61s
        -0x44c2s
        -0x4b5as
        -0x5374s
        -0x5b90s
        -0x627as
        -0x6afds
        -0x7157s
        -0x797bs
        0x7e39s
        0x7793s
        0x6f03s
        0x68a3s
        0x60cfs
        0x5867s
        0x51eas
        0x4912s
        0x42fcs
        0x3acds
        0x3267s
        0x2becs
        0x2348s
        0x1ce4s
    .end array-data
.end method

.method static ɩ(Landroid/content/Context;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/Code$B;
        }
    .end annotation

    .line 16
    sget v0, Lcom/facetec/sdk/Code;->ı:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/Code;->ɩ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/Code;->ɩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object p0

    sget p1, Lcom/facetec/sdk/Code;->ı:I

    const/16 v0, 0x31

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/facetec/sdk/Code;->ɩ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x41

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_1
    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/Code;->ɩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facetec/sdk/libs/cp$B;

    throw v2
.end method

.method static ɩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facetec/sdk/libs/cp$B;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/Code$B;
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/facetec/sdk/libs/cp$B;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/cp$B;-><init>()V

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "ws:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "wss:"

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/facetec/sdk/libs/ch;->Ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/ch;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/cp$B;->ı(Lcom/facetec/sdk/libs/ch;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 24
    invoke-static {v0, v1, v0}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facetec/sdk/h;->Ι:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object p1

    const/16 v2, 0xa

    const v3, 0x9b35

    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facetec/sdk/h;->Ι:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/facetec/sdk/bn;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object p1

    const/16 v2, 0x15

    const/16 v3, 0xc

    invoke-static {v2, v3, v0}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facetec/sdk/h;->Ι:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lcom/facetec/sdk/bn;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object p1

    const/16 v2, 0xf

    const v4, 0x96bd

    const/16 v5, 0x21

    invoke-static {v5, v2, v4}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x30

    const/16 v5, 0x20

    const v6, 0xdbee

    invoke-static {v4, v5, v6}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {p1, v2, v7}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object p1

    const/16 v2, 0x50

    const/16 v7, 0x11

    .line 29
    invoke-static {v2, v7, v0}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v2, 0x61

    const/16 v7, 0x1e

    .line 30
    invoke-static {v2, v7, v0}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, ""

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x57

    if-nez v2, :cond_2

    const/16 v2, 0x57

    goto :goto_1

    :cond_2
    const/16 v2, 0x30

    :goto_1
    if-eq v2, v7, :cond_3

    goto :goto_4

    .line 32
    :cond_3
    sget v2, Lcom/facetec/sdk/Code;->ı:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/facetec/sdk/Code;->ɩ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const v7, 0xd916

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    .line 33
    invoke-static {v1, v2, v7}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/16 v1, 0x7f

    invoke-static {v1, v3, v7}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;

    .line 34
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p2, 0x38

    const/16 v1, 0x16

    if-eqz p0, :cond_6

    const/16 p0, 0x38

    goto :goto_5

    :cond_6
    const/16 p0, 0x16

    :goto_5
    if-eq p0, p2, :cond_7

    goto :goto_6

    .line 35
    :cond_7
    sget-object p0, Lcom/facetec/sdk/bn;->ɩ:Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 36
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/facetec/sdk/bn;->ɩ:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facetec/sdk/j;->ǃ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xd

    const/16 v0, 0x6afb

    const/16 v1, 0xa1

    .line 37
    invoke-static {v1, p2, v0}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/facetec/sdk/libs/cp$B;->ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/cp$B;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_6
    sget p0, Lcom/facetec/sdk/Code;->ɩ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/facetec/sdk/Code;->ı:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1

    .line 39
    :catch_0
    new-instance p0, Lcom/facetec/sdk/Code$B;

    const/16 p1, 0x1a

    const/16 p2, 0x60e3

    const/16 v0, 0xae

    invoke-static {v0, p1, p2}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facetec/sdk/Code$B;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_8
    new-instance p0, Lcom/facetec/sdk/Code$B;

    const/16 p1, 0x8b

    invoke-static {p1, v1, v0}, Lcom/facetec/sdk/Code;->Ι(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facetec/sdk/Code$B;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "unexpected url: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static ɩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Lcom/facetec/sdk/libs/cp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/Code$B;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/libs/F;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/F;-><init>()V

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/F;->ı()Lcom/facetec/sdk/libs/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/F;->Ι()Lcom/facetec/sdk/libs/I;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    sget p2, Lcom/facetec/sdk/Code;->ɩ:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/facetec/sdk/Code;->ı:I

    rem-int/lit8 p2, p2, 0x2

    .line 3
    sget-object p2, Lcom/facetec/sdk/libs/a;->ı:Lcom/facetec/sdk/libs/a;

    invoke-virtual {v0, p2}, Lcom/facetec/sdk/libs/I;->Ι(Lcom/facetec/sdk/libs/D;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/facetec/sdk/libs/I;->ɩ(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget v0, Lcom/facetec/sdk/Code;->ı:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/Code;->ɩ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    sget-object v0, Lcom/facetec/sdk/Code;->Ι:Lcom/facetec/sdk/libs/cm;

    .line 7
    sget-object v1, Lcom/facetec/sdk/libs/cw;->ı:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/libs/cm;->ǃ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "; charset=utf-8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/libs/cm;->ι(Ljava/lang/String;)Lcom/facetec/sdk/libs/cm;

    move-result-object v0

    .line 10
    sget v2, Lcom/facetec/sdk/Code;->ɩ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/Code;->ı:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 12
    invoke-static {v0, p2}, Lcom/facetec/sdk/libs/cr;->ɩ(Lcom/facetec/sdk/libs/cm;[B)Lcom/facetec/sdk/libs/cr;

    move-result-object p2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/Code;->ɩ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/libs/cp$B;->ı(Lcom/facetec/sdk/libs/cr;)Lcom/facetec/sdk/libs/cp$B;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/facetec/sdk/libs/cp$B;->Ι()Lcom/facetec/sdk/libs/cp;

    move-result-object p0

    return-object p0
.end method

.method private static Ι(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-array v0, p1, [C

    .line 3
    .line 4
    sget v1, Lcom/facetec/sdk/Code;->ı:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x4b

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/facetec/sdk/Code;->ɩ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_1
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget v3, Lcom/facetec/sdk/Code;->ɩ:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x73

    .line 26
    .line 27
    rem-int/lit16 v4, v3, 0x80

    .line 28
    .line 29
    sput v4, Lcom/facetec/sdk/Code;->ı:I

    .line 30
    .line 31
    rem-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    sget-object v3, Lcom/facetec/sdk/Code;->ǃ:[C

    .line 34
    .line 35
    add-int v4, p0, v2

    .line 36
    .line 37
    aget-char v3, v3, v4

    .line 38
    int-to-long v3, v3

    .line 39
    int-to-long v5, v2

    .line 40
    .line 41
    sget-wide v7, Lcom/facetec/sdk/Code;->ι:J

    .line 42
    .line 43
    mul-long v5, v5, v7

    .line 44
    xor-long/2addr v3, v5

    .line 45
    int-to-long v5, p2

    .line 46
    xor-long/2addr v3, v5

    .line 47
    long-to-int v4, v3

    .line 48
    int-to-char v3, v4

    .line 49
    .line 50
    aput-char v3, v0, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 59
    return-object p0
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
.end method
