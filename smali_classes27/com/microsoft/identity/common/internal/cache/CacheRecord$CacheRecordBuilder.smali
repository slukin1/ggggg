.class public Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;
.super Ljava/lang/Object;
.source "CacheRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/cache/CacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheRecordBuilder"
.end annotation


# instance fields
.field private accessToken:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

.field private account:Lcom/microsoft/identity/common/internal/dto/AccountRecord;

.field private idToken:Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

.field private refreshToken:Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

.field private v1IdToken:Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accessToken(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->accessToken:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public account(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account:Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account:Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->accessToken:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->refreshToken:Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->idToken:Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->v1IdToken:Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;-><init>(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)V

    .line 17
    return-object v6
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public idToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->idToken:Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public mAccount(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account:Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string/jumbo v0, "The account record for a CacheRecord may not be null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
.end method

.method public refreshToken(Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->refreshToken:Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "CacheRecord.CacheRecordBuilder(account="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account:Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", accessToken="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->accessToken:Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", refreshToken="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->refreshToken:Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", idToken="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->idToken:Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", v1IdToken="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->v1IdToken:Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
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
.end method

.method public v1IdToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->v1IdToken:Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
