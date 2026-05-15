.class public final Lcom/mplus/lib/z7/B;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/x5/k;


# static fields
.field public static f:I = 0x2023


# instance fields
.field public final a:Lcom/mplus/lib/x5/l;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/z7/B;->e:Ljava/util/ArrayList;

    instance-of v0, p1, Lcom/mplus/lib/x5/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/x5/l;

    iput-object p1, p0, Lcom/mplus/lib/z7/B;->a:Lcom/mplus/lib/x5/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(I[I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/z7/B;->d:I

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mplus/lib/z7/B;->a:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, v0}, Lcom/mplus/lib/Ka/t;->q(Ljava/lang/Object;Z)V

    :cond_1
    const/4 v1, 0x2

    array-length p1, p2

    if-lez p1, :cond_2

    aget p1, p2, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/z7/B;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p1, 0x0

    move v1, p1

    iput-object p1, p0, Lcom/mplus/lib/z7/B;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/z7/B;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/mplus/lib/m4/c;

    const/16 v2, 0xa

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lcom/mplus/lib/m4/c;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/z7/B;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/z7/B;->a:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x5

    new-instance v1, Lcom/mplus/lib/Ka/t;

    const/16 v2, 0xd

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    const/4 v3, 0x2

    iput-object v1, v0, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/mplus/lib/Ka/t;->q(Ljava/lang/Object;Z)V

    sget v1, Lcom/mplus/lib/z7/B;->f:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/mplus/lib/z7/B;->f:I

    iput v1, p0, Lcom/mplus/lib/z7/B;->d:I

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/mplus/lib/z7/B;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/mplus/lib/z7/B;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x1

    return-void
.end method
