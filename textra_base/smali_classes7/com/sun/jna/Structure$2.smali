.class final Lcom/sun/jna/Structure$2;
.super Ljava/lang/ThreadLocal;
.source "Structure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Set<",
        "Lcom/sun/jna/Structure;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 488
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 488
    invoke-virtual {p0}, Lcom/sun/jna/Structure$2;->initialValue()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized initialValue()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sun/jna/Structure;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 491
    :try_start_1
    new-instance v0, Lcom/sun/jna/Structure$StructureSet;

    invoke-direct {v0}, Lcom/sun/jna/Structure$StructureSet;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object v0

    .line 491
    .end local p0    # "this":Lcom/sun/jna/Structure$2;
    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method
