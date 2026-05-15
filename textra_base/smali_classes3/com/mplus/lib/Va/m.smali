.class public final Lcom/mplus/lib/Va/m;
.super Lcom/mplus/lib/Va/z;


# instance fields
.field public e:Lcom/mplus/lib/Va/z;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Va/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/z;->a()Lcom/mplus/lib/Va/z;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/z;->b()Lcom/mplus/lib/Va/z;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/Va/z;->d(J)Lcom/mplus/lib/Va/z;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/z;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/z;->f()V

    return-void
.end method

.method public final g(J)Lcom/mplus/lib/Va/z;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/Va/z;->g(J)Lcom/mplus/lib/Va/z;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Va/m;->e:Lcom/mplus/lib/Va/z;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/z;->h()J

    move-result-wide v0

    return-wide v0
.end method
