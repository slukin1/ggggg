.class public Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
.super Ljava/lang/Exception;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptorValidationException"
.end annotation


# static fields
.field public static final d:J = 0x4fccd5afd98283ccL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tnp/fortvax/core/protobuf/Message;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;->b:Lcom/tnp/fortvax/core/protobuf/Message;

    .line 13
    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;->toProto()Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;->b:Lcom/tnp/fortvax/core/protobuf/Message;

    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/tnp/fortvax/core/protobuf/y1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;->c:Ljava/lang/String;

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
.end method

.method public getProblemProto()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;->b:Lcom/tnp/fortvax/core/protobuf/Message;

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
.end method

.method public getProblemSymbolName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;->a:Ljava/lang/String;

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
.end method
