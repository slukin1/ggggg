.class Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XYZT"
.end annotation


# instance fields
.field final t:[J

.field final xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialXYZT"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xyz",
            "t"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->fromBytesNegateVarTime([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 31
    .line 32
.end method

.method private static fromBytesNegateVarTime([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-array v3, v0, [J

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    aput-wide v5, v3, v4

    .line 16
    .line 17
    new-array v4, v0, [J

    .line 18
    .line 19
    new-array v5, v0, [J

    .line 20
    .line 21
    new-array v6, v0, [J

    .line 22
    .line 23
    new-array v7, v0, [J

    .line 24
    .line 25
    new-array v8, v0, [J

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 29
    .line 30
    sget-object v9, Lcom/google/crypto/tink/subtle/Ed25519Constants;->D:[J

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5, v9}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v6, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 40
    .line 41
    new-array v0, v0, [J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v0, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v1, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->access$100([J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v7, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->SQRTM1:[J

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string/jumbo v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->access$200([J)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    const/16 v5, 0x1f

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    aget-byte v0, p0, v5

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    shr-int/lit8 v0, v0, 0x7

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string/jumbo v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->access$000([J)I

    .line 132
    move-result v0

    .line 133
    .line 134
    aget-byte p0, p0, v5

    .line 135
    .line 136
    and-int/lit16 p0, p0, 0xff

    .line 137
    .line 138
    shr-int/lit8 p0, p0, 0x7

    .line 139
    .line 140
    if-ne v0, p0, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->access$300([J[J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v4, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 147
    .line 148
    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 149
    .line 150
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    .line 157
    return-object p0
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
.end method

.method private static fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 51
    return-object p0
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
.end method
