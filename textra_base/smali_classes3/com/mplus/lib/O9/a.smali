.class public final Lcom/mplus/lib/O9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/O9/c;


# instance fields
.field public final a:Lcom/mplus/lib/O9/b;

.field public final b:Lcom/mplus/lib/O9/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/O9/b;

    new-instance v1, Lcom/mplus/lib/B1/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/mplus/lib/B1/h;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/O9/b;-><init>(Lcom/mplus/lib/B1/h;)V

    iput-object v0, p0, Lcom/mplus/lib/O9/a;->a:Lcom/mplus/lib/O9/b;

    new-instance v0, Lcom/mplus/lib/O9/b;

    new-instance v1, Lcom/mplus/lib/B1/h;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/mplus/lib/B1/h;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/O9/b;-><init>(Lcom/mplus/lib/B1/h;)V

    iput-object v0, p0, Lcom/mplus/lib/O9/a;->b:Lcom/mplus/lib/O9/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/K9/e;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/O9/a;->b:Lcom/mplus/lib/O9/b;

    iget-object v1, v0, Lcom/mplus/lib/O9/b;->b:Lcom/mplus/lib/B1/h;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/B1/h;->q(Lcom/mplus/lib/K9/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/O9/b;->a(Lcom/mplus/lib/K9/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/O9/a;->a:Lcom/mplus/lib/O9/b;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/O9/b;->a(Lcom/mplus/lib/K9/e;)V

    return-void
.end method
