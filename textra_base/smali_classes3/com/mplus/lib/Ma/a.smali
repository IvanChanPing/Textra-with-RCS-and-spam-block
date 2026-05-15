.class public final Lcom/mplus/lib/Ma/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/x;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/mplus/lib/Va/i;

.field public final synthetic c:Lcom/mplus/lib/Ka/d;

.field public final synthetic d:Lcom/mplus/lib/Va/q;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Va/i;Lcom/mplus/lib/Ka/d;Lcom/mplus/lib/Va/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ma/a;->b:Lcom/mplus/lib/Va/i;

    iput-object p2, p0, Lcom/mplus/lib/Ma/a;->c:Lcom/mplus/lib/Ka/d;

    iput-object p3, p0, Lcom/mplus/lib/Ma/a;->d:Lcom/mplus/lib/Va/q;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/Ma/a;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lcom/mplus/lib/La/b;->r(Lcom/mplus/lib/Va/x;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Ma/a;->a:Z

    iget-object v0, p0, Lcom/mplus/lib/Ma/a;->c:Lcom/mplus/lib/Ka/d;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/d;->b()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Ma/a;->b:Lcom/mplus/lib/Va/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Ma/a;->b:Lcom/mplus/lib/Va/i;

    invoke-interface {v0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object v0

    return-object v0
.end method

.method public final u(JLcom/mplus/lib/Va/g;)J
    .locals 9

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Ma/a;->b:Lcom/mplus/lib/Va/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p1, -0x1

    cmp-long v0, v6, p1

    iget-object v8, p0, Lcom/mplus/lib/Ma/a;->d:Lcom/mplus/lib/Va/q;

    if-nez v0, :cond_1

    iget-boolean p3, p0, Lcom/mplus/lib/Ma/a;->a:Z

    if-nez p3, :cond_0

    iput-boolean v1, p0, Lcom/mplus/lib/Ma/a;->a:Z

    invoke-virtual {v8}, Lcom/mplus/lib/Va/q;->close()V

    :cond_0
    return-wide p1

    :cond_1
    iget-wide p1, p3, Lcom/mplus/lib/Va/g;->b:J

    sub-long v4, p1, v6

    iget-object v3, v8, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/Va/g;->a(Lcom/mplus/lib/Va/g;JJ)V

    invoke-virtual {v8}, Lcom/mplus/lib/Va/q;->a()Lcom/mplus/lib/Va/h;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lcom/mplus/lib/Ma/a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcom/mplus/lib/Ma/a;->a:Z

    iget-object p2, p0, Lcom/mplus/lib/Ma/a;->c:Lcom/mplus/lib/Ka/d;

    invoke-virtual {p2}, Lcom/mplus/lib/Ka/d;->b()V

    :cond_2
    throw p1
.end method
