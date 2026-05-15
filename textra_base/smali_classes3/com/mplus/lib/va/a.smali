.class public final Lcom/mplus/lib/va/a;
.super Lcom/mplus/lib/aa/c;


# instance fields
.field public d:Lcom/mplus/lib/wa/k;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/mplus/lib/f1/e;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/f1/e;Lcom/mplus/lib/Y9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/va/a;->f:Lcom/mplus/lib/f1/e;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/va/a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/va/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/va/a;->g:I

    iget-object p1, p0, Lcom/mplus/lib/va/a;->f:Lcom/mplus/lib/f1/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/mplus/lib/f1/e;->collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
