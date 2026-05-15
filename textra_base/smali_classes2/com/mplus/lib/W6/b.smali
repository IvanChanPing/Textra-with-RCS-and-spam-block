.class public final Lcom/mplus/lib/W6/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/mplus/lib/v5/a;


# instance fields
.field public final a:Lcom/mplus/lib/W6/c;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/W6/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W6/b;->a:Lcom/mplus/lib/W6/c;

    iput-object p2, p0, Lcom/mplus/lib/W6/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/W6/b;->b:Ljava/lang/Runnable;

    const/4 v4, 0x7

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 v4, 0x3

    return-void
.end method

.method public final T(Lcom/mplus/lib/v5/b;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/W6/b;->a:Lcom/mplus/lib/W6/c;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, p0}, Lcom/mplus/lib/W6/c;->b(IFLcom/mplus/lib/W6/b;)V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/W6/b;->c:Z

    iget-boolean v0, p0, Lcom/mplus/lib/W6/b;->c:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/W6/b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/W6/b;->e:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/W6/b;->b:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method
