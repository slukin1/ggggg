.class public Lcom/nimbusds/jose/jwk/JWKMatcher;
.super Ljava/lang/Object;
.source "JWKMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final algs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final curves:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field

.field private final hasID:Z

.field private final hasUse:Z

.field private final ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSizeBits:I

.field private final minSizeBits:I

.field private final ops:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final privateOnly:Z

.field private final publicOnly:Z

.field private final sizesBits:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;"
        }
    .end annotation
.end field

.field private final uses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;"
        }
    .end annotation
.end field

.field private final x5tS256s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/nimbusds/jose/jwk/JWKMatcher;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZII)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/JWKMatcher;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZIILjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZIILjava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZII",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/nimbusds/jose/jwk/JWKMatcher;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZIILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZIILjava/util/Set;Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/nimbusds/jose/jwk/JWKMatcher;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZIILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZIILjava/util/Set;Ljava/util/Set;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 5
    invoke-direct/range {v0 .. v14}, Lcom/nimbusds/jose/jwk/JWKMatcher;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZIILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZZIILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZII",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->types:Ljava/util/Set;

    .line 8
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->uses:Ljava/util/Set;

    .line 9
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ops:Ljava/util/Set;

    .line 10
    iput-object p4, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->algs:Ljava/util/Set;

    .line 11
    iput-object p5, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ids:Ljava/util/Set;

    .line 12
    iput-boolean p6, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->hasUse:Z

    .line 13
    iput-boolean p7, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->hasID:Z

    .line 14
    iput-boolean p8, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->privateOnly:Z

    .line 15
    iput-boolean p9, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->publicOnly:Z

    .line 16
    iput p10, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->minSizeBits:I

    .line 17
    iput p11, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->maxSizeBits:I

    .line 18
    iput-object p12, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->sizesBits:Ljava/util/Set;

    .line 19
    iput-object p13, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->curves:Ljava/util/Set;

    .line 20
    iput-object p14, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->x5tS256s:Ljava/util/Set;

    return-void
.end method

.method private static append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 p1, 0x3d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "ANY"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    :goto_0
    const/16 p1, 0x20

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    return-void
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
.end method

