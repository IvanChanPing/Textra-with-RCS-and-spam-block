.class public Lcom/sun/jna/internal/Cleaner;
.super Ljava/lang/Object;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/internal/Cleaner$Cleanable;,
        Lcom/sun/jna/internal/Cleaner$CleanerRef;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sun/jna/internal/Cleaner;


# instance fields
.field private final cleanerThread:Ljava/lang/Thread;

.field private firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    new-instance v0, Lcom/sun/jna/internal/Cleaner;

    invoke-direct {v0}, Lcom/sun/jna/internal/Cleaner;-><init>()V

    sput-object v0, Lcom/sun/jna/internal/Cleaner;->INSTANCE:Lcom/sun/jna/internal/Cleaner;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 53
    new-instance v0, Lcom/sun/jna/internal/Cleaner$1;

    invoke-direct {v0, p0}, Lcom/sun/jna/internal/Cleaner$1;-><init>(Lcom/sun/jna/internal/Cleaner;)V

    iput-object v0, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Ljava/lang/Thread;

    .line 74
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Ljava/lang/Thread;

    const-string v1, "JNA Cleaner"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 76
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/sun/jna/internal/Cleaner;)Ljava/lang/ref/ReferenceQueue;
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/internal/Cleaner;

    .line 40
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sun/jna/internal/Cleaner;Lcom/sun/jna/internal/Cleaner$CleanerRef;)Z
    .registers 3
    .param p0, "x0"    # Lcom/sun/jna/internal/Cleaner;
    .param p1, "x1"    # Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 40
    invoke-direct {p0, p1}, Lcom/sun/jna/internal/Cleaner;->remove(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized add(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Lcom/sun/jna/internal/Cleaner$CleanerRef;
    .registers 3
    .param p1, "ref"    # Lcom/sun/jna/internal/Cleaner$CleanerRef;

    monitor-enter p0

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    if-nez v0, :cond_8

    .line 87
    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    goto :goto_14

    .line 89
    .end local p0    # "this":Lcom/sun/jna/internal/Cleaner;
    :cond_8
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    invoke-virtual {p1, v0}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setNext(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    .line 90
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    invoke-virtual {v0, p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setPrevious(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    .line 91
    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 93
    :goto_14
    monitor-exit p0

    return-object p1

    .line 85
    .end local p1    # "ref":Lcom/sun/jna/internal/Cleaner$CleanerRef;
    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public static getCleaner()Lcom/sun/jna/internal/Cleaner;
    .registers 1

    .line 44
    sget-object v0, Lcom/sun/jna/internal/Cleaner;->INSTANCE:Lcom/sun/jna/internal/Cleaner;

    return-object v0
.end method

.method private declared-synchronized remove(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Z
    .registers 5
    .param p1, "ref"    # Lcom/sun/jna/internal/Cleaner$CleanerRef;

    monitor-enter p0

    .line 97
    const/4 v0, 0x0

    .line 98
    .local v0, "inChain":Z
    :try_start_2
    iget-object v1, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    if-ne p1, v1, :cond_d

    .line 99
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 100
    const/4 v0, 0x1

    .line 102
    .end local p0    # "this":Lcom/sun/jna/internal/Cleaner;
    :cond_d
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 103
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setNext(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    .line 105
    :cond_1e
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 106
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setPrevious(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    .line 108
    :cond_2f
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 109
    :cond_3b
    const/4 v0, 0x1

    .line 111
    :cond_3c
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setNext(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    .line 112
    invoke-virtual {p1, v1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setPrevious(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_45

    .line 113
    monitor-exit p0

    return v0

    .line 96
    .end local v0    # "inChain":Z
    .end local p1    # "ref":Lcom/sun/jna/internal/Cleaner$CleanerRef;
    :catchall_45
    move-exception p1

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method


# virtual methods
.method public declared-synchronized register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;
    .registers 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "cleanupTask"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 82
    :try_start_1
    new-instance v0, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    iget-object v1, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/sun/jna/internal/Cleaner$CleanerRef;-><init>(Lcom/sun/jna/internal/Cleaner;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/sun/jna/internal/Cleaner;->add(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    .line 82
    .end local p0    # "this":Lcom/sun/jna/internal/Cleaner;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "cleanupTask":Ljava/lang/Runnable;
    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method
