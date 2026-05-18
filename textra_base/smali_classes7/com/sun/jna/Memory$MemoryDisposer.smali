.class final Lcom/sun/jna/Memory$MemoryDisposer;
.super Ljava/lang/Object;
.source "Memory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MemoryDisposer"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .param p1, "peer"    # J

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-wide p1, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    .line 789
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .registers 7

    monitor-enter p0

    .line 794
    const-wide/16 v0, 0x0

    :try_start_3
    iget-wide v2, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    invoke-static {v2, v3}, Lcom/sun/jna/Memory;->free(J)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1a

    .line 796
    :try_start_8
    # getter for: Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;
    invoke-static {}, Lcom/sun/jna/Memory;->access$000()Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iput-wide v0, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_2b

    .line 798
    nop

    .line 799
    monitor-exit p0

    return-void

    .line 796
    .end local p0    # "this":Lcom/sun/jna/Memory$MemoryDisposer;
    :catchall_1a
    move-exception v2

    :try_start_1b
    # getter for: Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;
    invoke-static {}, Lcom/sun/jna/Memory;->access$000()Ljava/util/Map;

    move-result-object v3

    iget-wide v4, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iput-wide v0, p0, Lcom/sun/jna/Memory$MemoryDisposer;->peer:J

    .line 798
    throw v2

    .line 793
    :catchall_2b
    move-exception v0

    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_2b

    throw v0
.end method
