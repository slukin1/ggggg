.class public Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;
.super Ljava/lang/Object;
.source "UUIDUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BASE_UUID:Landroid/os/ParcelUuid;

.field public static final UUID_BYTES_128_BIT:I = 0x10

.field public static final UUID_BYTES_16_BIT:I = 0x2

.field public static final UUID_BYTES_32_BIT:I = 0x4


# instance fields
.field private final parser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/ParcelUuid;

    .line 3
    .line 4
    sget-object v1, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->BASE_UUID:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    sput-object v0, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;->BASE_UUID:Landroid/os/ParcelUuid;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;->parser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    .line 11
    return-void
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


# virtual methods
.method public extractUUIDs([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;->parser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->extractUUIDs([B)Ljava/util/List;

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
.end method

.method public parseFromBytes([B)Lcom/polidea/rxandroidble2/scan/ScanRecord;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/UUIDUtil;->parser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseFromBytes([B)Lcom/polidea/rxandroidble2/scan/ScanRecord;

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
.end method

.method public toDistinctSet([Ljava/util/UUID;)Ljava/util/Set;
    .locals 1
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/util/UUID;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    return-object v0
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
