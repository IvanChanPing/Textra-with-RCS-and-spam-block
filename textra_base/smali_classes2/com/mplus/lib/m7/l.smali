.class public final Lcom/mplus/lib/m7/l;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# static fields
.field public static final n:Lcom/mplus/lib/T4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/T4/o;->f:Lcom/mplus/lib/T4/k;

    sput-object v0, Lcom/mplus/lib/m7/l;->n:Lcom/mplus/lib/T4/k;

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/mplus/lib/m7/m;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/mplus/lib/m7/m;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    move-object v1, v0

    const/4 v3, 0x6

    check-cast v1, Lcom/mplus/lib/T4/j;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const v0, 0x7f110314

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x1

    sget-object v2, Lcom/mplus/lib/m7/l;->n:Lcom/mplus/lib/T4/k;

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/L9/a;->a(Landroid/content/Context;Lcom/mplus/lib/T4/d;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    return-void
.end method
