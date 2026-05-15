.class public final Lcom/mplus/lib/va/l;
.super Lcom/mplus/lib/aa/c;


# instance fields
.field public d:Lcom/mplus/lib/va/m;

.field public e:Lcom/mplus/lib/va/h;

.field public f:Lcom/mplus/lib/va/o;

.field public g:Lcom/mplus/lib/sa/V;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/mplus/lib/va/m;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/va/m;Lcom/mplus/lib/Y9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/va/l;->j:Lcom/mplus/lib/va/m;

    invoke-direct {p0, p2}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/va/l;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/va/l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/va/l;->k:I

    iget-object p1, p0, Lcom/mplus/lib/va/l;->j:Lcom/mplus/lib/va/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/mplus/lib/va/m;->collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    sget-object p1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    return-object p1
.end method
