.class final Lcom/sun/jna/Native$7;
.super Ljava/lang/ThreadLocal;
.source "Native.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/sun/jna/Memory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2327
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/sun/jna/Memory;
    .registers 4

    .line 2330
    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 2331
    .local v0, "m":Lcom/sun/jna/Memory;
    invoke-virtual {v0}, Lcom/sun/jna/Memory;->clear()V

    .line 2332
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 2327
    invoke-virtual {p0}, Lcom/sun/jna/Native$7;->initialValue()Lcom/sun/jna/Memory;

    move-result-object v0

    return-object v0
.end method
