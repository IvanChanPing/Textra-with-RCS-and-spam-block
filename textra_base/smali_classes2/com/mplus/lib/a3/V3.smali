.class public final Lcom/mplus/lib/a3/V3;
.super Lcom/mplus/lib/a3/U3;


# instance fields
.field public final e:Lcom/mplus/lib/Va/p;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Va/p;

    invoke-direct {v0}, Lcom/mplus/lib/Va/p;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/V3;->e:Lcom/mplus/lib/Va/p;

    iget-object v0, v0, Lcom/mplus/lib/Va/p;->d:Lcom/mplus/lib/Va/b;

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->m(Lcom/mplus/lib/Va/v;)Lcom/mplus/lib/Va/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/Va/q;->h()Lcom/mplus/lib/Va/z;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/a3/U3;->a:Lcom/mplus/lib/Va/z;

    iput-wide p1, p0, Lcom/mplus/lib/a3/U3;->b:J

    new-instance v1, Lcom/mplus/lib/a3/T3;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/mplus/lib/a3/T3;-><init>(Lcom/mplus/lib/a3/U3;JLcom/mplus/lib/Va/h;)V

    iput-object v1, p0, Lcom/mplus/lib/a3/U3;->c:Lcom/mplus/lib/a3/T3;

    return-void
.end method


# virtual methods
.method public final b0(Lcom/mplus/lib/Va/q;)V
    .locals 6

    new-instance v0, Lcom/mplus/lib/Va/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/mplus/lib/a3/V3;->e:Lcom/mplus/lib/Va/p;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/mplus/lib/Va/p;->e:Lcom/mplus/lib/Va/c;

    const-wide/16 v2, 0x2000

    const-wide/16 v2, 0x2000

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/Va/c;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {p1, v1, v2, v0}, Lcom/mplus/lib/Va/q;->i(JLcom/mplus/lib/Va/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method
