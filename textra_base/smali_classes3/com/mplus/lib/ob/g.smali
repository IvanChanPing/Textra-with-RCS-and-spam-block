.class public final Lcom/mplus/lib/ob/g;
.super Lcom/mplus/lib/aa/c;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/mplus/lib/ob/j;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ob/j;Lcom/mplus/lib/aa/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/ob/g;->e:Lcom/mplus/lib/ob/j;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/ob/g;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/ob/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/ob/g;->f:I

    iget-object p1, p0, Lcom/mplus/lib/ob/g;->e:Lcom/mplus/lib/ob/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/mplus/lib/ob/j;->b(ILcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
