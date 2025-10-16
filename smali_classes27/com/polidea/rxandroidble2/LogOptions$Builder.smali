.class public Lcom/polidea/rxandroidble2/LogOptions$Builder;
.super Ljava/lang/Object;
.source "LogOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/LogOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private logLevel:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private logger:Lcom/polidea/rxandroidble2/LogOptions$Logger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private macAddressLogSetting:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shouldLogAttributeValues:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shouldLogScannedPeripherals:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uuidsLogSetting:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/polidea/rxandroidble2/LogOptions;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/polidea/rxandroidble2/LogOptions;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->logLevel:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->macAddressLogSetting:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->uuidsLogSetting:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->shouldLogAttributeValues:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->shouldLogScannedPeripherals:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->logger:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    .line 15
    move-object v0, v7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/polidea/rxandroidble2/LogOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble2/LogOptions$Logger;)V

    .line 19
    return-object v7
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setLogLevel(Ljava/lang/Integer;)Lcom/polidea/rxandroidble2/LogOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->logLevel:Ljava/lang/Integer;

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

.method public setLogger(Lcom/polidea/rxandroidble2/LogOptions$Logger;)Lcom/polidea/rxandroidble2/LogOptions$Builder;
    .locals 0
    .param p1    # Lcom/polidea/rxandroidble2/LogOptions$Logger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->logger:Lcom/polidea/rxandroidble2/LogOptions$Logger;

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

.method public setMacAddressLogSetting(Ljava/lang/Integer;)Lcom/polidea/rxandroidble2/LogOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->macAddressLogSetting:Ljava/lang/Integer;

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

.method public setShouldLogAttributeValues(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble2/LogOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->shouldLogAttributeValues:Ljava/lang/Boolean;

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

.method public setShouldLogScannedPeripherals(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble2/LogOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->shouldLogScannedPeripherals:Ljava/lang/Boolean;

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

.method public setUuidsLogSetting(Ljava/lang/Integer;)Lcom/polidea/rxandroidble2/LogOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/LogOptions$Builder;->uuidsLogSetting:Ljava/lang/Integer;

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
