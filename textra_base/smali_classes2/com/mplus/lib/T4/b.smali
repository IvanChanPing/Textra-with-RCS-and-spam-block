.class public final Lcom/mplus/lib/T4/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final a:Landroidx/lifecycle/Observer;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/T4/b;->b:Z

    iput-object p1, p0, Lcom/mplus/lib/T4/b;->a:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/T4/b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/T4/b;->b:Z

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/T4/b;->a:Landroidx/lifecycle/Observer;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
