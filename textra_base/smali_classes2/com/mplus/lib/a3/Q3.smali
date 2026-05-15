.class public final Lcom/mplus/lib/a3/Q3;
.super Lcom/mplus/lib/a3/U3;


# instance fields
.field public final e:Lcom/mplus/lib/Va/g;

.field public f:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Va/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/Q3;->e:Lcom/mplus/lib/Va/g;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/mplus/lib/a3/Q3;->f:J

    sget-object v1, Lcom/mplus/lib/Va/z;->d:Lcom/mplus/lib/Va/y;

    iput-object v1, p0, Lcom/mplus/lib/a3/U3;->a:Lcom/mplus/lib/Va/z;

    iput-wide p1, p0, Lcom/mplus/lib/a3/U3;->b:J

    new-instance v1, Lcom/mplus/lib/a3/T3;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/mplus/lib/a3/T3;-><init>(Lcom/mplus/lib/a3/U3;JLcom/mplus/lib/Va/h;)V

    iput-object v1, p0, Lcom/mplus/lib/a3/U3;->c:Lcom/mplus/lib/a3/T3;

    return-void
.end method


# virtual methods
.method public final b0(Lcom/mplus/lib/Va/q;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/Q3;->e:Lcom/mplus/lib/Va/g;

    iget-wide v4, v0, Lcom/mplus/lib/Va/g;->b:J

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iget-object v1, p1, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/Va/g;->a(Lcom/mplus/lib/Va/g;JJ)V

    const/4 v6, 0x3

    return-void
.end method

.method public final i0(Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/G;
    .locals 5

    iget-object v0, p1, Lcom/mplus/lib/Ka/G;->c:Lcom/mplus/lib/Ka/u;

    const-string v1, "Content-Length"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/U3;->c:Lcom/mplus/lib/a3/T3;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/a3/T3;->close()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/Q3;->e:Lcom/mplus/lib/Va/g;

    iget-wide v2, v0, Lcom/mplus/lib/Va/g;->b:J

    const/4 v4, 0x1

    iput-wide v2, p0, Lcom/mplus/lib/a3/Q3;->f:J

    invoke-virtual {p1}, Lcom/mplus/lib/Ka/G;->a()Lcom/mplus/lib/E3/C;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ka/t;

    const/4 v4, 0x7

    const-string v3, "Transfer-Encoding"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/Ka/t;->o(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-wide v2, v0, Lcom/mplus/lib/Va/g;->b:J

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ka/t;

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/Ka/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mplus/lib/E3/C;->f()Lcom/mplus/lib/Ka/G;

    move-result-object p1

    return-object p1
.end method

.method public final t()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/mplus/lib/a3/Q3;->f:J

    return-wide v0
.end method
