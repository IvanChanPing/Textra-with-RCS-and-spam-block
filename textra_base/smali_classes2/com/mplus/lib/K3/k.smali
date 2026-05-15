.class public final Lcom/mplus/lib/K3/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/K3/g;


# instance fields
.field public final synthetic b:Lcom/mplus/lib/K3/l;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/K3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/K3/k;->b:Lcom/mplus/lib/K3/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    check-cast p1, Lcom/mplus/lib/K3/a;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/K3/k;->b:Lcom/mplus/lib/K3/l;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/l;->b(Lcom/mplus/lib/K3/a;)I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/K3/a;->d(I)I

    move-result v1

    const/4 v6, 0x0

    sget-object v2, Lcom/mplus/lib/K3/l;->y:Lcom/mplus/lib/K3/l;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/K3/l;->a(Lcom/mplus/lib/K3/a;)I

    move-result v2

    const/4 v6, 0x4

    add-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v1, :cond_0

    sget-object v4, Lcom/mplus/lib/K3/l;->O:Lcom/mplus/lib/K3/l;

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Lcom/mplus/lib/K3/l;->a(Lcom/mplus/lib/K3/a;)I

    move-result v4

    const/4 v6, 0x5

    sget-object v5, Lcom/mplus/lib/K3/l;->P:Lcom/mplus/lib/K3/l;

    const/4 v6, 0x1

    invoke-virtual {v5, p1}, Lcom/mplus/lib/K3/l;->a(Lcom/mplus/lib/K3/a;)I

    move-result v5

    add-int/2addr v5, v4

    const/4 v6, 0x0

    add-int/2addr v5, v2

    invoke-static {p1, v5}, Lcom/mplus/lib/j6/a;->j(Lcom/mplus/lib/K3/a;I)I

    move-result v2

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method
