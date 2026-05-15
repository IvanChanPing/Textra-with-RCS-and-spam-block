.class public final Lcom/mplus/lib/n3/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/n3/c;

.field public final b:Lcom/mplus/lib/f1/e;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/f1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/n3/l;->b:Lcom/mplus/lib/f1/e;

    sget-object p1, Lcom/mplus/lib/n3/c;->a:Lcom/mplus/lib/n3/c;

    iput-object p1, p0, Lcom/mplus/lib/n3/l;->a:Lcom/mplus/lib/n3/c;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/mplus/lib/n3/l;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/n3/l;->b:Lcom/mplus/lib/f1/e;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    new-instance v1, Lcom/mplus/lib/n3/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, p1}, Lcom/mplus/lib/n3/k;-><init>(Lcom/mplus/lib/f1/e;Lcom/mplus/lib/n3/l;Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/mplus/lib/n3/k;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/n3/k;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
