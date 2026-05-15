.class public final Lcom/mplus/lib/wa/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Y9/d;
.implements Lcom/mplus/lib/aa/d;


# instance fields
.field public final a:Lcom/mplus/lib/Y9/d;

.field public final b:Lcom/mplus/lib/Y9/i;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/wa/o;->a:Lcom/mplus/lib/Y9/d;

    iput-object p2, p0, Lcom/mplus/lib/wa/o;->b:Lcom/mplus/lib/Y9/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lcom/mplus/lib/aa/d;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/wa/o;->a:Lcom/mplus/lib/Y9/d;

    instance-of v1, v0, Lcom/mplus/lib/aa/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/aa/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lcom/mplus/lib/Y9/i;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wa/o;->b:Lcom/mplus/lib/Y9/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wa/o;->a:Lcom/mplus/lib/Y9/d;

    invoke-interface {v0, p1}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
