.class public final Lcom/mplus/lib/kb/d;
.super Lcom/mplus/lib/aa/c;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/mplus/lib/kb/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/kb/f;Lcom/mplus/lib/aa/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/kb/d;->e:Lcom/mplus/lib/kb/f;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/mplus/lib/kb/d;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/kb/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/kb/d;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mplus/lib/kb/d;->e:Lcom/mplus/lib/kb/f;

    invoke-virtual {v1, v0, p1, p1, p0}, Lcom/mplus/lib/kb/f;->h(ILcom/mplus/lib/kb/l;Lcom/mplus/lib/kb/b;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
