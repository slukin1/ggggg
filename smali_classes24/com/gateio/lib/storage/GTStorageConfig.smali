.class public Lcom/gateio/lib/storage/GTStorageConfig;
.super Ljava/lang/Object;
.source "GTStorageConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/storage/GTStorageConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0002B%\u0008\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/lib/storage/GTStorageConfig;",
        "",
        "()V",
        "group",
        "Lcom/gateio/lib/storage/annotation/GTStorageGroup;",
        "realmConfig",
        "Lio/realm/RealmConfiguration;",
        "dataTransfer",
        "Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;",
        "(Lcom/gateio/lib/storage/annotation/GTStorageGroup;Lio/realm/RealmConfiguration;Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;)V",
        "<set-?>",
        "getDataTransfer",
        "()Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;",
        "getGroup",
        "()Lcom/gateio/lib/storage/annotation/GTStorageGroup;",
        "getRealmConfig",
        "()Lio/realm/RealmConfiguration;",
        "Builder",
        "lib_storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dataTransfer:Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private group:Lcom/gateio/lib/storage/annotation/GTStorageGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private realmConfig:Lio/realm/RealmConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/gateio/lib/storage/annotation/GTStorageGroup;Lio/realm/RealmConfiguration;Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gateio/lib/storage/GTStorageConfig;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gateio/lib/storage/GTStorageConfig;->group:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

    .line 4
    iput-object p2, p0, Lcom/gateio/lib/storage/GTStorageConfig;->realmConfig:Lio/realm/RealmConfiguration;

    .line 5
    iput-object p3, p0, Lcom/gateio/lib/storage/GTStorageConfig;->dataTransfer:Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/lib/storage/annotation/GTStorageGroup;Lio/realm/RealmConfiguration;Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/lib/storage/GTStorageConfig;-><init>(Lcom/gateio/lib/storage/annotation/GTStorageGroup;Lio/realm/RealmConfiguration;Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;)V

    return-void
.end method


# virtual methods
.method public final getDataTransfer()Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/storage/GTStorageConfig;->dataTransfer:Lcom/gateio/lib/storage/datatransfer/IStorageDataTransfer;

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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getGroup()Lcom/gateio/lib/storage/annotation/GTStorageGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/storage/GTStorageConfig;->group:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getRealmConfig()Lio/realm/RealmConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/storage/GTStorageConfig;->realmConfig:Lio/realm/RealmConfiguration;

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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
