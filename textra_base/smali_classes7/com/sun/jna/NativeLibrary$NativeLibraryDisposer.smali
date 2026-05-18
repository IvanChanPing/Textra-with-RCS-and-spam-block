.class final Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;
.super Ljava/lang/Object;
.source "NativeLibrary.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/NativeLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NativeLibraryDisposer"
.end annotation


# instance fields
.field private handle:J


# direct methods
.method public constructor <init>(J)V
    .registers 3
    .param p1, "handle"    # J

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    iput-wide p1, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J

    .line 1062
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .registers 5

    monitor-enter p0

    .line 1065
    :try_start_1
    iget-wide v0, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    .line 1067
    :try_start_9
    iget-wide v0, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->close(J)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_11

    .line 1069
    :try_start_e
    iput-wide v2, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J

    .line 1070
    goto :goto_15

    .line 1069
    .end local p0    # "this":Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;
    :catchall_11
    move-exception v0

    iput-wide v2, p0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;->handle:J

    .line 1070
    throw v0
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_17

    .line 1072
    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    .line 1064
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method
