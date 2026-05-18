.class final Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;
.super Ljava/lang/Object;
.source "CallbackReference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/CallbackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackReferenceDisposer"
.end annotation


# instance fields
.field private cbstruct:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2
    .param p1, "cbstruct"    # Lcom/sun/jna/Pointer;

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785
    iput-object p1, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    .line 786
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .registers 8

    monitor-enter p0

    .line 789
    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3e

    if-eqz v0, :cond_3c

    .line 791
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_8
    iget-object v3, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iget-wide v3, v3, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v3, v4}, Lcom/sun/jna/Native;->freeNativeCallback(J)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_25

    .line 793
    :try_start_f
    # getter for: Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;
    invoke-static {}, Lcom/sun/jna/CallbackReference;->access$200()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iget-wide v4, v4, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    iget-object v3, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iput-wide v1, v3, Lcom/sun/jna/Pointer;->peer:J

    .line 795
    iput-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    .line 796
    goto :goto_3c

    .line 793
    .end local p0    # "this":Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;
    :catchall_25
    move-exception v3

    # getter for: Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;
    invoke-static {}, Lcom/sun/jna/CallbackReference;->access$200()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iget-wide v5, v5, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    iget-object v4, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    iput-wide v1, v4, Lcom/sun/jna/Pointer;->peer:J

    .line 795
    iput-object v0, p0, Lcom/sun/jna/CallbackReference$CallbackReferenceDisposer;->cbstruct:Lcom/sun/jna/Pointer;

    .line 796
    throw v3
    :try_end_3c
    .catchall {:try_start_f .. :try_end_3c} :catchall_3e

    .line 798
    :cond_3c
    :goto_3c
    monitor-exit p0

    return-void

    .line 788
    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0
.end method
