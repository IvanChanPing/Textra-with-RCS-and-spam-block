.class public final Lcom/mplus/lib/Qa/g;
.super Lcom/mplus/lib/Va/l;


# instance fields
.field public b:Z

.field public c:J

.field public final synthetic d:Lcom/mplus/lib/Qa/h;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Qa/h;Lcom/mplus/lib/Va/x;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Qa/g;->d:Lcom/mplus/lib/Qa/h;

    invoke-direct {p0, p2}, Lcom/mplus/lib/Va/l;-><init>(Lcom/mplus/lib/Va/x;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/Qa/g;->b:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/mplus/lib/Qa/g;->c:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    invoke-super {p0}, Lcom/mplus/lib/Va/l;->close()V

    iget-boolean v0, p0, Lcom/mplus/lib/Qa/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Qa/g;->b:Z

    iget-object v0, p0, Lcom/mplus/lib/Qa/g;->d:Lcom/mplus/lib/Qa/h;

    iget-object v1, v0, Lcom/mplus/lib/Qa/h;->b:Lcom/mplus/lib/Na/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/mplus/lib/Na/g;->h(ZLcom/mplus/lib/Oa/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final u(JLcom/mplus/lib/Va/g;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Va/l;->a:Lcom/mplus/lib/Va/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lcom/mplus/lib/Qa/g;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mplus/lib/Qa/g;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-wide p1

    :goto_0
    iget-boolean p2, p0, Lcom/mplus/lib/Qa/g;->b:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mplus/lib/Qa/g;->b:Z

    iget-object p2, p0, Lcom/mplus/lib/Qa/g;->d:Lcom/mplus/lib/Qa/h;

    iget-object p3, p2, Lcom/mplus/lib/Qa/h;->b:Lcom/mplus/lib/Na/g;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p1}, Lcom/mplus/lib/Na/g;->h(ZLcom/mplus/lib/Oa/c;Ljava/io/IOException;)V

    :goto_1
    throw p1
.end method
