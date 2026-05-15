.class public final synthetic Lcom/mplus/lib/h5/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/h5/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/h5/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/h5/b;->a:Lcom/mplus/lib/h5/c;

    iput-boolean p2, p0, Lcom/mplus/lib/h5/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/h5/b;->a:Lcom/mplus/lib/h5/c;

    iget-object v0, v0, Lcom/mplus/lib/h5/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/h5/a;

    const-string v2, "%s"

    const-string v2, "%s"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, " %s"

    const-string v2, " %s"

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/mplus/lib/h5/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean p1, p0, Lcom/mplus/lib/h5/b;->b:Z

    const/4 v3, 0x2

    iput-boolean p1, v1, Lcom/mplus/lib/h5/a;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    return-void
.end method
