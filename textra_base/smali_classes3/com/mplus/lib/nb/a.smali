.class public final Lcom/mplus/lib/nb/a;
.super Lcom/mplus/lib/aa/c;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/mplus/lib/R1/d;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/R1/d;Lcom/mplus/lib/aa/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/nb/a;->e:Lcom/mplus/lib/R1/d;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/nb/a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/nb/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/nb/a;->f:I

    iget-object p1, p0, Lcom/mplus/lib/nb/a;->e:Lcom/mplus/lib/R1/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/mplus/lib/R1/d;->l(Ljava/lang/String;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
