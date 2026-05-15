.class public final Lcom/mplus/lib/c2/a;
.super Lcom/mplus/lib/a3/K0;


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:Lcom/fasterxml/jackson/core/io/SerializedString;


# instance fields
.field public final transient a:Lcom/mplus/lib/j2/c;

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public final f:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->b(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/mplus/lib/Z2/k;->a(I)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sput v4, Lcom/mplus/lib/c2/a;->g:I

    invoke-static {}, Lcom/mplus/lib/c2/f;->values()[Lcom/mplus/lib/c2/f;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lcom/mplus/lib/c2/f;->a:Z

    if-eqz v6, :cond_2

    iget v5, v5, Lcom/mplus/lib/c2/f;->b:I

    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput v4, Lcom/mplus/lib/c2/a;->h:I

    invoke-static {}, Lcom/mplus/lib/c2/c;->values()[Lcom/mplus/lib/c2/c;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lcom/mplus/lib/c2/c;->a:Z

    if-eqz v5, :cond_4

    iget v4, v4, Lcom/mplus/lib/c2/c;->b:I

    or-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sput v3, Lcom/mplus/lib/c2/a;->i:I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    sput-object v0, Lcom/mplus/lib/c2/a;->j:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lcom/mplus/lib/j2/c;

    invoke-direct {v1, v0}, Lcom/mplus/lib/j2/c;-><init>(I)V

    iput-object v1, p0, Lcom/mplus/lib/c2/a;->a:Lcom/mplus/lib/j2/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/mplus/lib/R1/d;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget v0, Lcom/mplus/lib/c2/a;->g:I

    iput v0, p0, Lcom/mplus/lib/c2/a;->b:I

    sget v0, Lcom/mplus/lib/c2/a;->h:I

    iput v0, p0, Lcom/mplus/lib/c2/a;->c:I

    sget v0, Lcom/mplus/lib/c2/a;->i:I

    iput v0, p0, Lcom/mplus/lib/c2/a;->d:I

    sget-object v0, Lcom/mplus/lib/c2/a;->j:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object v0, p0, Lcom/mplus/lib/c2/a;->e:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/16 v0, 0x22

    iput-char v0, p0, Lcom/mplus/lib/c2/a;->f:C

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/f2/c;)Lcom/mplus/lib/E3/C;
    .locals 7

    new-instance v0, Lcom/mplus/lib/E3/C;

    iget v1, p0, Lcom/mplus/lib/c2/a;->b:I

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/mplus/lib/Z2/k;->a(I)I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mplus/lib/k2/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/k2/a;

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lcom/mplus/lib/k2/a;

    invoke-direct {v2}, Lcom/mplus/lib/k2/a;-><init>()V

    sget-object v3, Lcom/mplus/lib/k2/b;->a:Lcom/mplus/lib/i5/a;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/ref/SoftReference;

    iget-object v5, v3, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, v2, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v3, v3, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/SoftReference;

    if-eqz v6, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/mplus/lib/k2/a;

    invoke-direct {v2}, Lcom/mplus/lib/k2/a;-><init>()V

    :cond_4
    :goto_2
    invoke-direct {v0, v2, p1}, Lcom/mplus/lib/E3/C;-><init>(Lcom/mplus/lib/k2/a;Lcom/mplus/lib/f2/c;)V

    return-object v0
.end method
