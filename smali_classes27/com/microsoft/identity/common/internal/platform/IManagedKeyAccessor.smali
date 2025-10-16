.class public interface abstract Lcom/microsoft/identity/common/internal/platform/IManagedKeyAccessor;
.super Ljava/lang/Object;
.source "IManagedKeyAccessor.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/KeyAccessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/KeyStore$Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/platform/KeyAccessor;"
    }
.end annotation


# virtual methods
.method public abstract getManager()Lcom/microsoft/identity/common/internal/platform/IKeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/platform/IKeyManager<",
            "TK;>;"
        }
    .end annotation
.end method
