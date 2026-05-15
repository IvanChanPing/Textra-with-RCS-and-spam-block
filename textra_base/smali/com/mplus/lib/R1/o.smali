.class public final Lcom/mplus/lib/R1/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mplus/lib/R1/p;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/R1/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/R1/o;->b:Lcom/mplus/lib/R1/p;

    iput-boolean p2, p0, Lcom/mplus/lib/R1/o;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/R1/o;->b:Lcom/mplus/lib/R1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/Y1/n;->a()V

    iget-object v0, v0, Lcom/mplus/lib/R1/p;->a:Lcom/mplus/lib/Ma/d;

    iget-boolean v1, v0, Lcom/mplus/lib/Ma/d;->b:Z

    iget-boolean v2, p0, Lcom/mplus/lib/R1/o;->a:Z

    iput-boolean v2, v0, Lcom/mplus/lib/Ma/d;->b:Z

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/R1/n;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/R1/n;->a(Z)V

    :cond_0
    return-void
.end method
