.class public final Lcom/mplus/lib/kb/e;
.super Lcom/mplus/lib/aa/c;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/mplus/lib/kb/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/kb/f;Lcom/mplus/lib/aa/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/kb/e;->e:Lcom/mplus/lib/kb/f;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/mplus/lib/kb/e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/kb/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/kb/e;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/kb/e;->e:Lcom/mplus/lib/kb/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/kb/f;->c(Lcom/mplus/lib/kb/b;Lcom/mplus/lib/kb/a;Ljava/lang/String;ZLcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
