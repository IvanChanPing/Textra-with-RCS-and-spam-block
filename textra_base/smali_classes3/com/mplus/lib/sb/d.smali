.class public final Lcom/mplus/lib/sb/d;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public final a:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final b:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final c:Lcom/mplus/lib/mb/b;

.field public final d:Lcom/mplus/lib/Ea/i;

.field public final e:Lcom/mplus/lib/kb/f;

.field public final f:Lcom/mplus/lib/P9/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/data/storage/SharedStorage;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/mplus/lib/mb/b;Lcom/mplus/lib/Ea/i;Lcom/mplus/lib/kb/f;Lcom/mplus/lib/P9/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/sb/d;->a:Lcom/inmobi/cmp/data/storage/SharedStorage;

    iput-object p2, p0, Lcom/mplus/lib/sb/d;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    iput-object p3, p0, Lcom/mplus/lib/sb/d;->c:Lcom/mplus/lib/mb/b;

    iput-object p4, p0, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    iput-object p5, p0, Lcom/mplus/lib/sb/d;->e:Lcom/mplus/lib/kb/f;

    iput-object p6, p0, Lcom/mplus/lib/sb/d;->f:Lcom/mplus/lib/P9/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/mplus/lib/mb/p;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    :goto_0
    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/mplus/lib/Ea/c;->E:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/sb/d;->c:Lcom/mplus/lib/mb/b;

    iget-object v1, v0, Lcom/mplus/lib/mb/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/mb/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/mplus/lib/V9/k;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/mplus/lib/mb/p;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    :goto_0
    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/mplus/lib/Ea/c;->D:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/sb/d;->d:Lcom/mplus/lib/Ea/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/Ea/i;->f:Lcom/mplus/lib/mb/p;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/mplus/lib/mb/p;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    :goto_0
    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/mplus/lib/Ea/c;->F:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
