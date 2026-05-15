.class public final Lcom/mplus/lib/m7/p;
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

    const v1, 0x7f11026b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110269

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "green"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f11026e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "white"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110267

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blue"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f11026d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "red"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f11026c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orange"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f11026a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "magenta"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f110268

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cyan"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mplus/lib/m7/p;->n:Lcom/mplus/lib/T4/k;

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    new-instance p1, Lcom/mplus/lib/m7/q;

    invoke-direct {p1}, Lcom/mplus/lib/m7/q;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x0

    check-cast v1, Lcom/mplus/lib/T4/j;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const v0, 0x7f110314

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    sget-object v2, Lcom/mplus/lib/m7/p;->n:Lcom/mplus/lib/T4/k;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/L9/a;->a(Landroid/content/Context;Lcom/mplus/lib/T4/d;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    return-void
.end method
