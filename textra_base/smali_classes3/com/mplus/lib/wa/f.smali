.class public final Lcom/mplus/lib/wa/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Y9/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/mplus/lib/Y9/i;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/wa/f;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/mplus/lib/wa/f;->b:Lcom/mplus/lib/Y9/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wa/f;->b:Lcom/mplus/lib/Y9/i;

    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wa/f;->b:Lcom/mplus/lib/Y9/i;

    invoke-interface {v0, p1}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/i;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wa/f;->b:Lcom/mplus/lib/Y9/i;

    invoke-interface {v0, p1}, Lcom/mplus/lib/Y9/i;->minusKey(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/wa/f;->b:Lcom/mplus/lib/Y9/i;

    invoke-interface {v0, p1}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    return-object p1
.end method
