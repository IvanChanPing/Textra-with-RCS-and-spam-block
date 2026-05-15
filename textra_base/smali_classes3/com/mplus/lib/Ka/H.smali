.class public final Lcom/mplus/lib/Ka/H;
.super Lcom/mplus/lib/y1/c;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/Ka/z;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/z;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Ka/H;->a:Lcom/mplus/lib/Ka/z;

    iput p2, p0, Lcom/mplus/lib/Ka/H;->b:I

    iput-object p3, p0, Lcom/mplus/lib/Ka/H;->c:[B

    return-void
.end method


# virtual methods
.method public final b0(Lcom/mplus/lib/Va/q;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Ka/H;->b:I

    iget-object v1, p0, Lcom/mplus/lib/Ka/H;->c:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/mplus/lib/Va/q;->A(II[B)Lcom/mplus/lib/Va/h;

    return-void
.end method

.method public final t()J
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Ka/H;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final u()Lcom/mplus/lib/Ka/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Ka/H;->a:Lcom/mplus/lib/Ka/z;

    return-object v0
.end method
