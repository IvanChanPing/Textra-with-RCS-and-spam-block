.class public final Lcom/inmobi/media/M4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/L4;


# instance fields
.field public a:Lcom/inmobi/media/ia;

.field public final b:Lcom/inmobi/media/Jb;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/h6;ZZIJZ)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    new-instance v0, Lcom/inmobi/media/Jb;

    invoke-direct {v0}, Lcom/inmobi/media/Jb;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/M4;->b:Lcom/inmobi/media/Jb;

    :cond_0
    if-nez p5, :cond_1

    new-instance v1, Lcom/inmobi/media/ia;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move/from16 v8, p7

    move-wide/from16 v6, p8

    move/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/ia;-><init>(Landroid/content/Context;DLcom/inmobi/media/h6;JIZ)V

    iput-object v1, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    sget-object p1, Lcom/inmobi/media/q6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/q6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ia;->b()V

    :cond_0
    sget-object v0, Lcom/inmobi/media/q6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    invoke-static {v0}, Lcom/inmobi/media/p6;->a(Lcom/inmobi/media/ia;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/h6;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/h6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/h6;->c:Lcom/inmobi/media/h6;

    const-string v2, "\nError: "

    invoke-static {p2, v2}, Lcom/mplus/lib/g5/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "sw.toString()"

    invoke-static {p3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/h6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/ia;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/ia;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lcom/inmobi/media/ia;->d:Z

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/ia;->f:Lcom/inmobi/media/kb;

    invoke-virtual {p1}, Lcom/inmobi/media/kb;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/inmobi/media/q6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    invoke-static {p1}, Lcom/inmobi/media/p6;->a(Lcom/inmobi/media/ia;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ia;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/h6;->c:Lcom/inmobi/media/h6;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/h6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/h6;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/h6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/h6;->d:Lcom/inmobi/media/h6;

    invoke-virtual {v1, v2, p1, p2}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/media/h6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/M4;->b:Lcom/inmobi/media/Jb;

    if-eqz p1, :cond_1

    const-string p1, "STATE_CHANGE: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M4;->a:Lcom/inmobi/media/ia;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/ia;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/ia;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/ia;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
