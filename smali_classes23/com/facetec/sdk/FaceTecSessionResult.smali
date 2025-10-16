.class public final Lcom/facetec/sdk/FaceTecSessionResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facetec/sdk/FaceTecSessionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ı:[[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ǃ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ɩ:Lcom/facetec/sdk/FaceTecSessionStatus;

.field private Ι:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ι:[[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/FaceTecSessionResult$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecSessionResult$5;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/FaceTecSessionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
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

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionStatus;->valueOf(Ljava/lang/String;)Lcom/facetec/sdk/FaceTecSessionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ɩ:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ǃ:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/facetec/sdk/r;->ɩ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ı:[[B

    .line 6
    invoke-static {p1}, Lcom/facetec/sdk/r;->ɩ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ι:[[B

    .line 7
    invoke-static {p1}, Lcom/facetec/sdk/r;->ɩ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionResult;->Ι:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/FaceTecSessionResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionStatus;[[B[[B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ɩ:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 10
    iput-object p2, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ı:[[B

    .line 11
    iput-object p3, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ι:[[B

    .line 12
    iput-object p4, p0, Lcom/facetec/sdk/FaceTecSessionResult;->Ι:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final getAuditTrailCompressedBase64()[Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ı:[[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ı:[[B

    .line 11
    array-length v3, v2

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 29
    return-object v0
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

.method public final getFaceScan()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionResult;->Ι:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    return-object v0
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

.method public final getFaceScanBase64()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionResult;->Ι:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getLowQualityAuditTrailCompressedBase64()[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ι:[[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ι:[[B

    .line 12
    array-length v4, v3

    .line 13
    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 29
    return-object v0
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

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ǃ:Ljava/lang/String;

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
.end method

.method public final getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ɩ:Lcom/facetec/sdk/FaceTecSessionStatus;

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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ɩ:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ǃ:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ı:[[B

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/facetec/sdk/r;->ǃ(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ι:[[B

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/facetec/sdk/r;->ǃ(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/facetec/sdk/FaceTecSessionResult;->Ι:[B

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/facetec/sdk/r;->ǃ(Ljava/lang/Object;Landroid/os/Parcel;)V

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
.end method

.method final ǃ(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionResult;->ǃ:Ljava/lang/String;

    .line 3
    return-void
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
    .line 28
    .line 29
    .line 30
.end method
