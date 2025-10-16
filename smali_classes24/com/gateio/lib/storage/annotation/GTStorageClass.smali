.class public interface abstract annotation Lcom/gateio/lib/storage/annotation/GTStorageClass;
.super Ljava/lang/Object;
.source "GTStorageClass.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/gateio/lib/storage/annotation/GTStorageClass;
        group = .enum Lcom/gateio/lib/storage/annotation/GTStorageGroup;->APP:Lcom/gateio/lib/storage/annotation/GTStorageGroup;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract group()Lcom/gateio/lib/storage/annotation/GTStorageGroup;
.end method
