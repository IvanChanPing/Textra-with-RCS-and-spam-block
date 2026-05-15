.class public final Lcom/mplus/lib/M5/k;
.super Lcom/mplus/lib/G5/a;


# static fields
.field public static final h:Lcom/mplus/lib/M5/h;


# instance fields
.field public e:Lcom/mplus/lib/M5/f;

.field public f:Lcom/mplus/lib/M5/i;

.field public g:Lcom/mplus/lib/M5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/M5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/M5/k;->h:Lcom/mplus/lib/M5/h;

    return-void
.end method


# virtual methods
.method public final varargs n0([I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lcom/mplus/lib/M5/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/mplus/lib/M5/g;-><init>(Lcom/mplus/lib/M5/k;)V

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    invoke-virtual {p1}, Lcom/mplus/lib/M5/f;->p0()V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/mplus/lib/M5/k;->f:Lcom/mplus/lib/M5/i;

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public final o0(Lcom/mplus/lib/M5/l;Lcom/mplus/lib/M5/i;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/M5/k;->f:Lcom/mplus/lib/M5/i;

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget v0, v0, Lcom/mplus/lib/M5/i;->a:I

    const/4 v3, 0x6

    iget v2, p2, Lcom/mplus/lib/M5/i;->a:I

    if-ne v0, v2, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lcom/mplus/lib/M5/k;->n0([I)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/mplus/lib/M5/k;->f:Lcom/mplus/lib/M5/i;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/M5/f;->p0()V

    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/J6/c;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/J6/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v3, 0x5

    check-cast v1, Lcom/mplus/lib/M5/j;

    :goto_0
    iput-object v1, p0, Lcom/mplus/lib/M5/k;->g:Lcom/mplus/lib/M5/j;

    iget v0, p2, Lcom/mplus/lib/M5/i;->a:I

    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/M5/f;

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, p1}, Lcom/mplus/lib/M5/f;-><init>(Lcom/mplus/lib/M5/k;Lcom/mplus/lib/x5/l;Lcom/mplus/lib/M5/l;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/M5/f;->r0()V

    iput-object v0, p0, Lcom/mplus/lib/M5/k;->e:Lcom/mplus/lib/M5/f;

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/mplus/lib/M5/k;->f:Lcom/mplus/lib/M5/i;

    return-void
.end method
