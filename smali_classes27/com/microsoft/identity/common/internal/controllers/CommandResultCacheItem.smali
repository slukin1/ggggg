.class public Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;
.super Ljava/lang/Object;
.source "CommandResultCacheItem.java"


# static fields
.field private static final VALIDITY_DURATION:I = 0x1e


# instance fields
.field private mExpiresOn:Ljava/util/Date;

.field private mValue:Lcom/microsoft/identity/common/internal/controllers/CommandResult;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/controllers/CommandResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;->mValue:Lcom/microsoft/identity/common/internal/controllers/CommandResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;->getExpiresOn()Ljava/util/Date;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 12
    return-void
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

.method private getExpiresOn()Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getValue()Lcom/microsoft/identity/common/internal/controllers/CommandResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;->mValue:Lcom/microsoft/identity/common/internal/controllers/CommandResult;

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

.method public isExpired()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/CommandResultCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
