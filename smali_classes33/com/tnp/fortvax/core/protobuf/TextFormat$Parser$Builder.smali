.class public Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field public e:Lcom/tnp/fortvax/core/protobuf/TextFormatParseInfoTree$Builder;

.field public f:Lcom/tnp/fortvax/core/protobuf/TypeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->c:Z

    .line 11
    .line 12
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$SingularOverwritePolicy;->ALLOW_SINGULAR_OVERWRITES:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->d:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->e:Lcom/tnp/fortvax/core/protobuf/TextFormatParseInfoTree$Builder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/tnp/fortvax/core/protobuf/TypeRegistry;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->f:Lcom/tnp/fortvax/core/protobuf/TypeRegistry;

    .line 24
    return-void
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
.end method


# virtual methods
.method public build()Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->f:Lcom/tnp/fortvax/core/protobuf/TypeRegistry;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->a:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->d:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->e:Lcom/tnp/fortvax/core/protobuf/TextFormatParseInfoTree$Builder;

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser;-><init>(Lcom/tnp/fortvax/core/protobuf/TypeRegistry;ZZZLcom/tnp/fortvax/core/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/tnp/fortvax/core/protobuf/TextFormatParseInfoTree$Builder;Lcom/tnp/fortvax/core/protobuf/y4;)V

    .line 20
    return-object v8
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
.end method

.method public setAllowUnknownExtensions(Z)Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->c:Z

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
.end method

.method public setAllowUnknownFields(Z)Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->a:Z

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
.end method

.method public setParseInfoTreeBuilder(Lcom/tnp/fortvax/core/protobuf/TextFormatParseInfoTree$Builder;)Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->e:Lcom/tnp/fortvax/core/protobuf/TextFormatParseInfoTree$Builder;

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
.end method

.method public setSingularOverwritePolicy(Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$SingularOverwritePolicy;)Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->d:Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$SingularOverwritePolicy;

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
.end method

.method public setTypeRegistry(Lcom/tnp/fortvax/core/protobuf/TypeRegistry;)Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/TextFormat$Parser$Builder;->f:Lcom/tnp/fortvax/core/protobuf/TypeRegistry;

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
.end method
