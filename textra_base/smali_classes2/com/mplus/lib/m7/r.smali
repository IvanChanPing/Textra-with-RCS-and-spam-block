.class public final Lcom/mplus/lib/m7/r;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# static fields
.field public static final n:Lcom/mplus/lib/T4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/T4/k;

    invoke-direct {v0}, Lcom/mplus/lib/L9/a;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11024d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11024e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f110250

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11024f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11024c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11024a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11024b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mplus/lib/m7/r;->n:Lcom/mplus/lib/T4/k;

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    new-instance p1, Lcom/mplus/lib/m7/s;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/mplus/lib/m7/s;-><init>()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    move-object v1, v0

    const/4 v3, 0x3

    check-cast v1, Lcom/mplus/lib/T4/j;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const v0, 0x7f110314

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x4

    sget-object v2, Lcom/mplus/lib/m7/r;->n:Lcom/mplus/lib/T4/k;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/L9/a;->a(Landroid/content/Context;Lcom/mplus/lib/T4/d;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v0, Lcom/mplus/lib/T4/j;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const v0, 0x7f110258

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    return-void
.end method