.method public static forJWEHeader(Lcom/nimbusds/jose/JWEHeader;)Lcom/nimbusds/jose/jwk/JWKMatcher;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/nimbusds/jose/jwk/KeyType;->forAlgorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/KeyType;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyType(Lcom/nimbusds/jose/jwk/KeyType;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getKeyID()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    new-array v2, v1, [Lcom/nimbusds/jose/jwk/KeyUse;

    .line 29
    .line 30
    sget-object v3, Lcom/nimbusds/jose/jwk/KeyUse;->ENCRYPTION:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput-object v5, v2, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyUses([Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-array v1, v1, [Lcom/nimbusds/jose/Algorithm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWEHeader;->getAlgorithm()Lcom/nimbusds/jose/JWEAlgorithm;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    aput-object p0, v1, v4

    .line 50
    .line 51
    aput-object v5, v1, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->algorithms([Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->build()Lcom/nimbusds/jose/jwk/JWKMatcher;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
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
.end method

.method public static forJWSHeader(Lcom/nimbusds/jose/JWSHeader;)Lcom/nimbusds/jose/jwk/JWKMatcher;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSHeader;->getAlgorithm()Lcom/nimbusds/jose/JWSAlgorithm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm$Family;->RSA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm$Family;->EC:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm$Family;->HMAC_SHA:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/KeyType;->forAlgorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/KeyType;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyType(Lcom/nimbusds/jose/jwk/KeyType;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSHeader;->getKeyID()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->privateOnly(Z)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-array v1, v3, [Lcom/nimbusds/jose/Algorithm;

    .line 61
    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    aput-object v4, v1, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->algorithms([Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->build()Lcom/nimbusds/jose/jwk/JWKMatcher;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_1
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm$Family;->ED:Lcom/nimbusds/jose/JWSAlgorithm$Family;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/KeyType;->forAlgorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/KeyType;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyType(Lcom/nimbusds/jose/jwk/KeyType;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSHeader;->getKeyID()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-array v1, v3, [Lcom/nimbusds/jose/jwk/KeyUse;

    .line 105
    .line 106
    sget-object v6, Lcom/nimbusds/jose/jwk/KeyUse;->SIGNATURE:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 107
    .line 108
    aput-object v6, v1, v2

    .line 109
    .line 110
    aput-object v4, v1, v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyUses([Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    new-array v1, v3, [Lcom/nimbusds/jose/Algorithm;

    .line 117
    .line 118
    aput-object v0, v1, v2

    .line 119
    .line 120
    aput-object v4, v1, v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->algorithms([Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/Curve;->forJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;)Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->curves(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->build()Lcom/nimbusds/jose/jwk/JWKMatcher;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_2
    return-object v4

    .line 139
    .line 140
    :cond_3
    :goto_0
    new-instance v1, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/KeyType;->forAlgorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/KeyType;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyType(Lcom/nimbusds/jose/jwk/KeyType;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSHeader;->getKeyID()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    new-array v6, v3, [Lcom/nimbusds/jose/jwk/KeyUse;

    .line 162
    .line 163
    sget-object v7, Lcom/nimbusds/jose/jwk/KeyUse;->SIGNATURE:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 164
    .line 165
    aput-object v7, v6, v2

    .line 166
    .line 167
    aput-object v4, v6, v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->keyUses([Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    new-array v3, v3, [Lcom/nimbusds/jose/Algorithm;

    .line 174
    .line 175
    aput-object v0, v3, v2

    .line 176
    .line 177
    aput-object v4, v3, v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->algorithms([Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/nimbusds/jose/JWSHeader;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->x509CertSHA256Thumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWKMatcher$Builder;->build()Lcom/nimbusds/jose/jwk/JWKMatcher;

    .line 193
    move-result-object p0

    .line 194
    return-object p0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method


# virtual methods
.method public getAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->algs:Ljava/util/Set;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getCurves()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->curves:Ljava/util/Set;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getKeyIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ids:Ljava/util/Set;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getKeyOperations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ops:Ljava/util/Set;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getKeySizes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->sizesBits:Ljava/util/Set;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getKeyTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->types:Ljava/util/Set;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getKeyUses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->uses:Ljava/util/Set;

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
    .line 21
    .line 22
    .line 23
.end method

.method public getMaxKeySize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->maxSizeBits:I

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMaxSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWKMatcher;->getMaxKeySize()I

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public getMinKeySize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->minSizeBits:I

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMinSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWKMatcher;->getMinKeySize()I

    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public getX509CertSHA256Thumbprints()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->x5tS256s:Ljava/util/Set;

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
    .line 21
    .line 22
    .line 23
.end method

.method public hasKeyID()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->hasID:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hasKeyUse()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->hasUse:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isPrivateOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->privateOnly:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isPublicOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->publicOnly:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public matches(Lcom/nimbusds/jose/jwk/JWK;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->hasUse:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->hasID:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    :cond_1
    return v1

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->privateOnly:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->isPrivate()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    return v1

    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->publicOnly:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->isPrivate()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    return v1

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->types:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    return v1

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->uses:Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    return v1

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ops:Ljava/util/Set;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ops:Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return v1

    .line 128
    .line 129
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->algs:Ljava/util/Set;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    return v1

    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ids:Ljava/util/Set;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    return v1

    .line 158
    .line 159
    :cond_b
    iget v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->minSizeBits:I

    .line 160
    .line 161
    if-lez v0, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->size()I

    .line 165
    move-result v0

    .line 166
    .line 167
    iget v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->minSizeBits:I

    .line 168
    .line 169
    if-ge v0, v2, :cond_c

    .line 170
    return v1

    .line 171
    .line 172
    :cond_c
    iget v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->maxSizeBits:I

    .line 173
    .line 174
    if-lez v0, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->size()I

    .line 178
    move-result v0

    .line 179
    .line 180
    iget v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->maxSizeBits:I

    .line 181
    .line 182
    if-le v0, v2, :cond_d

    .line 183
    return v1

    .line 184
    .line 185
    :cond_d
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->sizesBits:Ljava/util/Set;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->size()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    return v1

    .line 203
    .line 204
    :cond_e
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->curves:Ljava/util/Set;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    instance-of v2, p1, Lcom/nimbusds/jose/jwk/CurveBasedJWK;

    .line 209
    .line 210
    if-nez v2, :cond_f

    .line 211
    return v1

    .line 212
    :cond_f
    move-object v2, p1

    .line 213
    .line 214
    check-cast v2, Lcom/nimbusds/jose/jwk/CurveBasedJWK;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Lcom/nimbusds/jose/jwk/CurveBasedJWK;->getCurve()Lcom/nimbusds/jose/jwk/Curve;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    return v1

    .line 226
    .line 227
    :cond_10
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->x5tS256s:Ljava/util/Set;

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :cond_11
    const/4 p1, 0x1

    .line 240
    return p1
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
    const-string/jumbo v1, "kty"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->types:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "use"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->uses:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    const-string/jumbo v1, "key_ops"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ops:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    const-string/jumbo v1, "alg"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->algs:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    const-string/jumbo v1, "kid"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->ids:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->hasUse:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string/jumbo v1, "has_use=true "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_0
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->hasID:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string/jumbo v1, "has_id=true "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_1
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->privateOnly:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string/jumbo v1, "private_only=true "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_2
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->publicOnly:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string/jumbo v1, "public_only=true "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->minSizeBits:I

    .line 80
    .line 81
    const-string/jumbo v2, " "

    .line 82
    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string/jumbo v3, "min_size="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget v3, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->minSizeBits:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    :cond_4
    iget v1, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->maxSizeBits:I

    .line 111
    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string/jumbo v3, "max_size="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget v3, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->maxSizeBits:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    :cond_5
    const-string/jumbo v1, "size"

    .line 140
    .line 141
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->sizesBits:Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 145
    .line 146
    const-string/jumbo v1, "crv"

    .line 147
    .line 148
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->curves:Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, "x5t#S256"

    .line 155
    .line 156
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWKMatcher;->x5tS256s:Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/jwk/JWKMatcher;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
