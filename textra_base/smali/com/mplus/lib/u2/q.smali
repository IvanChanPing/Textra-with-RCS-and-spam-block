.class public final Lcom/mplus/lib/u2/q;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:Lcom/mplus/lib/u2/j;


# instance fields
.field public final a:Lcom/mplus/lib/B1/h;

.field public final b:Lcom/mplus/lib/B1/h;

.field public final c:Lcom/mplus/lib/z2/b;

.field public final d:Lcom/mplus/lib/A2/n;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/B1/h;Lcom/mplus/lib/B1/h;Lcom/mplus/lib/z2/b;Lcom/mplus/lib/A2/n;Lcom/mplus/lib/A2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/u2/q;->a:Lcom/mplus/lib/B1/h;

    iput-object p2, p0, Lcom/mplus/lib/u2/q;->b:Lcom/mplus/lib/B1/h;

    iput-object p3, p0, Lcom/mplus/lib/u2/q;->c:Lcom/mplus/lib/z2/b;

    iput-object p4, p0, Lcom/mplus/lib/u2/q;->d:Lcom/mplus/lib/A2/n;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/mplus/lib/A2/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p5}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, Lcom/mplus/lib/A2/q;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/mplus/lib/u2/q;
    .locals 2

    sget-object v0, Lcom/mplus/lib/u2/q;->e:Lcom/mplus/lib/u2/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/u2/j;->f:Lcom/mplus/lib/R9/a;

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/u2/q;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/mplus/lib/u2/q;->e:Lcom/mplus/lib/u2/j;

    if-nez v0, :cond_1

    const-class v0, Lcom/mplus/lib/u2/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/u2/q;->e:Lcom/mplus/lib/u2/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/E3/o;

    invoke-direct {v1}, Lcom/mplus/lib/E3/o;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mplus/lib/E3/o;->a()Lcom/mplus/lib/u2/j;

    move-result-object p0

    sput-object p0, Lcom/mplus/lib/u2/q;->e:Lcom/mplus/lib/u2/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/s2/a;)Lcom/mplus/lib/s5/b;
    .locals 6

    new-instance v0, Lcom/mplus/lib/s5/b;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/mplus/lib/s2/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mplus/lib/r2/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lcom/mplus/lib/r2/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/mplus/lib/r2/d;->a:Lcom/mplus/lib/r2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    iget-object v4, p1, Lcom/mplus/lib/s2/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/s2/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const-string p1, "1$"

    const-string v5, "\\"

    invoke-static {p1, v4, v5, v3}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_2
    new-instance v3, Lcom/mplus/lib/u2/i;

    const-string v4, "cct"

    invoke-direct {v3, v4, p1, v2}, Lcom/mplus/lib/u2/i;-><init>(Ljava/lang/String;[BLcom/mplus/lib/r2/d;)V

    const/4 p1, 0x2

    invoke-direct {v0, v1, v3, p0, p1}, Lcom/mplus/lib/s5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
