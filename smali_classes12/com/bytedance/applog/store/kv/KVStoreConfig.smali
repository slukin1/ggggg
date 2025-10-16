.class public Lcom/bytedance/applog/store/kv/KVStoreConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lcom/bytedance/applog/store/kv/KVStoreConfig;

.field public static final DEFAULT_SECURITY_CONFIG:Lcom/bytedance/applog/store/kv/KVStoreConfig;


# instance fields
.field public aesKey:Ljava/lang/String;

.field public isSecurityMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/applog/store/kv/KVStoreConfig;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->DEFAULT_CONFIG:Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bytedance/applog/store/kv/KVStoreConfig;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->DEFAULT_SECURITY_CONFIG:Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->isSecurityMode:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->aesKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->aesKey:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->isSecurityMode:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->isSecurityMode:Z

    iput-object p2, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->aesKey:Ljava/lang/String;

    return-void
.end method

.method public static createCustomASEKeySecurityConfig(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/KVStoreConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/bytedance/applog/store/kv/KVStoreConfig;-><init>(ZLjava/lang/String;)V

    .line 7
    return-object v0
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
.end method


# virtual methods
.method public getAesKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->aesKey:Ljava/lang/String;

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

.method public isSecurityMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->isSecurityMode:Z

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
.end method
