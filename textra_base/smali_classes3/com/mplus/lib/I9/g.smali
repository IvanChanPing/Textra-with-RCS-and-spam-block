.class public final Lcom/mplus/lib/I9/g;
.super Ljava/lang/Object;


# static fields
.field public static c:Lcom/mplus/lib/I9/g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/I9/f;->d:Lcom/mplus/lib/I9/f;

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/I9/g;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lcom/mplus/lib/J9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/mplus/lib/V9/k;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/I9/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/I9/b;)Lcom/mplus/lib/I9/c;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/I9/g;->b:Ljava/util/ArrayList;

    const-string v1, "interceptors"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/A5/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lcom/mplus/lib/A5/c;-><init>(Ljava/util/ArrayList;ILcom/mplus/lib/I9/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/I9/e;

    invoke-interface {p1, v1}, Lcom/mplus/lib/I9/e;->intercept(Lcom/mplus/lib/I9/d;)Lcom/mplus/lib/I9/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
