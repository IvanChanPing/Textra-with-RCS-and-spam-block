.class public final Lcom/mplus/lib/u2/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lcom/mplus/lib/R9/a;

.field public b:Lcom/mplus/lib/w9/f;

.field public c:Lcom/mplus/lib/R9/a;

.field public d:Lcom/mplus/lib/B2/e;

.field public e:Lcom/mplus/lib/R9/a;

.field public f:Lcom/mplus/lib/R9/a;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/u2/j;->e:Lcom/mplus/lib/R9/a;

    invoke-interface {v0}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/B2/d;

    check-cast v0, Lcom/mplus/lib/B2/k;

    invoke-virtual {v0}, Lcom/mplus/lib/B2/k;->close()V

    return-void
.end method
