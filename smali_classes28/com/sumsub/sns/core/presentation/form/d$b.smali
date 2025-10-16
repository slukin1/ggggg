.class public final Lcom/sumsub/sns/core/presentation/form/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/presentation/form/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/form/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/form/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 8
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPickFileClick: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p1, v1}, Lcom/sumsub/sns/internal/core/common/x;->a(ZILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 14
    const-class v2, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 15
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->f(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v1}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDeleteFileClick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->b(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->a(Lcom/sumsub/sns/core/presentation/form/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onValuesChanged: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->b(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V

    .line 5
    :cond_1
    instance-of p1, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/d;->g(Lcom/sumsub/sns/core/presentation/form/d;)V

    return-void
.end method

.method public synthetic a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/h;->b(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;ZZ)V

    return-void
.end method

.method public b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 8
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/h;->p()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPickMultipleFilesClick: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p1, v1}, Lcom/sumsub/sns/internal/core/common/x;->a(ZILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 14
    const-class v2, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 15
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->f(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/android/PickerLifecycleObserver;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->a(Lcom/sumsub/sns/core/presentation/form/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onValueChanged: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->c(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/presentation/form/d;->a(Lcom/sumsub/sns/core/presentation/form/d;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->b(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    .line 5
    :cond_1
    instance-of p1, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/d;->g(Lcom/sumsub/sns/core/presentation/form/d;)V

    return-void
.end method

.method public c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
