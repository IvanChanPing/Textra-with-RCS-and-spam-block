.class public final Lcom/mplus/lib/K3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/K3/g;


# instance fields
.field public final synthetic b:Lcom/mplus/lib/K3/l;

.field public final synthetic c:Lcom/mplus/lib/K3/l;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/K3/l;Lcom/mplus/lib/K3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/K3/e;->b:Lcom/mplus/lib/K3/l;

    iput-object p2, p0, Lcom/mplus/lib/K3/e;->c:Lcom/mplus/lib/K3/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/mplus/lib/K3/a;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/K3/e;->b:Lcom/mplus/lib/K3/l;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/K3/e;->c:Lcom/mplus/lib/K3/l;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/K3/a;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lcom/mplus/lib/K3/a;->f(I)I

    move-result p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/mplus/lib/j6/a;->j(Lcom/mplus/lib/K3/a;I)I

    move-result p1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
