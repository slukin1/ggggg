.class public Lcom/alibaba/fastjson/Fastjson1xReaderModule;
.super Ljava/lang/Object;
.source "Fastjson1xReaderModule.java"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectReaderModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/Fastjson1xReaderModule$JSONImpl;
    }
.end annotation


# instance fields
.field final provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson/Fastjson1xReaderModule;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 6
    return-void
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


# virtual methods
.method public synthetic getAnnotationProcessor()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx5/b;->a(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;)Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getObjectReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    const-class p1, Lcom/alibaba/fastjson/JSON;

    if-ne p2, p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/Fastjson1xReaderModule$JSONImpl;

    invoke-direct {p1}, Lcom/alibaba/fastjson/Fastjson1xReaderModule$JSONImpl;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx5/b;->c(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx5/b;->d(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;)Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public synthetic init(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lx5/b;->e(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

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
    .line 22
    .line 23
    .line 24
.end method
