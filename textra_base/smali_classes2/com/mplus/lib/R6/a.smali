.class public final synthetic Lcom/mplus/lib/R6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/m;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/R6/b;

.field public final synthetic b:Lcom/mplus/lib/r4/n;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/R6/b;Lcom/mplus/lib/r4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/R6/a;->a:Lcom/mplus/lib/R6/b;

    iput-object p2, p0, Lcom/mplus/lib/R6/a;->b:Lcom/mplus/lib/r4/n;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/R6/a;->a:Lcom/mplus/lib/R6/b;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->N()Lcom/mplus/lib/r6/e;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/R6/a;->b:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/mplus/lib/m5/c;->Q(Lcom/mplus/lib/r4/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r6/e;->r0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mplus/lib/R6/b;->q0()V

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/mplus/lib/R6/b;->j:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/R6/b;->n0()Z

    move-result v0

    const/4 v3, 0x0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v3, 0x4

    return-void
.end method
