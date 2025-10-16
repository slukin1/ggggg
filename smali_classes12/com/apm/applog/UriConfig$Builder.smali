.class public Lcom/apm/applog/UriConfig$Builder;
.super Ljava/lang/Object;
.source "UriConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/applog/UriConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public build()Lcom/apm/applog/UriConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/apm/applog/UriConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/apm/applog/UriConfig;-><init>(Lcom/apm/applog/UriConfig$Builder;Lcom/apm/applog/UriConfig$a;)V

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
.end method

.method public setALinkAttributionUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/applog/UriConfig$Builder;->j:Ljava/lang/String;

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
.end method

.method public setALinkQueryUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/applog/UriConfig$Builder;->i:Ljava/lang/String;

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
.end method

.method public setAbUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/applog/UriConfig$Builder;->f:Ljava/lang/String;

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
.end method

.method public setActiveUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/applog/UriConfig$Builder;->b:Ljava/lang/String;

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
.end method

.method public setMonitor(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/applog/UriConfig$Builder;->h:Ljava/lang/String;

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
.end method

.method public setProfileUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/applog/UriConfig$Builder;->g:Ljava/lang/String;

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
.end method

.method public setRealUris([Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/applog/UriConfig$Builder;->d:[Ljava/lang/String;

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
.end method

.method public setRegisterUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/applog/UriConfig$Builder;->a:Ljava/lang/String;

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
.end method

.method public setSendUris([Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/applog/UriConfig$Builder;->c:[Ljava/lang/String;

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
.end method

.method public setSettingUri(Ljava/lang/String;)Lcom/apm/applog/UriConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/applog/UriConfig$Builder;->e:Ljava/lang/String;

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
.end method
